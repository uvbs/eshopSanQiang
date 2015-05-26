using Hidistro.AccountCenter.Business;
using Hidistro.Membership.Context;
using Hidistro.UI.Common.Controls;
using System;
using System.Web.UI.WebControls;
namespace Hidistro.UI.AccountCenter.CodeBehind
{
	public class MyCoupons : MemberTemplatedWebControl
	{
		private Common_Coupon_CouponList coupons;
		private System.Web.UI.WebControls.TextBox txtCoupon;
		private IButton btnAddCoupon;
		private SmallStatusMessage status;
		protected override void OnInit(System.EventArgs eventArgs_0)
		{
			if (this.SkinName == null)
			{
				this.SkinName = "User/Skin-MyCoupons.html";
			}
			base.OnInit(eventArgs_0);
		}
		protected override void AttachChildControls()
		{
			this.coupons = (Common_Coupon_CouponList)this.FindControl("Common_Coupons_CouponsList");
			this.txtCoupon = (System.Web.UI.WebControls.TextBox)this.FindControl("txtCoupon");
			this.status = (SmallStatusMessage)this.FindControl("status");
			this.btnAddCoupon = ButtonManager.Create(this.FindControl("btnAddCoupon"));
			this.btnAddCoupon.Click += new System.EventHandler(this.btnAddCoupon_Click);
			new System.Web.UI.WebControls.HyperLink();
			if (!this.Page.IsPostBack)
			{
				this.BindCoupons();
			}
		}
		private void btnAddCoupon_Click(object sender, System.EventArgs e)
		{
			string text = this.txtCoupon.Text;
			if (!TradeHelper.ExitCouponClaimCode(text))
			{
				this.ShowMessage("你输入的优惠券号码无效，请重试", false);
			}
			else
			{
				if (TradeHelper.AddClaimCodeToUser(text, HiContext.Current.User.UserId) > 0)
				{
					this.BindCoupons();
					this.txtCoupon.Text = string.Empty;
					this.ShowMessage("成功的添加了优惠券到你的账户", true);
				}
			}
		}
		private void BindCoupons()
		{
			this.coupons.DataSource = TradeHelper.GetUserCoupons(HiContext.Current.User.UserId);
			this.coupons.DataBind();
		}
	}
}
