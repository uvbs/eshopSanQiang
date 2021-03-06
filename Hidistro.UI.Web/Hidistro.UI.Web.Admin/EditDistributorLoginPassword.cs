using Hidistro.ControlPanel.Distribution;
using Hidistro.ControlPanel.Store;
using Hidistro.Entities.Store;
using Hidistro.Membership.Context;
using Hidistro.Messages;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.ControlPanel.Utility;
using System;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Web.Admin
{
	[PrivilegeCheck(Privilege.EditDistributor)]
	public class EditDistributorLoginPassword : AdminPage
	{
		private int userId;
		protected System.Web.UI.WebControls.Literal litUserName;
		protected WangWangConversations WangWangConversations;
		protected System.Web.UI.WebControls.TextBox txtNewPassword;
		protected System.Web.UI.HtmlControls.HtmlGenericControl txtNewPasswordTip;
		protected System.Web.UI.WebControls.TextBox txtPasswordCompare;
		protected System.Web.UI.HtmlControls.HtmlGenericControl txtPasswordCompareTip;
		protected System.Web.UI.WebControls.Button btnEditDistributorLoginPassword;
		protected override void OnInitComplete(System.EventArgs e)
		{
			base.OnInitComplete(e);
			this.btnEditDistributorLoginPassword.Click += new System.EventHandler(this.btnEditDistributorLoginPassword_Click);
		}
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if (!int.TryParse(this.Page.Request.QueryString["userId"], out this.userId))
			{
				base.GotoResourceNotFound();
				return;
			}
			if (!base.IsPostBack)
			{
				this.LoadControl();
			}
		}
		private void LoadControl()
		{
			Hidistro.Membership.Context.Distributor distributor = DistributorHelper.GetDistributor(this.userId);
			if (distributor == null)
			{
				base.GotoResourceNotFound();
				return;
			}
			this.litUserName.Text = distributor.Username;
			this.WangWangConversations.WangWangAccounts = distributor.Wangwang;
		}
		private void btnEditDistributorLoginPassword_Click(object sender, System.EventArgs e)
		{
			Hidistro.Membership.Context.Distributor distributor = DistributorHelper.GetDistributor(this.userId);
			if (string.IsNullOrEmpty(this.txtNewPassword.Text) || this.txtNewPassword.Text.Length > 20 || this.txtNewPassword.Text.Length < 6)
			{
				this.ShowMsg("登录密码不能为空，长度限制在6-20个字符之间", false);
				return;
			}
			if (this.txtNewPassword.Text != this.txtPasswordCompare.Text)
			{
				this.ShowMsg("输入的两次密码不一致", false);
				return;
			}
			if (distributor.ChangePassword(this.txtNewPassword.Text))
			{
				Messenger.UserPasswordChanged(distributor, this.txtNewPassword.Text);
				distributor.OnPasswordChanged(new Hidistro.Membership.Context.UserEventArgs(distributor.Username, this.txtNewPassword.Text, null));
				this.ShowMsg("登录密码修改成功", true);
				return;
			}
			this.ShowMsg("登录密码修改失败", false);
		}
	}
}
