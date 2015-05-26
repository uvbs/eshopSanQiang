using Hidistro.ControlPanel.Commodities;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.ControlPanel.Utility;
using System;
using System.Data;
using System.Web.UI.WebControls;
using System.Xml;
namespace Hidistro.UI.Web.Admin.product
{
	public class Supplier_ProductDistributorPricesEdit : AdminPage
	{
		private string productIds = string.Empty;
		protected TrimTextBox txtPrices;
		protected DistributorPriceDropDownList ddlDistributorPrice;
		protected System.Web.UI.WebControls.TextBox txtTargetPrice;
		protected System.Web.UI.WebControls.Button btnTargetOK;
		protected DistributorPriceDropDownList ddlDistributorPrice2;
		protected DistributorPriceDropDownList ddlPurchasePrice;
		protected OperationDropDownList ddlOperation;
		protected System.Web.UI.WebControls.TextBox txtOperationPrice;
		protected System.Web.UI.WebControls.Button btnOperationOK;
		protected System.Web.UI.WebControls.Button btnSavePrice;
		protected void Page_Load(object sender, System.EventArgs e)
		{
			this.productIds = this.Page.Request.QueryString["productIds"];
			this.btnSavePrice.Click += new System.EventHandler(this.btnSavePrice_Click);
			this.btnTargetOK.Click += new System.EventHandler(this.btnTargetOK_Click);
			this.btnOperationOK.Click += new System.EventHandler(this.btnOperationOK_Click);
			if (!this.Page.IsPostBack)
			{
				this.ddlDistributorPrice.DataBind();
				this.ddlDistributorPrice.SelectedValue = new int?(-4);
				this.ddlDistributorPrice2.DataBind();
				this.ddlDistributorPrice2.SelectedValue = new int?(-4);
				this.ddlPurchasePrice.DataBind();
				this.ddlPurchasePrice.SelectedValue = new int?(-4);
				this.ddlOperation.DataBind();
				this.ddlOperation.SelectedValue = "+";
			}
		}
		private void btnOperationOK_Click(object sender, System.EventArgs e)
		{
			if (string.IsNullOrEmpty(this.productIds))
			{
				this.ShowMsg("没有要修改的商品", false);
				return;
			}
			if (!this.ddlDistributorPrice2.SelectedValue.HasValue)
			{
				this.ShowMsg("请选择要修改的价格", false);
				return;
			}
			if ((this.ddlDistributorPrice2.SelectedValue.Value == -2 || this.ddlDistributorPrice2.SelectedValue.Value == -4) && this.ddlPurchasePrice.SelectedValue.Value != -2 && this.ddlPurchasePrice.SelectedValue.Value != -4)
			{
				this.ShowMsg("采购价或成本价不能用分销等级价作为标准来按公式计算", false);
				return;
			}
			decimal num = 0m;
			if (!decimal.TryParse(this.txtOperationPrice.Text.Trim(), out num))
			{
				this.ShowMsg("请输入正确的价格", false);
				return;
			}
			if (this.ddlOperation.SelectedValue == "*" && num <= 0m)
			{
				this.ShowMsg("必须乘以一个正数", false);
				return;
			}
			if (this.ddlOperation.SelectedValue == "+" && num < 0m)
			{
				decimal checkPrice = -num;
				if (ProductHelper.CheckPrice(this.productIds, this.ddlPurchasePrice.SelectedValue.Value, checkPrice, false))
				{
					this.ShowMsg("加了一个太小的负数，导致价格中有负数的情况", false);
					return;
				}
			}
			if (ProductHelper.UpdateSkuDistributorPrices(this.productIds, this.ddlDistributorPrice2.SelectedValue.Value, this.ddlPurchasePrice.SelectedValue.Value, this.ddlOperation.SelectedValue, num))
			{
				this.ShowMsg("修改商品的价格成功", true);
			}
		}
		private void btnTargetOK_Click(object sender, System.EventArgs e)
		{
			if (string.IsNullOrEmpty(this.productIds))
			{
				this.ShowMsg("没有要修改的商品", false);
				return;
			}
			if (!this.ddlDistributorPrice.SelectedValue.HasValue)
			{
				this.ShowMsg("请选择要修改的价格", false);
				return;
			}
			decimal num = 0m;
			if (!decimal.TryParse(this.txtTargetPrice.Text.Trim(), out num))
			{
				this.ShowMsg("请输入正确的价格", false);
				return;
			}
			if (num <= 0m)
			{
				this.ShowMsg("直接调价必须输入正数", false);
				return;
			}
			if (ProductHelper.UpdateSkuDistributorPrices(this.productIds, this.ddlDistributorPrice.SelectedValue.Value, num))
			{
				this.ShowMsg("修改成功", true);
			}
		}
		private void btnSavePrice_Click(object sender, System.EventArgs e)
		{
			System.Data.DataSet skuPrices = this.GetSkuPrices();
			if (skuPrices != null && skuPrices.Tables["skuPriceTable"] != null && skuPrices.Tables["skuPriceTable"].Rows.Count != 0)
			{
				if (ProductHelper.UpdateSkuDistributorPrices(skuPrices))
				{
					this.CloseWindow();
				}
				return;
			}
			this.ShowMsg("没有任何要修改的项", false);
		}
		private System.Data.DataSet GetSkuPrices()
		{
			System.Data.DataSet dataSet = null;
			System.Xml.XmlDocument xmlDocument = new System.Xml.XmlDocument();
			System.Data.DataSet result;
			try
			{
				xmlDocument.LoadXml(this.txtPrices.Text);
				System.Xml.XmlNodeList xmlNodeList = xmlDocument.SelectNodes("//item");
				if (xmlNodeList != null && xmlNodeList.Count != 0)
				{
					dataSet = new System.Data.DataSet();
					System.Data.DataTable dataTable = new System.Data.DataTable("skuPriceTable");
					dataTable.Columns.Add("skuId");
					dataTable.Columns.Add("costPrice");
					dataTable.Columns.Add("purchasePrice");
					System.Data.DataTable dataTable2 = new System.Data.DataTable("skuDistributorPriceTable");
					dataTable2.Columns.Add("skuId");
					dataTable2.Columns.Add("gradeId");
					dataTable2.Columns.Add("distributorPrice");
					foreach (System.Xml.XmlNode xmlNode in xmlNodeList)
					{
						System.Data.DataRow dataRow = dataTable.NewRow();
						dataRow["skuId"] = xmlNode.Attributes["skuId"].Value;
						dataRow["costPrice"] = (string.IsNullOrEmpty(xmlNode.Attributes["costPrice"].Value) ? 0m : decimal.Parse(xmlNode.Attributes["costPrice"].Value));
						dataRow["purchasePrice"] = decimal.Parse(xmlNode.Attributes["purchasePrice"].Value);
						dataTable.Rows.Add(dataRow);
						System.Xml.XmlNodeList childNodes = xmlNode.SelectSingleNode("skuDistributorPrices").ChildNodes;
						foreach (System.Xml.XmlNode xmlNode2 in childNodes)
						{
							System.Data.DataRow dataRow2 = dataTable2.NewRow();
							dataRow2["skuId"] = xmlNode.Attributes["skuId"].Value;
							dataRow2["gradeId"] = int.Parse(xmlNode2.Attributes["gradeId"].Value);
							dataRow2["distributorPrice"] = decimal.Parse(xmlNode2.Attributes["distributorPrice"].Value);
							dataTable2.Rows.Add(dataRow2);
						}
					}
					dataSet.Tables.Add(dataTable);
					dataSet.Tables.Add(dataTable2);
					return dataSet;
				}
				result = null;
			}
			catch
			{
				return dataSet;
			}
			return result;
		}
	}
}
