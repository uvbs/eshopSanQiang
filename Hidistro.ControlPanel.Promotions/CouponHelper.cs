using Hidistro.Core;
using Hidistro.Core.Entities;
using Hidistro.Entities.Promotions;
using System;
using System.Collections.Generic;
namespace Hidistro.ControlPanel.Promotions
{
	public static class CouponHelper
	{
		public static CouponActionStatus CreateCoupon(CouponInfo coupon, int count, out string lotNumber)
		{
			Globals.EntityCoding(coupon, true);
			return PromotionsProvider.Instance().CreateCoupon(coupon, count, out lotNumber);
		}
		public static IList<CouponItemInfo> GetCouponItemInfos(string lotNumber)
		{
			return PromotionsProvider.Instance().GetCouponItemInfos(lotNumber);
		}
		public static CouponActionStatus UpdateCoupon(CouponInfo coupon)
		{
			Globals.EntityCoding(coupon, true);
			return PromotionsProvider.Instance().UpdateCoupon(coupon);
		}
		public static bool DeleteCoupon(int couponId)
		{
			return PromotionsProvider.Instance().DeleteCoupon(couponId);
		}
		public static CouponInfo GetCoupon(int couponId)
		{
			return PromotionsProvider.Instance().GetCouponDetails(couponId);
		}
		public static DbQueryResult GetNewCoupons(Pagination page)
		{
			return PromotionsProvider.Instance().GetNewCoupons(page);
		}
		public static List<int> GetUsersId(int? userid, string username)
		{
			return PromotionsProvider.Instance().GetSendIds(userid, username);
		}
		public static void SendClaimCodes(int couponId, IList<CouponItemInfo> listCouponItem)
		{
			foreach (CouponItemInfo current in listCouponItem)
			{
				PromotionsProvider.Instance().SendClaimCodes(couponId, current);
			}
		}
	}
}
