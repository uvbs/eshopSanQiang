using ASPNET.WebControls;
using Hidistro.ControlPanel.Sales;
using Hidistro.Core;
using Hidistro.Core.Entities;
using Hidistro.Core.Enums;
using Hidistro.Entities.Sales;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.ControlPanel.Utility;
using System;
using System.Collections.Specialized;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Web.Admin
{
	public class ManagePurchaseOrderSendNote : AdminPage
	{
		protected System.Web.UI.WebControls.TextBox txtPurchaseOrderId;
		protected System.Web.UI.WebControls.Label lblStatus;
		protected System.Web.UI.WebControls.Button btnSearchButton;
		protected PageSize hrefPageSize;
		protected Pager pager1;
		protected ImageLinkButton lkbtnDeleteCheck;
		protected System.Web.UI.WebControls.DataList dlstSendNote;
		protected Pager pager;
		protected void Page_Load(object sender, System.EventArgs e)
		{
			this.btnSearchButton.Click += new System.EventHandler(this.btnSearchButton_Click);
			this.lkbtnDeleteCheck.Click += new System.EventHandler(this.lkbtnDeleteCheck_Click);
			if (!base.IsPostBack)
			{
				this.BindSendNote();
			}
		}
		private void lkbtnDeleteCheck_Click(object sender, System.EventArgs e)
		{
			string text = "";
			if (!string.IsNullOrEmpty(base.Request["CheckBoxGroup"]))
			{
				text = base.Request["CheckBoxGroup"];
			}
			if (text.Length <= 0)
			{
				this.ShowMsg("请选要删除的发货单", false);
				return;
			}
			int num;
			SalesHelper.DelPurchaseSendNote(text.Split(new char[]
			{
				','
			}), out num);
			this.BindSendNote();
			this.ShowMsg(string.Format("成功删除了{0}个发货单", num), true);
		}
		private void btnSearchButton_Click(object sender, System.EventArgs e)
		{
			this.ReloadSendNotes(true);
		}
		private void BindSendNote()
		{
			RefundApplyQuery refundApplyQuery = this.GetRefundApplyQuery();
			DbQueryResult allPurchaseSendNote = SalesHelper.GetAllPurchaseSendNote(refundApplyQuery);
			this.dlstSendNote.DataSource = allPurchaseSendNote.Data;
			this.dlstSendNote.DataBind();
            this.pager.TotalRecords = allPurchaseSendNote.TotalRecords;
            this.pager1.TotalRecords = allPurchaseSendNote.TotalRecords;
			this.txtPurchaseOrderId.Text = refundApplyQuery.OrderId;
		}
		private RefundApplyQuery GetRefundApplyQuery()
		{
			RefundApplyQuery refundApplyQuery = new RefundApplyQuery();
			if (!string.IsNullOrEmpty(this.Page.Request.QueryString["PurchaseOrderId"]))
			{
				refundApplyQuery.OrderId = Globals.UrlDecode(this.Page.Request.QueryString["PurchaseOrderId"]);
			}
			refundApplyQuery.PageIndex = this.pager.PageIndex;
			refundApplyQuery.PageSize = this.pager.PageSize;
			refundApplyQuery.SortBy = "ShippingDate";
			refundApplyQuery.SortOrder = SortAction.Desc;
			return refundApplyQuery;
		}
		private void ReloadSendNotes(bool isSearch)
		{
			System.Collections.Specialized.NameValueCollection nameValueCollection = new System.Collections.Specialized.NameValueCollection();
			nameValueCollection.Add("PurchaseOrderId", this.txtPurchaseOrderId.Text);
			nameValueCollection.Add("PageSize", this.pager.PageSize.ToString());
			if (!isSearch)
			{
				nameValueCollection.Add("pageIndex", this.pager.PageIndex.ToString());
			}
			if (!string.IsNullOrEmpty(this.Page.Request.QueryString["GroupBuyId"]))
			{
				nameValueCollection.Add("GroupBuyId", this.Page.Request.QueryString["GroupBuyId"]);
			}
			base.ReloadPage(nameValueCollection);
		}
	}
}
