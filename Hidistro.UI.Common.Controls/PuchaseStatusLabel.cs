using Hidistro.Entities.Sales;
using Hishop.Web.CustomMade;
using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Common.Controls
{
	public class PuchaseStatusLabel : Label
	{
		private string orderId = string.Empty;
		public object PuchaseStatusCode
		{
			get
			{
				return this.ViewState["PuchaseStatusCode"];
			}
			set
			{
				this.ViewState["PuchaseStatusCode"] = value;
			}
		}
		public override void DataBind()
		{
			object obj = DataBinder.Eval(this.Page.GetDataItem(), "PurchaseOrderId");
			if (obj != null && obj != DBNull.Value)
			{
				this.orderId = (string)obj;
			}
			base.DataBind();
		}
		protected override void Render(HtmlTextWriter writer)
		{
			OrderStatus orderStatus = (OrderStatus)this.PuchaseStatusCode;
			switch (orderStatus)
			{
			case OrderStatus.WaitBuyerPay:
				base.Text = "<span class=\"colorC\">等待分销商付款</span>";
				break;
			case OrderStatus.BuyerAlreadyPaid:
				base.Text = "<span class=\"colorA\">分销商已付款</span>";
				break;
			case OrderStatus.SellerAlreadySent:
				base.Text = "<abbr style=\"color:green\">已发货</abbr>";
				if (!Methods.Supplier_ShipOrderHasAllSendGood(this.orderId))
				{
					base.Text = "配货发货中";
				}
				if (string.IsNullOrEmpty(this.orderId))
				{
					this.orderId = HttpContext.Current.Request.QueryString["purchaseOrderId"];
				}
				base.Text += string.Format(" <a style=\"color:red;cursor:pointer;\" target=\"_blank\" onclick=\"{0}\">配送详细</a>", "showWindow_ShipInfoPage('" + this.orderId + "')");
				break;
			case OrderStatus.Closed:
				base.Text = "<span class=\"colorQ\">已关闭</span>";
				break;
			case OrderStatus.Finished:
				base.Text = "<span class=\"colorB\">采购成功</span>";
				break;
			case OrderStatus.ApplyForRefund:
				base.Text = "<span class=\"colorE\">分销商申请退款</span>";
				break;
			case OrderStatus.ApplyForReturns:
				base.Text = "<span class=\"colorE\">分销商申请退货</span>";
				break;
			case OrderStatus.ApplyForReplacement:
				base.Text = "<span class=\"colorE\">分销商申请换货</span>";
				break;
			case OrderStatus.Refunded:
				base.Text = "<span class=\"colorE\">已退款</span>";
				break;
			case OrderStatus.Returned:
				base.Text = "<span class=\"colorE\">已退货</span>";
				break;
			default:
				if (orderStatus != OrderStatus.History)
				{
					base.Text = "-";
				}
				else
				{
					base.Text = "历史采购单";
				}
				break;
			}
			base.Render(writer);
		}
	}
}
