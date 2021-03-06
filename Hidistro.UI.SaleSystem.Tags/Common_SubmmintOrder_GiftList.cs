using Hidistro.UI.Common.Controls;
using System;
using System.ComponentModel;
using System.Web.UI.WebControls;
namespace Hidistro.UI.SaleSystem.Tags
{
	public class Common_SubmmintOrder_GiftList : AscxTemplatedWebControl
	{
		public const string TagID = "Common_SubmmintOrder_GiftList";
		private Panel pnlShopGiftCart;
		private Panel pnlFreeShopGiftCart;
		private DataList dataListShoppingCrat;
		private DataList dataShopFreeGift;
		public override string ID
		{
			get
			{
				return base.ID;
			}
			set
			{
			}
		}
		[Browsable(false)]
		public object DataSource
		{
			get
			{
				return this.dataListShoppingCrat.DataSource;
			}
			set
			{
				this.EnsureChildControls();
				this.dataListShoppingCrat.DataSource = value;
			}
		}
		[Browsable(false)]
		public object FreeDataSource
		{
			get
			{
				return this.dataShopFreeGift.DataSource;
			}
			set
			{
				this.EnsureChildControls();
				this.dataShopFreeGift.DataSource = value;
			}
		}
		public Common_SubmmintOrder_GiftList()
		{
			base.ID = "Common_SubmmintOrder_GiftList";
		}
		protected override void OnInit(EventArgs eventArgs_0)
		{
			if (this.SkinName == null)
			{
				this.SkinName = "/ascx/tags/Common_SubmmintOrder/Skin-Common_SubmmintOrder_GiftList.ascx";
			}
			base.OnInit(eventArgs_0);
		}
		protected override void AttachChildControls()
		{
			this.dataListShoppingCrat = (DataList)this.FindControl("dataListShoppingCrat");
			this.dataShopFreeGift = (DataList)this.FindControl("dataShopFreeGift");
			this.pnlShopGiftCart = (Panel)this.FindControl("pnlShopGiftCart");
			this.pnlFreeShopGiftCart = (Panel)this.FindControl("pnlFreeShopGiftCart");
			this.pnlFreeShopGiftCart.Visible = false;
			this.pnlShopGiftCart.Visible = false;
		}
		public override void DataBind()
		{
			this.EnsureChildControls();
			if (this.dataListShoppingCrat.DataSource != null)
			{
				this.dataListShoppingCrat.DataBind();
			}
			if (this.dataShopFreeGift.DataSource != null)
			{
				this.dataShopFreeGift.DataBind();
			}
		}
		public void ShowGiftCart(bool pointgift, bool freegift)
		{
			this.pnlShopGiftCart.Visible = pointgift;
			this.pnlFreeShopGiftCart.Visible = freegift;
		}
	}
}
