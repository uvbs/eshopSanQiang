using ASPNET.WebControls;
using Hidistro.ControlPanel.Distribution;
using Hidistro.ControlPanel.Store;
using Hidistro.Core.Entities;
using Hidistro.Entities;
using Hidistro.Entities.Store;
using Hidistro.Membership.Context;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.ControlPanel.Utility;
using System;
using System.Collections.Specialized;
using System.Data;
using System.Globalization;
using System.Text;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Web.Admin.distribution
{
	[PrivilegeCheck(Privilege.ManageDistributorSites)]
	public class ManageEtao : AdminPage
	{
		protected System.Web.UI.WebControls.TextBox txtDistributorName;
		protected System.Web.UI.WebControls.TextBox txtTrueName;
		protected System.Web.UI.WebControls.Button btnSearch;
		protected PageSize hrefPageSize;
		protected Pager pager;
		protected Grid grdDistributorSites;
		protected Pager pager1;
		protected System.Web.UI.HtmlControls.HtmlGenericControl spanDistributorName;
		private string userName;
		private string trueName;
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if (!string.IsNullOrEmpty(base.Request["showMessage"]) && base.Request["showMessage"] == "true")
			{
				int distributorUserId = 0;
				if (string.IsNullOrEmpty(base.Request["userId"]) || !int.TryParse(base.Request["userId"], out distributorUserId))
				{
					base.Response.Write("{\"Status\":\"0\"}");
					base.Response.End();
					return;
				}
				Hidistro.Membership.Context.SiteSettings siteSettings = Hidistro.Membership.Context.SettingsManager.GetSiteSettings(distributorUserId);
				if (siteSettings == null)
				{
					base.Response.Write("{\"Status\":\"0\"}");
					base.Response.End();
					return;
				}
				Hidistro.Membership.Context.Distributor distributor = DistributorHelper.GetDistributor(siteSettings.UserId.Value);
				if (distributor == null)
				{
					base.Response.Write("{\"Status\":\"0\"}");
					base.Response.End();
					return;
				}
				System.Text.StringBuilder stringBuilder = new System.Text.StringBuilder();
				stringBuilder.AppendFormat(",\"UserName\":\"{0}\"", distributor.Username);
				stringBuilder.AppendFormat(",\"RealName\":\"{0}\"", distributor.RealName);
				stringBuilder.AppendFormat(",\"CompanyName\":\"{0}\"", distributor.CompanyName);
				stringBuilder.AppendFormat(",\"Email\":\"{0}\"", distributor.Email);
				stringBuilder.AppendFormat(",\"Area\":\"{0}\"", RegionHelper.GetFullRegion(distributor.RegionId, string.Empty));
				stringBuilder.AppendFormat(",\"Address\":\"{0}\"", distributor.Address);
				stringBuilder.AppendFormat(",\"QQ\":\"{0}\"", distributor.QQ);
				stringBuilder.AppendFormat(",\"MSN\":\"{0}\"", distributor.MSN);
				stringBuilder.AppendFormat(",\"PostCode\":\"{0}\"", distributor.Zipcode);
				stringBuilder.AppendFormat(",\"Wangwang\":\"{0}\"", distributor.Wangwang);
				stringBuilder.AppendFormat(",\"CellPhone\":\"{0}\"", distributor.CellPhone);
				stringBuilder.AppendFormat(",\"Telephone\":\"{0}\"", distributor.TelPhone);
				stringBuilder.AppendFormat(",\"RegisterDate\":\"{0}\"", distributor.CreateDate);
				stringBuilder.AppendFormat(",\"LastLoginDate\":\"{0}\"", distributor.LastLoginDate);
				stringBuilder.AppendFormat(",\"Domain1\":\"{0}\"", siteSettings.SiteUrl);
				base.Response.Clear();
				base.Response.ContentType = "application/json";
				base.Response.Write("{\"Status\":\"1\"" + stringBuilder.ToString() + "}");
				base.Response.End();
			}
			this.LoadParameters();
			if (!base.IsPostBack)
			{
				this.BindRequests();
			}
		}
		private void LoadParameters()
		{
			if (!this.Page.IsPostBack)
			{
				if (!string.IsNullOrEmpty(this.Page.Request.QueryString["userName"]))
				{
					this.userName = this.Page.Request.QueryString["userName"];
				}
				if (!string.IsNullOrEmpty(this.Page.Request.QueryString["trueName"]))
				{
					this.trueName = this.Page.Request.QueryString["trueName"];
				}
				this.txtDistributorName.Text = this.userName;
				this.txtTrueName.Text = this.trueName;
				return;
			}
			this.userName = this.txtDistributorName.Text.Trim();
			this.trueName = this.txtTrueName.Text.Trim();
		}
		private void ReBind(bool isSearch)
		{
			System.Collections.Specialized.NameValueCollection nameValueCollection = new System.Collections.Specialized.NameValueCollection();
			nameValueCollection.Add("userName", this.txtDistributorName.Text.Trim());
			nameValueCollection.Add("trueName", this.txtTrueName.Text.Trim());
			nameValueCollection.Add("pageSize", this.hrefPageSize.SelectedSize.ToString());
			if (!isSearch)
			{
				nameValueCollection.Add("pageIndex", this.pager.PageIndex.ToString(System.Globalization.CultureInfo.InvariantCulture));
			}
			base.ReloadPage(nameValueCollection);
		}
		private void BindRequests()
		{
			Pagination pagination = new Pagination();
			pagination.PageIndex = this.pager.PageIndex;
			pagination.PageSize = this.pager.PageSize;
			int totalRecords = 0;
			System.Data.DataTable etaoSites = DistributorHelper.GetEtaoSites(pagination, this.userName, this.trueName, out totalRecords);
			this.grdDistributorSites.DataSource = etaoSites;
			this.grdDistributorSites.DataBind();
			this.pager.TotalRecords=totalRecords;
			this.pager1.TotalRecords=totalRecords;
		}
		protected void btnSearch_Click(object sender, System.EventArgs e)
		{
			this.ReBind(true);
		}
		protected void grdDistributorSites_RowCommand(object sender, System.Web.UI.WebControls.GridViewCommandEventArgs e)
		{
			if (e.CommandName == "open")
			{
				int index = System.Convert.ToInt32(e.CommandArgument);
				int userId = System.Convert.ToInt32(this.grdDistributorSites.DataKeys[index].Value);
				System.Web.UI.WebControls.Literal literal = (System.Web.UI.WebControls.Literal)this.grdDistributorSites.Rows[index].FindControl("litState");
				if (literal.Text == "开启")
				{
					if (!DistributorHelper.CloseEtao(userId))
					{
						this.ShowMsg("暂停失败", false);
					}
				}
				else
				{
					if (!DistributorHelper.OpenEtao(userId))
					{
						this.ShowMsg("开启失败", false);
					}
				}
			}
			this.BindRequests();
		}
		protected void grdDistributorSites_RowDataBound(object sender, System.Web.UI.WebControls.GridViewRowEventArgs e)
		{
			if (e.Row.RowType == System.Web.UI.WebControls.DataControlRowType.DataRow)
			{
				System.Web.UI.WebControls.Literal literal = (System.Web.UI.WebControls.Literal)e.Row.FindControl("litState");
				ImageLinkButton imageLinkButton = (ImageLinkButton)e.Row.FindControl("btnIsOpen");
				imageLinkButton.CommandArgument = e.Row.RowIndex.ToString();
				if (literal.Text == "True")
				{
					literal.Text = "开启";
					imageLinkButton.Text = "暂停";
					imageLinkButton.DeleteMsg = "暂停后，该分销子站将不能更新一淘Feed";
					return;
				}
				literal.Text = "暂停";
				imageLinkButton.Text = "开启";
				imageLinkButton.DeleteMsg = "开启后，该分销子站将可以重新生成一淘Feed，确认要开启吗？";
			}
		}
	}
}
