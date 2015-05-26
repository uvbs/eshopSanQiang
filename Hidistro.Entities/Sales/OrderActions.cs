using System;
namespace Hidistro.Entities.Sales
{
	public enum OrderActions
	{
		BUYER_PAY = 1,
		BUYER_CONFIRM_GOODS,
		SUBSITE_SELLER_MODIFY_DELIVER_ADDRESS,
		SUBSITE_SELLER_MODIFY_PAYMENT_MODE,
		SUBSITE_SELLER_MODIFY_SHIPPING_MODE,
		SELLER_SEND_GOODS,
		SELLER_CONFIRM_PAY,
		SELLER_MODIFY_TRADE,
		SELLER_REJECT_REFUND,
		SELLER_CLOSE,
		MASTER_SELLER_MODIFY_DELIVER_ADDRESS,
		MASTER_SELLER_MODIFY_PAYMENT_MODE,
		MASTER_SELLER_MODIFY_SHIPPING_MODE,
		MASTER_SELLER_MODIFY_GIFTS,
		SUBSITE_SELLER_MODIFY_GIFTS,
		SELLER_FINISH_TRADE,
		SUBSITE_CREATE_PURCHASEORDER
	}
}