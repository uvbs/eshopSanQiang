IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Settings_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Settings]'))
ALTER TABLE [dbo].[distro_Settings] DROP CONSTRAINT [FK_distro_Settings_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts] DROP CONSTRAINT [FK_Hishop_OrderGifts_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BundlingProductsItems_Hishop_BundlingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BundlingProductItems]'))
ALTER TABLE [dbo].[Hishop_BundlingProductItems] DROP CONSTRAINT [FK_BundlingProductsItems_Hishop_BundlingProducts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Affiche_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Affiche]'))
ALTER TABLE [dbo].[distro_Affiche] DROP CONSTRAINT [FK_distro_Affiche_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems] DROP CONSTRAINT [FK_Hishop_VoteItems_Votes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductTag_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductTag]'))
ALTER TABLE [dbo].[distro_ProductTag] DROP CONSTRAINT [FK_distro_ProductTag_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]'))
ALTER TABLE [dbo].[distro_OrderGifts] DROP CONSTRAINT [FK_distro_OrderGifts_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BundlingProductsItems_distro_BundlingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BundlingProductItems]'))
ALTER TABLE [dbo].[distro_BundlingProductItems] DROP CONSTRAINT [FK_BundlingProductsItems_distro_BundlingProducts]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_StockItem_distro_StockInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_StockItem]'))
ALTER TABLE [dbo].[CustomMade_Supplier_StockItem] DROP CONSTRAINT [FK_distro_StockItem_distro_StockInfo]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Favorite_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Favorite]'))
ALTER TABLE [dbo].[distro_Favorite] DROP CONSTRAINT [FK_distro_Favorite_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]'))
ALTER TABLE [dbo].[distro_VoteItems] DROP CONSTRAINT [FK_distro_VoteItems_Votes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PointDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]'))
ALTER TABLE [dbo].[distro_PointDetails] DROP CONSTRAINT [FK_distro_PointDetails_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails] DROP CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveCommentReplys_distro_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]'))
ALTER TABLE [dbo].[distro_LeaveCommentReplys] DROP CONSTRAINT [FK_distro_LeaveCommentReplys_distro_LeaveComments]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite] DROP CONSTRAINT [FK_Hishop_Favorite_aspnet_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions] DROP CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]'))
ALTER TABLE [dbo].[Hishop_GroupBuyCondition] DROP CONSTRAINT [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] DROP CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderGifts] DROP CONSTRAINT [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_DistroProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]'))
ALTER TABLE [dbo].[Taobao_DistroProducts] DROP CONSTRAINT [FK_Taobao_DistroProducts_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderItems] DROP CONSTRAINT [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_LeaveCommentReplys_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]'))
ALTER TABLE [dbo].[Hishop_LeaveCommentReplys] DROP CONSTRAINT [FK_Hishop_LeaveCommentReplys_LeaveComments]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts] DROP CONSTRAINT [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SiteRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]'))
ALTER TABLE [dbo].[Hishop_SiteRequest] DROP CONSTRAINT [FK_Hishop_SiteRequest_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag] DROP CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_GroupBuyCondition_distro_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]'))
ALTER TABLE [dbo].[distro_GroupBuyCondition] DROP CONSTRAINT [FK_distro_GroupBuyCondition_distro_GroupBuy]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveComments_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]'))
ALTER TABLE [dbo].[distro_LeaveComments] DROP CONSTRAINT [FK_distro_LeaveComments_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CouponItems_distro_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]'))
ALTER TABLE [dbo].[distro_CouponItems] DROP CONSTRAINT [FK_distro_CouponItems_distro_Coupons]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations] DROP CONSTRAINT [FK_Hishop_ProductConsultations_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts] DROP CONSTRAINT [FK_distro_ShoppingCarts_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts] DROP CONSTRAINT [FK_distro_ShoppingCarts_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShippingAddresses_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]'))
ALTER TABLE [dbo].[distro_ShippingAddresses] DROP CONSTRAINT [FK_distro_ShippingAddresses_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes] DROP CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Promotions__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Promotions]'))
ALTER TABLE [dbo].[distro_Promotions] DROP CONSTRAINT [FK__distro_Promotions__aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems] DROP CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MemberGrades_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]'))
ALTER TABLE [dbo].[distro_MemberGrades] DROP CONSTRAINT [FK_distro_MemberGrades_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionMemberGrades_distro_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]'))
ALTER TABLE [dbo].[distro_PromotionMemberGrades] DROP CONSTRAINT [FK_distro_PromotionMemberGrades_distro_MemberGrades]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues] DROP CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionProducts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]'))
ALTER TABLE [dbo].[distro_PromotionProducts] DROP CONSTRAINT [FK_distro_PromotionProducts_distro_Promotions]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes] DROP CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CountDown_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CountDown]'))
ALTER TABLE [dbo].[distro_CountDown] DROP CONSTRAINT [FK_distro_CountDown_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Orders_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Orders]'))
ALTER TABLE [dbo].[distro_Orders] DROP CONSTRAINT [FK_distro_Orders_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] DROP CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] DROP CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Memberss]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails] DROP CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Memberss]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] DROP CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] DROP CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] DROP CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] DROP CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles] DROP CONSTRAINT [FK_Hishop_Articles__ArticleCategories]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__31EC6D26]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__RoleI__31EC6D26]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__30F848ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__UserI__30F848ED]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Coupons__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
ALTER TABLE [dbo].[distro_Coupons] DROP CONSTRAINT [FK__distro_Coupons__aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Categories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Categories]'))
ALTER TABLE [dbo].[distro_Categories] DROP CONSTRAINT [FK__distro_Categories_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_distro_Votes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Votes]'))
ALTER TABLE [dbo].[distro_Votes] DROP CONSTRAINT [FK_distro_distro_Votes_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ArticleCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]'))
ALTER TABLE [dbo].[distro_ArticleCategories] DROP CONSTRAINT [FK_distro_ArticleCategories_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Articles]'))
ALTER TABLE [dbo].[distro_Articles] DROP CONSTRAINT [FK_distro_Articles__ArticleCategories]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns] DROP CONSTRAINT [FK_Hishop_OrderReturns_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_EmailQueue_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]'))
ALTER TABLE [dbo].[distro_EmailQueue] DROP CONSTRAINT [FK_distro_EmailQueue_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] DROP CONSTRAINT [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] DROP CONSTRAINT [FK_Hishop_SKUDistributorPrice_SKUs]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDrawRequest] DROP CONSTRAINT [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDetails] DROP CONSTRAINT [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace] DROP CONSTRAINT [FK_Hishop_OrderReplace_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund] DROP CONSTRAINT [FK_Hishop_OrderRefund_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FriendlyLinks_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]'))
ALTER TABLE [dbo].[distro_FriendlyLinks] DROP CONSTRAINT [FK_distro_FriendlyLinks_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [FK_Hishop_OrderItems_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PaymentTypes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]'))
ALTER TABLE [dbo].[distro_PaymentTypes] DROP CONSTRAINT [FK_distro_PaymentTypes_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_HelpCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]'))
ALTER TABLE [dbo].[distro_HelpCategories] DROP CONSTRAINT [FK_distro_HelpCategories_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderReturns]'))
ALTER TABLE [dbo].[distro_OrderReturns] DROP CONSTRAINT [FK_distro_OrderReturns_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderRefund]'))
ALTER TABLE [dbo].[distro_OrderRefund] DROP CONSTRAINT [FK_distro_OrderRefund_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderReplace]'))
ALTER TABLE [dbo].[distro_OrderReplace] DROP CONSTRAINT [FK_distro_OrderReplace_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderDebitNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderDebitNote]'))
ALTER TABLE [dbo].[distro_OrderDebitNote] DROP CONSTRAINT [FK_distro_OrderDebitNote_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]'))
ALTER TABLE [dbo].[distro_OrderItems] DROP CONSTRAINT [FK_distro_OrderItems_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_GroupBuy__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]'))
ALTER TABLE [dbo].[distro_GroupBuy] DROP CONSTRAINT [FK__distro_GroupBuy__aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderDebitNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]'))
ALTER TABLE [dbo].[Hishop_OrderDebitNote] DROP CONSTRAINT [FK_Hishop_OrderDebitNote_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OpenIdSettings_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]'))
ALTER TABLE [dbo].[distro_OpenIdSettings] DROP CONSTRAINT [FK_distro_OpenIdSettings_aspnet_Users]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorInpourRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorInpourRequest] DROP CONSTRAINT [FK_Hishop_DistributorInpourRequest_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MessageTemplates_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
ALTER TABLE [dbo].[distro_MessageTemplates] DROP CONSTRAINT [FK_distro_MessageTemplates_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDrawRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]'))
ALTER TABLE [dbo].[distro_BalanceDrawRequest] DROP CONSTRAINT [FK_distro_BalanceDrawRequest_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]'))
ALTER TABLE [dbo].[distro_BalanceDetails] DROP CONSTRAINT [FK_distro_BalanceDetails_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems] DROP CONSTRAINT [FK_Hishop_CouponItems__Coupons]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown] DROP CONSTRAINT [FK_Hishop_CountDown_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Helps]'))
ALTER TABLE [dbo].[distro_Helps] DROP CONSTRAINT [FK_distro_Helps_HelpCategories]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines] DROP CONSTRAINT [FK_Hishop_DistributorProductLines_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_Hishop_ProductLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines] DROP CONSTRAINT [FK_Hishop_DistributorProductLines_Hishop_ProductLines]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductReviews_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]'))
ALTER TABLE [dbo].[distro_ProductReviews] DROP CONSTRAINT [FK_distro_ProductReviews_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductConsultations_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]'))
ALTER TABLE [dbo].[distro_ProductConsultations] DROP CONSTRAINT [FK_distro_ProductConsultations_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews] DROP CONSTRAINT [FK_Hishop_ProductReviews_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseSendNote_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseSendNote]'))
ALTER TABLE [dbo].[Hishop_PurchaseSendNote] DROP CONSTRAINT [FK_Hishop_PurchaseSendNote_Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseDebitNote_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseDebitNote]'))
ALTER TABLE [dbo].[Hishop_PurchaseDebitNote] DROP CONSTRAINT [FK_Hishop_PurchaseDebitNote_Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderRefund_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderRefund]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderRefund] DROP CONSTRAINT [FK_Hishop_PurchaseOrderRefund_Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderReturns_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReturns]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderReturns] DROP CONSTRAINT [FK_Hishop_PurchaseOrderReturns_Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderReplace_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReplace]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderReplace] DROP CONSTRAINT [FK_Hishop_PurchaseOrderReplace_Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderSendNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]'))
ALTER TABLE [dbo].[Hishop_OrderSendNote] DROP CONSTRAINT [FK_Hishop_OrderSendNote_Orders]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest] DROP CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Memberss]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords] DROP CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_InpourRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]'))
ALTER TABLE [dbo].[distro_InpourRequest] DROP CONSTRAINT [FK_distro_InpourRequest_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps] DROP CONSTRAINT [FK_Hishop_Helps_HelpCategories]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products] DROP CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs] DROP CONSTRAINT [FK_Hishop_SKUs_Products]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products] DROP CONSTRAINT [FK_distro_Products_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products] DROP CONSTRAINT [FK_distro_Products_Hishop_Products]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ClaimCode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ClaimCode_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_PaymentType_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_CustomMade_Supplier_Pts]'))
DROP VIEW [dbo].[vw_CustomMade_Supplier_Pts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_RegionsUsers_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_RegionsUsers_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
DROP VIEW [dbo].[vw_Hishop_ProductSkuList]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_PurchaseOrderStatisticsNoPage_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_HelpCategory_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductReviews_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductReviews_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_PurchaseOrderStatistics_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_ConsultationsAndReplys_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Settings]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Settings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductVisitAndBuyStatistics_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ArticleCategory_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductSalesNoPage_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BrandCategory_DisplaySequence]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_BrandCategory_DisplaySequence]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderGifts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_Grades]') AND type in (N'U'))
DROP TABLE [dbo].[CustomMade_Supplier_Grades]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Category_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductConsultation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductConsultation_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Category_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ExpressTemplates]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_GradesInfo]') AND type in (N'U'))
DROP TABLE [dbo].[CustomMade_Supplier_GradesInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_EmailQueue_Failure]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_EmailQueue_Failure]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_FriendlyLink_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_LeaveComments_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BundlingProducts]'))
DROP VIEW [dbo].[vw_Hishop_BundlingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_CreateOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_CreateOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_paginationMax]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CustomMade_paginationMax]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Votes_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_MemberStatistics_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_ShoppingCart_AddLineItem]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_OrderStatisticsNoPage_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_UsersRegion]') AND type in (N'U'))
DROP TABLE [dbo].[CustomMade_Supplier_UsersRegion]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ShoppingCart_AddLineItem]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Hotkeywords_Log]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Hotkeywords_Log]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_OrderStatistics_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ShippingMode_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_API_PurchaseOrder_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_API_PurchaseOrder_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributorStatistics_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BundlingProductItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BundlingProductItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_API_Orders_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_API_Orders_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Affiche]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Affiche]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_VoteItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_RelatedProducts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_RelatedProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSales_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductSales_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_IsBackup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Votes_IsBackup]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Orders_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Orders_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_ShoppingCart_GetItemInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductTag]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ProductTag]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Gifts]'))
DROP VIEW [dbo].[vw_distro_Gifts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Gift_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Gift_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_BundlingProducts]'))
DROP VIEW [dbo].[vw_distro_BundlingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Affiche]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Affiche]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_BalanceDrawRequest_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[F_SplitToString]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ShoppingCart_GetItemInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToInt]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[F_SplitToInt]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Articles]'))
DROP VIEW [dbo].[vw_Hishop_Articles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_LeaveComments_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Members]'))
DROP VIEW [dbo].[vw_distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributorStatisticsNoPage_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_CountDown]'))
DROP VIEW [dbo].[vw_distro_CountDown]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Distributors]'))
DROP VIEW [dbo].[vw_aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CellphoneQueue]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CellphoneQueue]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ManagerMessageBox]'))
DROP VIEW [dbo].[vw_Hishop_ManagerMessageBox]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_DistributorMessageBox]'))
DROP VIEW [dbo].[vw_Hishop_DistributorMessageBox]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_OrderStatisticsNoPage_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Member_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Member_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_OrderStatistics_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Orders_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Orders_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Distribution_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Distribution_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenId_Bind]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_OpenId_Bind]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Manager_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Manager_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPassword]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderGifts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributionProductSalesNoPage_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_SetPassword]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GiftShopingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_GiftShopingCarts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_DeleteUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_DeleteUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BundlingProductItems]') AND type in (N'U'))
DROP TABLE [dbo].[distro_BundlingProductItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Tags]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Tags]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Suppliers]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Suppliers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_CreateUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_StockItem]') AND type in (N'U'))
DROP TABLE [dbo].[CustomMade_Supplier_StockItem]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Managers]'))
DROP VIEW [dbo].[vw_aspnet_Managers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSales_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributionProductSales_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Member_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Member_Delete]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Members]'))
DROP VIEW [dbo].[vw_aspnet_Members]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Favorite]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Favorite]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductAttributes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Category_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Category_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_GroupBuyProducts_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_IsBackup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Votes_IsBackup]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_LeaveComments_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Votes_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]') AND type in (N'U'))
DROP TABLE [dbo].[distro_VoteItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_Favorites_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_Favorites_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReturns]'))
DROP VIEW [dbo].[vw_Hishop_OrderReturns]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ArticleCategory_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Articles]'))
DROP VIEW [dbo].[vw_distro_Articles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_EmailQueue_Failure]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_EmailQueue_Failure]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetCostPrices]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_ShoppingCart_GetCostPrices]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PointDetails]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GetGroupBuyProductCostPrices]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_GetGroupBuyProductCostPrices]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PointDetails]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributorBalanceDrawRequest_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RelatedProducts]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_CouponInfo]'))
DROP VIEW [dbo].[vw_distro_CouponInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]') AND type in (N'U'))
DROP TABLE [dbo].[distro_LeaveCommentReplys]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderRefund]'))
DROP VIEW [dbo].[vw_Hishop_OrderRefund]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedArticsProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RelatedArticsProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_FriendlyLink_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTypeGroups]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_OpenIdSettings_Save]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_LeaveComments_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_LeaveComments_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReplace]'))
DROP VIEW [dbo].[vw_Hishop_OrderReplace]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderItem]'))
DROP VIEW [dbo].[vw_Hishop_OrderItem]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Favorite]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
DROP VIEW [dbo].[vw_Hishop_GroupBuy]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingRegions]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_PaymentType_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
DROP VIEW [dbo].[vw_Hishop_SaleDetails]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PrivilegeInRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_CreateRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_RoleExists]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GroupBuyCondition]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_GetAllRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GiftShoppingCarts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_CreateOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_CreateOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypeBrands]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderReturns]'))
DROP VIEW [dbo].[vw_distro_OrderReturns]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberClientSet]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MemberClientSet]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderRefund]'))
DROP VIEW [dbo].[vw_distro_OrderRefund]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderReplace]'))
DROP VIEW [dbo].[vw_distro_OrderReplace]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Logs]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderDebitNote]'))
DROP VIEW [dbo].[vw_distro_OrderDebitNote]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderItem]'))
DROP VIEW [dbo].[vw_distro_OrderItem]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_GetExportList]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SaleDetails]'))
DROP VIEW [dbo].[vw_distro_SaleDetails]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderGifts]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_GroupBuy]'))
DROP VIEW [dbo].[vw_distro_GroupBuy]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ShippingMode_Update]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderDebitNote]'))
DROP VIEW [dbo].[vw_Hishop_OrderDebitNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MessageTemplates]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[distro_OpenIdSettings_Save]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Taobao_DistroProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_DistributorInpourRequest_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_DistributorInpourRequest_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionInitData_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_DistributionInitData_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_UnderlingBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_UnderlingBalanceDrawRequest_Update]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CouponInfo]'))
DROP VIEW [dbo].[vw_Hishop_CouponInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ClaimCode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ClaimCode_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_Favorites_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_Favorites_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductSalesNoPage_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CountDown]'))
DROP VIEW [dbo].[vw_Hishop_CountDown]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_LeaveCommentReplys]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseShoppingCarts]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Helps]'))
DROP VIEW [dbo].[vw_distro_Helps]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductVisitAndBuyStatistics_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_HelpCategory_CreateUpdateDelete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSales_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductSales_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Replace]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductLine_Replace]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SiteRequest]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductConsultation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductConsultation_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductLine_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_ConsultationsAndReplys_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductReviews_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_ProductReviews_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_ProductSkuList]'))
DROP VIEW [dbo].[vw_distro_ProductSkuList]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_UserReviewsAndReplys_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_UserReviewsAndReplys_Get]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_distro_GroupBuyProducts_Get]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseSendNote]'))
DROP VIEW [dbo].[vw_Hishop_PurchaseSendNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTag]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoCategories]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseDebitNote]'))
DROP VIEW [dbo].[vw_Hishop_PurchaseDebitNote]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseOrderRefund]'))
DROP VIEW [dbo].[vw_Hishop_PurchaseOrderRefund]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoGallery]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Product_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sub_Product_Update]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseOrderReturns]'))
DROP VIEW [dbo].[vw_Hishop_PurchaseOrderReturns]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseOrderReplace]'))
DROP VIEW [dbo].[vw_Hishop_PurchaseOrderReplace]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_InpourRequest_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Underling_InpourRequest_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_IntegrationSettings]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_IntegrationSettings]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderSendNote]'))
DROP VIEW [dbo].[vw_Hishop_OrderSendNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_InpourRequest_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ac_Member_InpourRequest_Create]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]') AND type in (N'U'))
DROP TABLE [dbo].[distro_GroupBuyCondition]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Hotkeywords_Log]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Hotkeywords_Log]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Helps]'))
DROP VIEW [dbo].[vw_Hishop_Helps]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_MemberMessageBox]'))
DROP VIEW [dbo].[vw_Hishop_MemberMessageBox]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_StockInfo]') AND type in (N'U'))
DROP TABLE [dbo].[CustomMade_Supplier_StockInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]') AND type in (N'U'))
DROP TABLE [dbo].[distro_LeaveComments]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTemplates]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveComments]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_LeaveComments]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]') AND type in (N'U'))
DROP TABLE [dbo].[distro_CouponItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Distributors]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PaymentTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Orders]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_HelpCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_HelpCategories]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductConsultations]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_EmailQueue]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_EmailQueue]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendlyLinks]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FriendlyLinks]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BundlingProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BundlingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ArticleCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ArticleCategories]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BrandCategories]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Categories]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Votes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ShoppingCarts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ShippingAddresses]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShoppingCarts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Hotkeywords]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Hotkeywords]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Promotions]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Promotions]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[distro_MemberGrades]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PromotionMemberGrades]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AttributeValues]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PromotionProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Attributes]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SkuPrices]'))
DROP VIEW [dbo].[vw_distro_SkuPrices]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CountDown]') AND type in (N'U'))
DROP TABLE [dbo].[distro_CountDown]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_BrowseProductList]'))
DROP VIEW [dbo].[vw_distro_BrowseProductList]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Gifts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Gifts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Gifts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BundlingProducts]') AND type in (N'U'))
DROP TABLE [dbo].[distro_BundlingProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Orders]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserShippingAddresses]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Members]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BalanceDrawRequest]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BalanceDetails]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionMemberGrades]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUMemberPrice]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberGrades]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionProducts]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Promotions]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Articles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Users]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Members]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Members]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageContent]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MessageContent]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ManagerMessageBox]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ManagerMessageBox]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorMessageBox]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorMessageBox]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberMessageBox]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MemberMessageBox]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_UsersInRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Shippers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Roles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Coupons]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Coupons]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Managers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrades]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_DistributorGrades]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Categories]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Categories]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Votes]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Votes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ArticleCategories]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Articles]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Articles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderReturns]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]') AND type in (N'U'))
DROP TABLE [dbo].[distro_EmailQueue]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUDistributorPrice]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorBalanceDrawRequest]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorBalanceDetails]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderReplace]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderRefund]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]') AND type in (N'U'))
DROP TABLE [dbo].[distro_FriendlyLinks]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_OpenIdSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GroupBuy]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[distro_PaymentTypes]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]') AND type in (N'U'))
DROP TABLE [dbo].[distro_HelpCategories]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderReturns]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderReturns]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderRefund]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderRefund]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderReplace]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderReplace]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderDebitNote]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderDebitNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrders]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OrderItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]') AND type in (N'U'))
DROP TABLE [dbo].[distro_GroupBuy]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_TemplateRelatedShipping]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_TemplateRelatedShipping]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderDebitNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]') AND type in (N'U'))
DROP TABLE [dbo].[distro_OpenIdSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorInpourRequest]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[distro_MessageTemplates]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[distro_BalanceDrawRequest]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[distro_BalanceDetails]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CouponItems]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Coupons]
GO
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
DROP VIEW [dbo].[vw_Hishop_BrowseProductList]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CountDown]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Helps]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Helps]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorProductLines]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductLines]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductLines]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ProductReviews]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]') AND type in (N'U'))
DROP TABLE [dbo].[distro_ProductConsultations]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductReviews]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseSendNote]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseSendNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseDebitNote]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseDebitNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderRefund]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderRefund]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReturns]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderReturns]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReplace]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PurchaseOrderReplace]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderSendNote]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_InpourRequest]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Hotkeywords]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]') AND type in (N'U'))
DROP TABLE [dbo].[distro_InpourRequest]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Helps]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Products]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Taobao_Products]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUs]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Products]') AND type in (N'U'))
DROP TABLE [dbo].[distro_Products]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SKUMemberPrice]') AND type in (N'U'))
DROP TABLE [dbo].[distro_SKUMemberPrice]

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Gifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Gifts](
	[GiftId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[ShortDescription] [nvarchar](2000) NULL,
	[Title] [nvarchar](100) NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[NeedPoint] [int] NOT NULL CONSTRAINT [DF_distro_Gifts_NeedPoint]  DEFAULT ((0)),
	[IsPromotion] [bit] NOT NULL,
 CONSTRAINT [PK_distro_Gifts] PRIMARY KEY CLUSTERED 
(
	[GiftId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BundlingProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_BundlingProducts](
	[BundlingID] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](150) NOT NULL,
	[ShortDescription] [nvarchar](2000) NULL,
	[Num] [int] NOT NULL CONSTRAINT [DF_distro_BundlingProducts_Num]  DEFAULT ((0)),
	[Price] [money] NOT NULL CONSTRAINT [DF_distro_BundlingProducts_Price]  DEFAULT ((0)),
	[SaleStatus] [int] NOT NULL,
	[AddTime] [datetime] NULL,
	[DisplaySequence] [int] NULL,
 CONSTRAINT [PK_distro_BundlingProducts] PRIMARY KEY NONCLUSTERED 
(
	[BundlingID] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_RegionsUsers_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_RegionsUsers_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalRegionsUsers int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForRegionsUsers
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		RegionId int,
		RegionName char(100),
		UserCounts int,
		AllUserCounts int
	)	

	INSERT INTO #PageIndexForRegionsUsers(RegionId, RegionName, UserCounts, AllUserCounts)
	Exec sp_executesql @sqlPopulate

	SET @TotalRegionsUsers = @@rowcount
	
	SELECT RU.RegionId, RU.RegionName, RU.UserCounts, RU.AllUserCounts
	FROM   #PageIndexForRegionsUsers RU
	WHERE 
			RU.IndexId > @PageLowerBound AND
			RU.IndexId < @PageUpperBound
	ORDER BY RU.IndexId
	
	drop table #PageIndexForRegionsUsers
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_PurchaseOrderStatisticsNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalPurchaseOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN

	CREATE TABLE #PageIndexForPurchaseOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		PurchaseOrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForPurchaseOrders(PurchaseOrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalPurchaseOrders = @@rowcount
	
	SELECT O.PurchaseOrderId, OrderId, PurchaseDate, Isnull(PurchaseTotal,0) as PurchaseTotal, Distributorname ,Isnull(PurchaseProfit,0) As PurchaseProfit
	FROM Hishop_PurchaseOrders O, #PageIndexForPurchaseOrders UO 
	WHERE 
			O.PurchaseOrderId = UO.PurchaseOrderId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------

    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(PurchaseTotal),0) AS PurchaseTotal, -- 总金额
        Isnull(SUM(PurchaseProfit),0) AS PurchaseProfits --利润
	FROM Hishop_PurchaseOrders o,#PageIndexForPurchaseOrders
    where
       o.PurchaseOrderId = #PageIndexForPurchaseOrders.PurchaseOrderId  
      
   drop table #PageIndexForPurchaseOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PurchaseOrderStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_PurchaseOrderStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalPurchaseOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForPurchaseOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		PurchaseOrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForPurchaseOrders(PurchaseOrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalPurchaseOrders = @@rowcount
	
	SELECT O.PurchaseOrderId, OrderId, PurchaseDate, Isnull(PurchaseTotal,0) as PurchaseTotal, Distributorname ,Isnull(PurchaseProfit,0) As PurchaseProfit
	FROM Hishop_PurchaseOrders O, #PageIndexForPurchaseOrders UO 
	WHERE 
			O.PurchaseOrderId = UO.PurchaseOrderId AND
			UO.IndexId > @PageLowerBound AND
			UO.IndexId < @PageUpperBound
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当页搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(PurchaseTotal),0) AS PurchaseTotal, -- 总金额
        Isnull(SUM(PurchaseProfit),0) AS PurchaseProfits --利润
	FROM Hishop_PurchaseOrders o,#PageIndexForPurchaseOrders
    where
       o.PurchaseOrderId = #PageIndexForPurchaseOrders.PurchaseOrderId and
       #PageIndexForPurchaseOrders.IndexId > @PageLowerBound and  
	   #PageIndexForPurchaseOrders.IndexId < @PageUpperBound
   
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(PurchaseTotal),0) AS PurchaseTotal, -- 总金额
        Isnull(SUM(PurchaseProfit),0) AS PurchaseProfits --利润
	FROM Hishop_PurchaseOrders o,#PageIndexForPurchaseOrders
    where
       o.PurchaseOrderId = #PageIndexForPurchaseOrders.PurchaseOrderId  
      
    drop table #PageIndexForPurchaseOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_GradesInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomMade_Supplier_GradesInfo](
	[auto] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[LowestSalePrice] [decimal](18, 2) NULL,
	[SalePrice] [decimal](18, 2) NULL,
	[PurchasePrice] [decimal](18, 2) NULL,
	[Remark] [nvarchar](200) NULL,
 CONSTRAINT [PK_CustomMade_Supplier_GradesInfo] PRIMARY KEY CLUSTERED 
(
	[auto] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_StockInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomMade_Supplier_StockInfo](
	[Stock_Id] [int] IDENTITY(1,1) NOT NULL,
	[AddDate] [datetime] NULL,
	[Stock_Code] [nvarchar](50) NULL,
	[Status] [int] NULL,
	[AllCount] [int] NULL,
	[Options] [nvarchar](250) NULL,
	[UserId] [int] NULL,
 CONSTRAINT [PK_distro_StockInfo] PRIMARY KEY CLUSTERED 
(
	[Stock_Id] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_ProductVisitAndBuyStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		BuyPercentage decimal(18, 0)		
	)	

	INSERT INTO #PageIndexForProductSales(ProductId,BuyPercentage)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT S.IndexId,P.ProductName,P.VistiCounts,P.SaleCounts as BuyCount ,S.BuyPercentage    
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductSalesNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId
	ORDER BY S.IndexId
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_Grades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomMade_Supplier_Grades](
	[auto] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[LowestSalePrice] [decimal](18, 2) NULL,
	[SalePrice] [decimal](18, 2) NULL,
	[PurchasePrice] [decimal](18, 2) NULL,
	[Remark] [nvarchar](200) NULL,
 CONSTRAINT [PK_CustomMade_Supplier_Grades] PRIMARY KEY CLUSTERED 
(
	[auto] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSales_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_ProductSales_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_paginationMax]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
CREATE PROCEDURE [dbo].[CustomMade_paginationMax] 
(
	@tblName varchar(255), -- 表名
	@strGetFields varchar(1000) = ''*'', -- 需要返回的列 
	@keyFldName varchar(255)='''', -- 唯一字段，一般为主键 
	@PageSize int = 10, -- 页尺寸(每页记录数) 
	@PageIndex int = 1, -- 页码 
	@doCount bit = 1, -- 返回记录总数, 非0值则返回记录数 
	@OrderType bit = 0, -- 设置排序类型, 非0值则降序 
	@strWhere varchar(1500) = '''' -- 查询条件 (注意: 不要加 where) 
)
AS
begin
	declare @strSQL varchar(5000) -- 主语句
    	declare @strSqlDuCount varchar(5000) -- 统计语句
	declare @strTmp varchar(110) -- 临时变量
	declare @strOrder varchar(400) -- 排序类型

	if @doCount != 0
	begin
		if @strWhere !=''''
			set @strSqlDuCount = ''select count(*) as Total from ['' + @tblName + ''] where ''+@strWhere
		else
			set @strSqlDuCount = ''select count(*) as Total from ['' + @tblName + '']''
	end --以上代码的意思是如果@doCount传递过来的不是0，就执行总数统计。以下的所有代码都是@doCount为0的情况

	if @OrderType != 0 -- 降序(desc)
	begin
		set @strTmp = ''<(select min''
		set @strOrder = '' order by ['' + @keyFldName +''] desc''
		--如果@OrderType不是0，就执行降序，这句很重要!
	end
	else -- 升序(asc)
	begin
		set @strTmp = ''>(select max''
		set @strOrder = '' order by ['' + @keyFldName +''] asc'' 
	end
	if @PageIndex = 1 -- 页码
	begin
		if @strWhere != ''''
		set @strSQL = ''select top '' +str(@PageSize)+ '' '' +@strGetFields+ '' from ['' + @tblName + ''] where '' + @strWhere + '' '' + @strOrder
	else
		set @strSQL = ''select top '' +str(@PageSize)+'' '' +@strGetFields+ '' from ['' +@tblName+ ''] '' +@strOrder
		--如果是第一页就执行以上代码，这样会加快执行速度
	end
	else
	begin --以下代码赋予了@strSQL以真正执行的SQL代码
		set @strSQL = ''select top '' +str(@PageSize)+ '' '' +@strGetFields+ '' from ['' +@tblName+ ''] where ['' +@keyFldName+ '']'' +@strTmp+ ''(['' +@keyFldName+ '']) from (select top '' +str((@PageIndex-1)*@PageSize)+ '' ['' +@keyFldName+ ''] from ['' +@tblName+ '']'' +@strOrder+ '') as tblTmp)'' +@strOrder
		if @strWhere != ''''
			set @strSQL =''select top '' +str(@PageSize)+ '' '' +@strGetFields+ '' from ['' +@tblName+ ''] where ['' +@keyFldName+ '']'' +@strTmp+ ''(['' +@keyFldName+ '']) from (select top '' +str((@PageIndex-1)*@PageSize) + '' ['' +@keyFldName+ ''] from ['' +@tblName+ ''] where '' +@strWhere+ '' '' +@strOrder+ '') as tblTmp) and '' +@strWhere+ '' '' +@strOrder
	end

	exec (@strSQL)
    if @doCount != 0
		exec(@strSqlDuCount)

end
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_MemberStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		UserName nvarchar(256) NOT NULL,
		UserId int,
		SaleTotals money default(0),
		OrderCount int default(0)
	)	

	INSERT INTO #PageIndexForProductSales(UserId, UserName, SaleTotals, OrderCount)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT S.IndexId,
		S.Username, ISNULL(S.SaleTotals, 0) as SaleTotals , ISNULL(S.OrderCount, 0) as OrderCount
	FROM   #PageIndexForProductSales S
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_OrderStatisticsNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo, Isnull(OrderProfit,0) As Profits
	FROM Hishop_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId
   drop table #PageIndexForUserOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_UsersRegion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomMade_Supplier_UsersRegion](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[Province] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[Area] [nvarchar](50) NULL,
	[RegionId] [int] NULL,
 CONSTRAINT [PK_aspnet_UsersRegion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_OrderStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo,Isnull(OrderProfit,0) As Profits
	FROM Hishop_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId AND
			UO.IndexId > @PageLowerBound AND
			UO.IndexId < @PageUpperBound
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- ��ҳ�������,�ܽ��,����
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- �ܽ��
        Isnull(SUM(OrderProfit),0) AS Profits --����
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId and
       #PageIndexForUserOrders.IndexId > @PageLowerBound and  
	   #PageIndexForUserOrders.IndexId < @PageUpperBound
   
    -- �����������,�ܽ��,����
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- �ܽ��
        Isnull(SUM(OrderProfit),0) AS Profits --����
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId  
      
    drop table #PageIndexForUserOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Orders_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Orders_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalOrders = @@rowcount
	
	SELECT o.OrderId, OrderDate, UserId, Username, Wangwang, RealName, ShipTo, OrderTotal,ISNULL(GroupBuyId,0) as GroupBuyId,ISNULL(GroupBuyStatus,0) as GroupBuyStatus, PaymentType,Gateway,ManagerMark, OrderStatus, RefundStatus,ManagerRemark,ISNULL(IsPrinted,0) IsPrinted, ShipOrderNumber
	FROM Hishop_Orders o, #PageIndexForOrders
	WHERE 
		o.OrderId = #PageIndexForOrders.OrderId AND
		#PageIndexForOrders.IndexId > @PageLowerBound AND
		#PageIndexForOrders.IndexId < @PageUpperBound 
	ORDER BY #PageIndexForOrders.IndexId

	drop table #PageIndexForOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributorStatisticsNoPage_Get]
(
	@sqlPopulate ntext
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN	

	CREATE TABLE #PageIndexForPurchaseSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		UserName nvarchar(256) NOT NULL,
		UserId int,
		SaleTotals money default(0),
		PurchaseOrderCount int default(0),
		Profits money default(0)
	)	

	INSERT INTO #PageIndexForPurchaseSales(UserId, UserName, SaleTotals, PurchaseOrderCount,Profits)
	Exec sp_executesql @sqlPopulate
	
	SELECT S.IndexId,
		S.Username, ISNULL(S.SaleTotals, 0) as SaleTotals , ISNULL(S.PurchaseOrderCount, 0) as PurchaseOrderCount, ISNULL(S.Profits, 0) as Profits
	FROM   #PageIndexForPurchaseSales S	
	ORDER BY S.IndexId
	------------------------------------------------------------
	 -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(S.SaleTotals),0) AS SaleTotals, -- 总金额
        Isnull(SUM(S.Profits),0) AS Profits --利润
	FROM #PageIndexForPurchaseSales S     
	
	drop table #PageIndexForPurchaseSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributorStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalDistributors int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForPurchaseSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		UserName nvarchar(256) NOT NULL,
		UserId int,
		SaleTotals money default(0),
		PurchaseOrderCount int default(0),
		Profits money default(0)
	)	

	INSERT INTO #PageIndexForPurchaseSales(UserId, UserName, SaleTotals, PurchaseOrderCount,Profits)
	Exec sp_executesql @sqlPopulate

	SET @TotalDistributors = @@rowcount
	
	SELECT S.IndexId,
		S.Username, ISNULL(S.SaleTotals, 0) as SaleTotals , ISNULL(S.PurchaseOrderCount, 0) as PurchaseOrderCount, ISNULL(S.Profits, 0) as Profits
	FROM   #PageIndexForPurchaseSales S
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	------------------------------------------------------------
	 -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(S.SaleTotals),0) AS SaleTotals, -- 总金额
        Isnull(SUM(S.Profits),0) AS Profits --利润
	FROM #PageIndexForPurchaseSales S      
	
	drop table #PageIndexForPurchaseSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Users](
	[UserId] [int] IDENTITY(1100,1) NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[IsAnonymous] [bit] NOT NULL CONSTRAINT [DF__aspnet_Us__IsAno__014935CB]  DEFAULT ((0)),
	[LastActivityDate] [datetime] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL,
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[Email] [nvarchar](256) NULL,
	[LoweredEmail] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] NULL,
	[Gender] [int] NULL,
	[BirthDate] [datetime] NULL,
	[UserRole] [int] NULL,
	[OpenId] [nvarchar](128) NULL,
	[OpenIdType] [nvarchar](200) NULL,
	[Supplier_GradeId] [int] NULL,
	[Supplier_RegionId] [int] NULL,
	[Supplier_RegionName] [nvarchar](100) NULL,
	[Supplier_RealName] [nvarchar](50) NULL,
	[Supplier_Address] [nvarchar](300) NULL,
	[Supplier_Zipcode] [nvarchar](20) NULL,
	[Supplier_TelPhone] [nvarchar](50) NULL,
	[Supplier_CellPhone] [nvarchar](50) NULL,
 CONSTRAINT [PK_aspnet_Users] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Members](
	[UserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[ReferralUserId] [int] NULL,
	[IsOpenBalance] [bit] NOT NULL DEFAULT ((0)),
	[TradePassword] [nvarchar](128) NOT NULL,
	[TradePasswordSalt] [nvarchar](128) NOT NULL,
	[TradePasswordFormat] [int] NOT NULL,
	[OrderNumber] [int] NOT NULL CONSTRAINT [DF_aspnet_Members_OrderNumber]  DEFAULT ((0)),
	[Expenditure] [money] NOT NULL CONSTRAINT [DF_aspnet_Members_Expenditure]  DEFAULT ((0)),
	[Points] [int] NOT NULL CONSTRAINT [DF_aspnet_Members_Points]  DEFAULT ((0)),
	[Balance] [money] NOT NULL CONSTRAINT [DF_aspnet_Members_Balance]  DEFAULT ((0)),
	[RequestBalance] [money] NOT NULL CONSTRAINT [DF_aspnet_Members_RequestBalance]  DEFAULT ((0)),
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[RealName] [nvarchar](50) NULL,
	[Address] [nvarchar](300) NULL,
	[Zipcode] [nvarchar](20) NULL,
	[TelPhone] [nvarchar](50) NULL,
	[CellPhone] [nvarchar](50) NULL,
	[QQ] [nvarchar](20) NULL,
	[Wangwang] [nvarchar](20) NULL,
	[MSN] [nvarchar](128) NULL,
 CONSTRAINT [PK_aspnet_Members] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		-- 第一层
	SELECT l.*
	FROM 
	 Hishop_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	-- 第二层
	SELECT r.*
		FROM Hishop_LeaveCommentReplys r,#PageIndexForSearch
	WHERE
		R.LeaveId = #PageIndexForSearch.LeaveId
		order by ReplyDate desc
		
	drop table #PageIndexForSearch	

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[Points] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[Discount] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_MemberGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_aspnet_MemberGrades_Points] UNIQUE NONCLUSTERED 
(
	[Points] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_OrderStatisticsNoPage_Get]
(
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo, Isnull(OrderProfit,0) As Profits
	FROM distro_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId AND O.DistributorUserId=@DistributorUserId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM distro_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId AND o.DistributorUserId=DistributorUserId
   drop table #PageIndexForUserOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Managers](
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_Managers] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_OrderStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_OrderStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo,Isnull(OrderProfit,0) As Profits
	FROM distro_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId AND
			UO.IndexId > @PageLowerBound AND
			UO.IndexId < @PageUpperBound AND
			O.DistributorUserId=@DistributorUserId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当页搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM distro_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId and
       #PageIndexForUserOrders.IndexId > @PageLowerBound and  
	   #PageIndexForUserOrders.IndexId < @PageUpperBound AND
	   o.DistributorUserId=@DistributorUserId
   
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM distro_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId  AND o.DistributorUserId=@DistributorUserId
      
    drop table #PageIndexForUserOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Orders_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Orders_Get]
(
@PageIndex int,
@PageSize int,
@IsCount bit,
@sqlPopulate ntext,
@TotalOrders int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
DECLARE @PageLowerBound int
DECLARE @PageUpperBound int

-- Set the page bounds
SET @PageLowerBound = @PageSize * (@PageIndex-1)
SET @PageUpperBound = @PageLowerBound + @PageSize + 1

CREATE TABLE #PageIndexForOrders
(
IndexId int IDENTITY (1, 1) NOT NULL,
OrderId nvarchar(50)
)

INSERT INTO #PageIndexForOrders(OrderId)
Exec sp_executesql @sqlPopulate

SET @TotalOrders = @@rowcount

SELECT o.OrderId, OrderDate, UserId, Username, Wangwang, RealName, ShipTo, OrderTotal, PaymentType,ISNULL(GroupBuyId,0) as GroupBuyId,ISNULL(GroupBuyStatus,0) as GroupBuyStatus,ManagerMark, OrderStatus, RefundStatus,ManagerRemark, ShipOrderNumber,
(SELECT COUNT(*) FROM Hishop_PurchaseOrders WHERE OrderId=o.OrderId) AS PurchaseOrders
FROM distro_Orders o, #PageIndexForOrders
WHERE
o.OrderId = #PageIndexForOrders.OrderId AND
#PageIndexForOrders.IndexId > @PageLowerBound AND
#PageIndexForOrders.IndexId < @PageUpperBound 
	ORDER BY #PageIndexForOrders.IndexId

	drop table #PageIndexForOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Distributors](
	[UserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[TradePassword] [nvarchar](128) NOT NULL,
	[TradePasswordSalt] [nvarchar](128) NOT NULL,
	[TradePasswordFormat] [int] NOT NULL,
	[PurchaseOrder] [int] NOT NULL CONSTRAINT [DF_Table_1_OrderNumber]  DEFAULT ((0)),
	[Expenditure] [money] NOT NULL CONSTRAINT [DF_aspnet_Distributors_Expenditure]  DEFAULT ((0)),
	[Balance] [money] NOT NULL CONSTRAINT [DF_aspnet_Distributors_Balance]  DEFAULT ((0)),
	[RequestBalance] [money] NOT NULL CONSTRAINT [DF_aspnet_Distributors_RequestBalance]  DEFAULT ((0)),
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[RealName] [nvarchar](50) NULL,
	[CompanyName] [nvarchar](100) NULL,
	[Address] [nvarchar](300) NULL,
	[Zipcode] [nvarchar](20) NULL,
	[TelPhone] [nvarchar](50) NULL,
	[CellPhone] [nvarchar](50) NULL,
	[QQ] [nvarchar](20) NULL,
	[Wangwang] [nvarchar](20) NOT NULL,
	[MSN] [nvarchar](128) NULL,
	[MemberCount] [int] NOT NULL CONSTRAINT [DF_aspnet_Distributors_MemberCount]  DEFAULT ((0)),
	[Remark] [nvarchar](1000) NULL,
 CONSTRAINT [PK_aspnet_Distributors] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_DistributorGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[Discount] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_DistributorGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_OpenIdSettings](
	[OpenIdType] [nvarchar](200) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Description] [ntext] NULL,
	[Settings] [ntext] NOT NULL,
 CONSTRAINT [PK_aspnet_OpenIdSettings] PRIMARY KEY CLUSTERED 
(
	[OpenIdType] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Roles](
	[RoleId] [uniqueidentifier] NOT NULL CONSTRAINT [DF__aspnet_Ro__RoleI__2E1BDC42]  DEFAULT (newid()),
	[RoleName] [nvarchar](256) NOT NULL,
	[LoweredRoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL,
 CONSTRAINT [PK_aspnet_Roles] PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_TemplateRelatedShipping]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_TemplateRelatedShipping](
	[ModeId] [int] NOT NULL,
	[ExpressCompanyName] [nvarchar](500) NULL
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Tags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Tags](
	[TagID] [int] IDENTITY(1,1) NOT NULL,
	[TagName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_Tags] PRIMARY KEY NONCLUSTERED 
(
	[TagID] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Suppliers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Suppliers](
	[SupplierName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](500) NULL,
 CONSTRAINT [PK_Hishop_Suppliers] PRIMARY KEY CLUSTERED 
(
	[SupplierName] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Promotions](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[PromoteType] [int] NOT NULL,
	[Condition] [money] NOT NULL,
	[DiscountValue] [money] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Description] [ntext] NULL,
 CONSTRAINT [PK_Hishop_Promotions] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Shippers](
	[ShipperId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL CONSTRAINT [DF_Hishop_Shippers_DistributorUserId]  DEFAULT ((0)),
	[IsDefault] [bit] NOT NULL,
	[ShipperTag] [nvarchar](50) NOT NULL,
	[ShipperName] [nvarchar](50) NOT NULL,
	[RegionId] [int] NOT NULL,
	[Address] [nvarchar](300) NOT NULL,
	[CellPhone] [nvarchar](20) NULL,
	[TelPhone] [nvarchar](20) NULL,
	[Zipcode] [nvarchar](20) NOT NULL,
	[Remark] [nvarchar](300) NULL,
 CONSTRAINT [PK_Hishop_Shippers] PRIMARY KEY CLUSTERED 
(
	[ShipperId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_GroupBuyProducts_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalGroupBuyProducts int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForGroupBuyProducts
	(
		IndexId int IDENTITY (1, 1) NOT NULL,	
		GroupBuyId int,
		ProductId int,
	    StartDate DateTime,
		EndDate DateTime	
	)

	INSERT INTO #PageIndexForGroupBuyProducts(GroupBuyId,ProductId,StartDate,EndDate)
	Exec sp_executesql @sqlPopulate

	SET @TotalGroupBuyProducts = @@rowcount
	
	SELECT  S.GroupBuyId,S.StartDate,S.EndDate,P.ProductName,p.MarketPrice, P.SalePrice as OldPrice,
		ThumbnailUrl60,ThumbnailUrl100, ThumbnailUrl160,ThumbnailUrl180, ThumbnailUrl220,ThumbnailUrl310,P.ProductId,G.[Count],G.Price	
	FROM   #PageIndexForGroupBuyProducts S JOIN vw_Hishop_BrowseProductList P on S.ProductId=P.ProductId JOIN Hishop_GroupBuyCondition G on S.GroupBuyId=G.GroupBuyId
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound
	ORDER BY S.IndexId
	------------------------------------------------------------
	 
   
	drop table #PageIndexForGroupBuyProducts
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		-- 第一层
	SELECT l.*
	FROM 
	 distro_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	
	-- 第二层
	SELECT r.*,
	    (select UserName from aspnet_Users where UserId=r.UserId) as ReplyUserName
		FROM distro_LeaveCommentReplys r ,#PageIndexForSearch
		WHERE 
		r.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
		order by ReplyDate desc
		
		drop table #PageIndexForSearch
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Members](
	[UserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[ParentUserId] [int] NOT NULL,
	[ReferralUserId] [int] NULL,
	[IsOpenBalance] [bit] NOT NULL CONSTRAINT [DF_distro_Members_IsOpenBalance]  DEFAULT ((0)),
	[TradePassword] [nvarchar](128) NOT NULL,
	[TradePasswordSalt] [nvarchar](128) NOT NULL,
	[TradePasswordFormat] [int] NOT NULL,
	[OrderNumber] [int] NOT NULL CONSTRAINT [DF_distro_Members_OrderNumber]  DEFAULT ((0)),
	[Expenditure] [money] NOT NULL CONSTRAINT [DF_distro_Members_Expenditure]  DEFAULT ((0)),
	[Points] [int] NOT NULL CONSTRAINT [DF_distro_Members_Points]  DEFAULT ((0)),
	[Balance] [money] NOT NULL CONSTRAINT [DF_distro_Members_Balance]  DEFAULT ((0)),
	[RequestBalance] [money] NOT NULL CONSTRAINT [DF_distro_Members_RequestBalance]  DEFAULT ((0)),
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[RealName] [nvarchar](50) NULL,
	[Address] [nvarchar](300) NULL,
	[Zipcode] [nvarchar](20) NULL,
	[TelPhone] [nvarchar](50) NULL,
	[CellPhone] [nvarchar](50) NULL,
	[QQ] [nvarchar](20) NULL,
	[Wangwang] [nvarchar](20) NULL,
	[MSN] [nvarchar](128) NULL,
 CONSTRAINT [PK_distro_Members] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
	-- 第一层 留言
	SELECT l.*
	FROM 
	 distro_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	-- 第二层
	SELECT r.*
		FROM distro_LeaveCommentReplys r,#PageIndexForSearch
	where 
	    r.LeaveId = #PageIndexForSearch.LeaveId 
		order by ReplyDate desc
		
	drop table #PageIndexForSearch

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RelatedProducts](
	[ProductId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_RelatedProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedArticsProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RelatedArticsProducts](
	[ArticleId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_RelatedArticsProducts] PRIMARY KEY CLUSTERED 
(
	[ArticleId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTemplates](
	[TemplateId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateName] [nvarchar](100) NOT NULL,
	[Weight] [money] NOT NULL,
	[AddWeight] [money] NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
 CONSTRAINT [PK_Hishop_ShippingTemplates] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductLines]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductLines](
	[LineId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](60) NOT NULL,
	[SupplierName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_ProductLines] PRIMARY KEY CLUSTERED 
(
	[LineId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PrivilegeInRoles](
	[RoleId] [uniqueidentifier] NOT NULL,
	[Privilege] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PrivilegeInRoles] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC,
	[Privilege] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypes](
	[TypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](200) NULL,
 CONSTRAINT [PK_Hishop_ProductTypes] PRIMARY KEY CLUSTERED 
(
	[TypeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrders](
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[OrderId] [nvarchar](50) NULL,
	[Remark] [nvarchar](4000) NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) NULL,
	[AdjustedDiscount] [money] NULL,
	[PurchaseStatus] [int] NOT NULL,
	[CloseReason] [nvarchar](4000) NULL,
	[PurchaseDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[DistributorId] [int] NOT NULL,
	[Distributorname] [nvarchar](64) NOT NULL,
	[DistributorEmail] [nvarchar](255) NULL,
	[DistributorRealName] [nvarchar](50) NULL,
	[DistributorQQ] [nvarchar](20) NULL,
	[DistributorWangwang] [nvarchar](20) NULL,
	[DistributorMSN] [nvarchar](128) NULL,
	[ShippingRegion] [nvarchar](300) NULL,
	[Address] [nvarchar](300) NULL,
	[ZipCode] [nvarchar](20) NULL,
	[ShipTo] [nvarchar](50) NULL,
	[TelPhone] [nvarchar](50) NULL,
	[CellPhone] [nvarchar](50) NULL,
	[ShipToDate] [nvarchar](50) NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [varchar](250) NULL,
	[Weight] [money] NULL,
	[ExpressCompanyName] [nvarchar](500) NULL,
	[ExpressCompanyAbb] [nvarchar](500) NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentType] [nvarchar](100) NULL,
	[Gateway] [nvarchar](200) NULL,
	[RefundStatus] [int] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) NULL,
	[OrderTotal] [money] NULL,
	[PurchaseProfit] [money] NULL,
	[PurchaseTotal] [money] NULL,
	[TaobaoOrderId] [nvarchar](1000) NULL,
	[IsPrinted] [bit] NULL,
	[Tax] [money] NULL,
	[InvoiceTitle] [nvarchar](50) NULL,
	[ShipPointId] [int] NULL,
	[SupplierType] [int] NULL,
	[IsFenPei] [bit] NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrders] PRIMARY KEY NONCLUSTERED 
(
	[PurchaseOrderId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberClientSet]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MemberClientSet](
	[ClientTypeId] [int] NOT NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[LastDay] [int] NULL,
	[ClientChar] [nvarchar](2) NULL,
	[ClientValue] [decimal](18, 0) NULL,
 CONSTRAINT [PK_Hishop_MemberClientSet] PRIMARY KEY NONCLUSTERED 
(
	[ClientTypeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Logs](
	[LogId] [bigint] IDENTITY(1,1) NOT NULL,
	[PageUrl] [nvarchar](1000) NOT NULL,
	[AddedTime] [datetime] NOT NULL,
	[UserName] [nvarchar](64) NOT NULL,
	[IPAddress] [nvarchar](50) NOT NULL,
	[Privilege] [int] NOT NULL,
	[Description] [ntext] NULL,
 CONSTRAINT [PK_Hishop_Logs] PRIMARY KEY NONCLUSTERED 
(
	[LogId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_GetExportList]
	@sqlPopulate ntext
AS
	CREATE TABLE #Products
	(
		[ProductId] int,
		[TypeId] int,
		[ProductName] [nvarchar] (200),
		[ProductCode] [nvarchar] (50),
		[ShortDescription] [nvarchar] (2000),
		[Unit] [nvarchar] (50),
		[Description] [ntext],
		[Title] [nvarchar] (100),
		[Meta_Description] [nvarchar] (1000),
		[Meta_Keywords] [nvarchar] (1000),
		[SaleStatus] [int],
		[ImageUrl1] [nvarchar] (255),
		[ImageUrl2] [nvarchar] (255),
		[ImageUrl3] [nvarchar] (255),
		[ImageUrl4] [nvarchar] (255),
		[ImageUrl5] [nvarchar] (255),
		[MarketPrice] [money],
		[LowestSalePrice] [money],
		[PenetrationStatus] [smallint],
		[HasSKU] [BIT]
	)

	-- 商品
	INSERT INTO #Products ([ProductId], [TypeId], [ProductName], [ProductCode], [ShortDescription], [Unit], [Description], [Title], [Meta_Description], [Meta_Keywords], 
		[SaleStatus], [ImageUrl1], [ImageUrl2], [ImageUrl3], [ImageUrl4], [ImageUrl5], [MarketPrice], [LowestSalePrice], [PenetrationStatus], [HasSKU]) 
    Exec sp_executesql @sqlPopulate
	-- 类型
	SELECT TypeId, TypeName, Remark INTO  #Types FROM Hishop_ProductTypes WHERE TypeId IN (SELECT DISTINCT([TypeId]) FROM #Products WHERE #Products.TypeId IS NOT NULL)
	-- 规格
	SELECT [SkuId], [ProductId], [SKU], [Weight], [Stock], [AlertStock], [CostPrice], [SalePrice], [PurchasePrice] INTO #Skus
		FROM Hishop_SKUs WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 规格项
	SELECT [SkuId], [AttributeId], [ValueId] INTO #SKUItems FROM Hishop_SKUItems WHERE SkuId IN (SELECT SkuId FROM #Skus)
	-- 商品属性
	SELECT [ProductId], [AttributeId], [ValueId] INTO #ProductAttributes FROM Hishop_ProductAttributes WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 属性
	SELECT [AttributeId], [AttributeName], [DisplaySequence], [TypeId], [UsageMode], [UseAttributeImage] INTO #Attributes 
		FROM Hishop_Attributes WHERE [AttributeId] IN (SELECT DISTINCT([AttributeId]) FROM #SKUItems UNION SELECT DISTINCT([AttributeId]) FROM #ProductAttributes)
	-- 属性值
	SELECT [ValueId], [AttributeId], [DisplaySequence], [ValueStr], [ImageUrl] INTO #Values 
		FROM Hishop_AttributeValues WHERE [ValueId] IN (SELECT DISTINCT([ValueId]) FROM #SKUItems UNION SELECT DISTINCT([ValueId]) FROM #ProductAttributes)
		
	---淘宝属性值
	SELECT  *
		INTO #TaoBaoSKU FROM dbo.Taobao_Products WHERE [ProductId] IN (SELECT ProductId FROM #Products) 


	-- 输出商品类型
	SELECT * FROM #Types
	-- 输出类型的属性
	SELECT * FROM #Attributes
	--输出属性值
	SELECT * FROM #Values
	--输出商品信息
	SELECT * FROM #Products
	-- 输出商品规格信息
	SELECT * FROM #Skus
	-- 输出商品规格的字段值
	SELECT * FROM #SKUItems
	-- 输出商品属性
	SELECT * FROM #ProductAttributes
	-- 输出淘宝属性值
	SELECT * FROM #TaoBaoSKU

	DROP TABLE #Types
	DROP TABLE #Attributes
	DROP TABLE #Values
	DROP TABLE #Products
	DROP TABLE #Skus
	DROP TABLE #SKUItems
	DROP TABLE #ProductAttributes
	DROP TABLE #TaoBaoSKU
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveComments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_LeaveComments](
	[LeaveId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) NULL,
	[Title] [nvarchar](100) NOT NULL,
	[PublishContent] [nvarchar](3000) NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[LastDate] [datetime] NOT NULL,
	[IsReply] [bit] NOT NULL CONSTRAINT [DF_Hishop_LeaveComments_IsReply]  DEFAULT ((0)),
 CONSTRAINT [PK_Hishop_LeaveComments] PRIMARY KEY NONCLUSTERED 
(
	[LeaveId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MessageTemplates](
	[MessageType] [nvarchar](100) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[SendEmail] [bit] NOT NULL CONSTRAINT [DF_Hishop_MessageTemplates_SendEmail]  DEFAULT ((0)),
	[SendSMS] [bit] NOT NULL CONSTRAINT [DF_Hishop_MessageTemplates_SendSMS]  DEFAULT ((0)),
	[SendInnerMessage] [bit] NOT NULL CONSTRAINT [DF_Hishop_MessageTemplates_SendInnerMessage]  DEFAULT ((0)),
	[TagDescription] [nvarchar](500) NOT NULL,
	[EmailSubject] [nvarchar](1024) NOT NULL,
	[EmailBody] [ntext] NOT NULL,
	[InnerMessageSubject] [nvarchar](1024) NOT NULL,
	[InnerMessageBody] [ntext] NOT NULL,
	[SMSBody] [nvarchar](1024) NOT NULL,
 CONSTRAINT [PK_Hishop_MessageTemplates] PRIMARY KEY CLUSTERED 
(
	[MessageType] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageContent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MessageContent](
	[ContentId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[Content] [nvarchar](3000) NOT NULL,
	[Date] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_MessageContent] PRIMARY KEY NONCLUSTERED 
(
	[ContentId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ProductSalesNoPage_Get]
(
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   distro_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId and P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberMessageBox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MemberMessageBox](
	[MessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[ContentId] [bigint] NOT NULL,
	[Sernder] [nvarchar](100) NOT NULL,
	[Accepter] [nvarchar](100) NOT NULL,
	[IsRead] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_MemberMessageBox] PRIMARY KEY NONCLUSTERED 
(
	[MessageId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_ProductVisitAndBuyStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		BuyPercentage decimal(18, 0)
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, BuyPercentage)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT   S.IndexId,P.ProductName,P.VistiCounts,P.SaleCounts as BuyCount ,S.BuyPercentage    
	FROM   distro_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound AND
			P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductSales_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_ProductSales_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   distro_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound AND 
			P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductConsultation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ProductConsultation_Get]
		(
		@PageIndex INT,
		@PageSize INT,
		@IsCount BIT,
		@CategoryId INT = 0,
		@SqlPopulate NTEXT
	)

AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound INT
	DECLARE @PageUpperBound INT
	DECLARE @RowsToReturn INT
	DECLARE @TotalProducts INT

	SET @TotalProducts = 0
	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1
	
	-- Create a temp table to store the select results
	CREATE TABLE #PageIndexForSearch 
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		ConsultationId int
	)
	
	INSERT INTO #PageIndexForSearch (ConsultationId)  EXEC sp_executesql @SqlPopulate
	
	SET @TotalProducts = @@ROWCOUNT
	
	SELECT
	   p.[ProductId]
      ,p.[ProductName]     
	  ,p.[ProductCode]
      ,p.[ThumbnailUrl40]    
      ,c.[ConsultationId]
	  ,c.[ConsultationText]
      ,c.[ConsultationDate]
      ,c.[ReplyText]
      ,c.[UserName]
      ,c.[ReplyUserId]
      ,c.[Userid]
	  ,c.[ReplyDate]
      ,(SELECT UserName FROM aspnet_Users WHERE UserId = c.ReplyUserId) AS ReplyUserName
	FROM 
		distro_Products p (nolock) inner join distro_ProductConsultations c on (p.productId=c.ProductId AND p.DistributorUserId=c.DistributorUserId),
		#PageIndexForSearch
	WHERE 
		c.ConsultationId = #PageIndexForSearch.ConsultationId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	drop table #PageIndexForSearch
END

IF (@IsCount = 1)
	SELECT @TotalProducts
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ManagerMessageBox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ManagerMessageBox](
	[MessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[ContentId] [bigint] NOT NULL,
	[Sernder] [nvarchar](100) NOT NULL,
	[Accepter] [nvarchar](100) NOT NULL,
	[IsRead] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_MangerMessageBox] PRIMARY KEY NONCLUSTERED 
(
	[MessageId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ProductReviews_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ProductReviews_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output,
	@CategoryId INT = 0
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,	
	    ReviewId int
	)

	INSERT INTO #PageIndexForSearch (ReviewId) 
	Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		SELECT
		  p.[ProductId]
		  ,p.ProductCode
		  ,p.[ProductName]
          ,r.ReviewId
          ,r.ReviewText
          ,r.ReviewDate
          ,r.UserId
          ,r.UserName
		FROM 
		 distro_Products p (nolock)inner join distro_ProductReviews r on (r.productId=p.ProductId AND r.DistributorUserId=p.DistributorUserId)
		,#PageIndexForSearch
		WHERE 
			r.ReviewId = #PageIndexForSearch.ReviewId AND
			#PageIndexForSearch.IndexId > @PageLowerBound AND
			#PageIndexForSearch.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForSearch.IndexId

		drop table #PageIndexForSearch

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorMessageBox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorMessageBox](
	[MessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[ContentId] [bigint] NOT NULL,
	[Sernder] [nvarchar](100) NOT NULL,
	[Accepter] [nvarchar](100) NOT NULL,
	[IsRead] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_DistributorMessageBox] PRIMARY KEY NONCLUSTERED 
(
	[MessageId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_IntegrationSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_IntegrationSettings](
	[IntegrationForumId] [int] IDENTITY(1,1) NOT NULL,
	[applicationName] [nvarchar](200) NOT NULL,
	[IntegrationForumXML] [ntext] NOT NULL,
	[IsOff] [bit] NOT NULL,
	[IsUsing] [bit] NOT NULL,
	[IntegrationForumURL] [nvarchar](200) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoGallery](
	[PhotoId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[PhotoName] [nvarchar](100) NULL,
	[PhotoPath] [varchar](300) NOT NULL,
	[FileSize] [int] NOT NULL,
	[UploadTime] [datetime] NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_PhotoGallery] PRIMARY KEY CLUSTERED 
(
	[PhotoId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GroupBuyProducts_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_GroupBuyProducts_Get]
(
	@PageIndex int,
	@PageSize int,
	@DistributorUserId int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalGroupBuyProducts int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForGroupBuyProducts
	(
		IndexId int IDENTITY (1, 1) NOT NULL,	
		GroupBuyId int,
		ProductId int,
		StartDate DateTime,
		EndDate DateTime	
	)

	INSERT INTO #PageIndexForGroupBuyProducts(GroupBuyId,ProductId,StartDate,EndDate)
	Exec sp_executesql @sqlPopulate

	SET @TotalGroupBuyProducts = @@rowcount
	
	SELECT  S.GroupBuyId,S.StartDate,S.EndDate,ProductName,MarketPrice, SalePrice as OldPrice,
		ThumbnailUrl60,ThumbnailUrl100, ThumbnailUrl160,ThumbnailUrl180, ThumbnailUrl220,ThumbnailUrl310,P.ProductId,G.[Count],G.Price	
	FROM   #PageIndexForGroupBuyProducts S INNER JOIN vw_distro_BrowseProductList P on S.ProductId=P.ProductId INNER JOIN distro_GroupBuyCondition G on S.GroupBuyId=G.GroupBuyId
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound AND
			P.DistributorUserId=@DistributorUserId
	ORDER BY S.IndexId
	------------------------------------------------------------
	 
   
	drop table #PageIndexForGroupBuyProducts
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](50) NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_distro_PhotoCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PaymentTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [ntext] NULL,
	[Gateway] [nvarchar](200) NULL,
	[DisplaySequence] [int] NOT NULL,
	[IsUseInpour] [bit] NOT NULL CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInpour]  DEFAULT ('true'),
	[IsUseInDistributor] [bit] NOT NULL CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInDistributor]  DEFAULT ('true'),
	[Charge] [money] NOT NULL,
	[IsPercent] [bit] NOT NULL,
	[Settings] [ntext] NULL,
 CONSTRAINT [PK_Hishop_PaymentTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_HelpCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_HelpCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) NULL,
	[IndexChar] [char](1) NULL,
	[Description] [nvarchar](1000) NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_HelpCategories] PRIMARY KEY NONCLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Products](
	[CategoryId] [int] NOT NULL,
	[TypeId] [int] NULL,
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](200) NOT NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ShortDescription] [nvarchar](2000) NULL,
	[Unit] [nvarchar](50) NULL,
	[Description] [ntext] NULL,
	[Title] [nvarchar](100) NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[SaleStatus] [int] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[VistiCounts] [int] NOT NULL CONSTRAINT [DF_Hishop_Products_VistiCounts]  DEFAULT ((0)),
	[SaleCounts] [int] NOT NULL CONSTRAINT [DF_Hishop_Products_SaleCounts]  DEFAULT ((0)),
	[ShowSaleCounts] [int] NOT NULL CONSTRAINT [DF_Hishop_Products_ShowSaleCounts]  DEFAULT ((0)),
	[DisplaySequence] [int] NOT NULL CONSTRAINT [DF_Hishop_Products_DisplaySequence]  DEFAULT ((0)),
	[ImageUrl1] [nvarchar](255) NULL,
	[ImageUrl2] [nvarchar](255) NULL,
	[ImageUrl3] [nvarchar](255) NULL,
	[ImageUrl4] [nvarchar](255) NULL,
	[ImageUrl5] [nvarchar](255) NULL,
	[ThumbnailUrl40] [nvarchar](255) NULL,
	[ThumbnailUrl60] [nvarchar](255) NULL,
	[ThumbnailUrl100] [nvarchar](255) NULL,
	[ThumbnailUrl160] [nvarchar](255) NULL,
	[ThumbnailUrl180] [nvarchar](255) NULL,
	[ThumbnailUrl220] [nvarchar](255) NULL,
	[ThumbnailUrl310] [nvarchar](255) NULL,
	[ThumbnailUrl410] [nvarchar](255) NULL,
	[LineId] [int] NOT NULL,
	[MarketPrice] [money] NULL,
	[LowestSalePrice] [money] NOT NULL,
	[PenetrationStatus] [smallint] NOT NULL,
	[BrandId] [int] NULL,
	[MainCategoryPath] [nvarchar](256) NULL,
	[ExtendCategoryPath] [nvarchar](256) NULL,
	[HasSKU] [bit] NOT NULL,
	[Supplierid] [int] NULL,
	[SupplierName] [nvarchar](20) NULL,
	[CheckStatus] [int] NULL,
	[CheckRemark] [nvarchar](200) NULL,
	[TaobaoProductId] [bigint] NULL,
 CONSTRAINT [PK_Hishop_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_EmailQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_EmailQueue](
	[EmailId] [uniqueidentifier] NOT NULL,
	[EmailPriority] [int] NOT NULL,
	[IsBodyHtml] [bit] NOT NULL,
	[EmailTo] [nvarchar](256) NOT NULL,
	[EmailCc] [ntext] NULL,
	[EmailBcc] [ntext] NULL,
	[EmailSubject] [nvarchar](1024) NOT NULL,
	[EmailBody] [ntext] NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_EmailQueue] PRIMARY KEY CLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductReviews_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductReviews_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output,
	@CategoryId INT = 0
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,		
	    ReviewId int
	)

	INSERT INTO #PageIndexForSearch (ReviewId) 
	Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		SELECT
		  p.[ProductId]
		  ,p.ProductCode
		  ,p.[ProductName]
          ,r.ReviewId
          ,r.ReviewText
          ,r.ReviewDate
          ,r.UserId
          ,r.UserName
		FROM 
		 Hishop_Products p (nolock)inner join Hishop_ProductReviews r on (r.productId=p.ProductId)
		,#PageIndexForSearch
		WHERE 
			r.ReviewId = #PageIndexForSearch.ReviewId AND
			#PageIndexForSearch.IndexId > @PageLowerBound AND
			#PageIndexForSearch.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForSearch.IndexId

		drop table #PageIndexForSearch

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ExpressTemplates](
	[ExpressId] [int] IDENTITY(1,1) NOT NULL,
	[ExpressName] [nvarchar](50) NOT NULL,
	[XmlFile] [nvarchar](50) NOT NULL,
	[IsUse] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_ExpressTemplates] PRIMARY KEY CLUSTERED 
(
	[ExpressId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_LeaveComments_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_LeaveComments_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex - 1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForSearch
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		LeaveId BIGINT
	)

	INSERT INTO #PageIndexForSearch (LeaveId) 
    Exec sp_executesql @sqlPopulate
    
    SET @Total = @@rowcount
    
		-- 第一层
	SELECT l.*
	FROM 
	 Hishop_LeaveComments l ,#PageIndexForSearch
	WHERE 
		l.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	
	-- 第二层
	SELECT r.*
		FROM Hishop_LeaveCommentReplys r ,#PageIndexForSearch
		WHERE 
		r.LeaveId = #PageIndexForSearch.LeaveId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
		order by ReplyDate desc
		
		drop table #PageIndexForSearch
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Gifts](
	[GiftId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[ShortDescription] [nvarchar](2000) NULL,
	[Unit] [nvarchar](50) NULL,
	[LongDescription] [ntext] NULL,
	[Title] [nvarchar](100) NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[CostPrice] [money] NULL,
	[ImageUrl] [nvarchar](255) NULL,
	[ThumbnailUrl40] [nvarchar](255) NULL,
	[ThumbnailUrl60] [nvarchar](255) NULL,
	[ThumbnailUrl100] [nvarchar](255) NULL,
	[ThumbnailUrl160] [nvarchar](255) NULL,
	[ThumbnailUrl180] [nvarchar](255) NULL,
	[ThumbnailUrl220] [nvarchar](255) NULL,
	[ThumbnailUrl310] [nvarchar](255) NULL,
	[ThumbnailUrl410] [nvarchar](255) NULL,
	[PurchasePrice] [money] NOT NULL,
	[MarketPrice] [money] NULL,
	[IsDownLoad] [bit] NOT NULL CONSTRAINT [DF_Hishop_Gifts_IsDownLoad]  DEFAULT ((1)),
	[NeedPoint] [int] NOT NULL CONSTRAINT [DF_Hishop_Gifts_NeedPoint]  DEFAULT ((0)),
	[IsPromotion] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Gifts] PRIMARY KEY CLUSTERED 
(
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductConsultation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductConsultation_Get]
		(
		@PageIndex INT,
		@PageSize INT,
		@IsCount BIT,
		@CategoryId INT = 0,
		@SqlPopulate NTEXT
	)

AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound INT
	DECLARE @PageUpperBound INT
	DECLARE @RowsToReturn INT
	DECLARE @TotalProducts INT

	SET @TotalProducts = 0
	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1
	
	-- Create a temp table to store the select results
	CREATE TABLE #PageIndexForSearch 
	(
		IndexId INT IDENTITY (1, 1) NOT NULL,
		ConsultationId int
	)
	
	INSERT INTO #PageIndexForSearch (ConsultationId)  EXEC sp_executesql @SqlPopulate
	
	SET @TotalProducts = @@ROWCOUNT
	
	SELECT
	  p.[ProductId]
      ,p.[ProductName]     
	  ,p.[ProductCode]
      ,p.[ThumbnailUrl40]    
      ,c.[ConsultationId]
	  ,c.[ConsultationText]
      ,c.[ConsultationDate]
      ,c.[ReplyText]
      ,c.[UserName]
      ,c.[ReplyUserId]
      ,c.[Userid]
	  ,c.[ReplyDate]
      ,(SELECT UserName FROM aspnet_Users WHERE UserId = c.ReplyUserId) AS ReplyUserName
	FROM 
		Hishop_Products p (nolock) inner join Hishop_ProductConsultations c on (p.productId=c.ProductId),
		#PageIndexForSearch
	WHERE 
		c.ConsultationId = #PageIndexForSearch.ConsultationId AND
		#PageIndexForSearch.IndexId > @PageLowerBound AND
		#PageIndexForSearch.IndexId < @PageUpperBound
	ORDER BY
		#PageIndexForSearch.IndexId
	
	drop table #PageIndexForSearch
END

IF (@IsCount = 1)
	SELECT @TotalProducts
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendlyLinks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FriendlyLinks](
	[LinkId] [int] IDENTITY(1,1) NOT NULL,
	[ImageUrl] [nvarchar](255) NULL,
	[LinkUrl] [nvarchar](255) NULL,
	[Title] [nvarchar](100) NULL,
	[Visible] [bit] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_HiShop_Links] PRIMARY KEY CLUSTERED 
(
	[LinkId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Coupons](
	[CouponId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[ClosingTime] [datetime] NOT NULL,
	[Description] [ntext] NULL,
	[Amount] [money] NULL,
	[DiscountValue] [money] NOT NULL,
	[SentCount] [int] NOT NULL CONSTRAINT [DF_Hishop_Coupons_SentCount]  DEFAULT ((0)),
	[UsedCount] [int] NOT NULL CONSTRAINT [DF_Hishop_Coupons_UsedCount]  DEFAULT ((0)),
	[NeedPoint] [int] NOT NULL CONSTRAINT [DF_Hishop_Coupons_NeedPoint]  DEFAULT ((0)),
 CONSTRAINT [PK_Hishop_Coupons] PRIMARY KEY CLUSTERED 
(
	[CouponId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Orders](
	[OrderId] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](4000) NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) NULL,
	[AdjustedDiscount] [money] NULL,
	[OrderStatus] [int] NOT NULL,
	[CloseReason] [nvarchar](4000) NULL,
	[OrderDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[UserId] [int] NOT NULL,
	[Username] [nvarchar](64) NOT NULL,
	[EmailAddress] [nvarchar](255) NULL,
	[RealName] [nvarchar](50) NULL,
	[QQ] [nvarchar](20) NULL,
	[Wangwang] [nvarchar](20) NULL,
	[MSN] [nvarchar](128) NULL,
	[ShippingRegion] [nvarchar](300) NULL,
	[Address] [nvarchar](300) NULL,
	[ZipCode] [nvarchar](20) NULL,
	[ShipTo] [nvarchar](50) NULL,
	[TelPhone] [nvarchar](50) NULL,
	[CellPhone] [nvarchar](50) NULL,
	[ShipToDate] [nvarchar](50) NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [varchar](250) NULL,
	[Weight] [money] NULL,
	[ExpressCompanyName] [nvarchar](500) NULL,
	[ExpressCompanyAbb] [nvarchar](500) NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentType] [nvarchar](100) NULL,
	[PayCharge] [money] NULL,
	[RefundStatus] [int] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) NULL,
	[Gateway] [nvarchar](200) NULL,
	[OrderTotal] [money] NULL,
	[OrderPoint] [int] NULL,
	[OrderCostPrice] [money] NULL,
	[OrderProfit] [money] NULL,
	[ActualFreight] [money] NULL,
	[OtherCost] [money] NULL,
	[OptionPrice] [money] NULL,
	[Amount] [money] NULL,
	[DiscountAmount] [money] NULL,
	[ReducedPromotionId] [int] NULL,
	[ReducedPromotionName] [nvarchar](100) NULL,
	[ReducedPromotionAmount] [money] NULL,
	[IsReduced] [bit] NULL,
	[SentTimesPointPromotionId] [int] NULL,
	[SentTimesPointPromotionName] [nvarchar](100) NULL,
	[TimesPoint] [money] NULL,
	[IsSendTimesPoint] [bit] NULL,
	[FreightFreePromotionId] [int] NULL,
	[FreightFreePromotionName] [nvarchar](100) NULL,
	[IsFreightFree] [bit] NULL,
	[CouponName] [nvarchar](100) NULL,
	[CouponCode] [nvarchar](50) NULL,
	[CouponAmount] [money] NULL,
	[CouponValue] [money] NULL,
	[GroupBuyId] [int] NULL,
	[NeedPrice] [money] NULL,
	[GroupBuyStatus] [int] NULL,
	[CountDownBuyId] [int] NULL,
	[BundlingId] [int] NULL,
	[BundlingNum] [int] NULL,
	[BundlingPrice] [money] NULL,
	[GatewayOrderId] [nvarchar](100) NULL,
	[IsPrinted] [bit] NULL,
	[Tax] [money] NULL,
	[InvoiceTitle] [nvarchar](50) NULL,
	[ShipPointId] [int] NULL,
	[SupplierType] [int] NULL,
	[IsFenPei] [bit] NULL,
	[Sender] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_Orders] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_API_PurchaseOrder_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_API_PurchaseOrder_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalPurchaseOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		PurchaseOrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForOrders(PurchaseOrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalPurchaseOrders = @@rowcount
	
	SELECT o.PurchaseOrderId,DistributorId as SellerUid,Distributorname as Username,DistributorEmail as EmailAddress,ShipTo,
ShippingRegion,[Address],ZipCode,CellPhone,TelPhone,Remark,ManagerMark,ManagerRemark,
(select sum(Quantity) from Hishop_PurchaseOrderItems where Hishop_PurchaseOrderItems.PurchaseOrderId=o.PurchaseOrderId) as Nums,
 OrderTotal,AdjustedFreight,PurchaseProfit as Profit,PurchaseTotal,PayDate,ShippingDate,
ReFundStatus,RefundAmount,RefundRemark,PurchaseStatus as OrderStatus from Hishop_PurchaseOrders as  o, #PageIndexForOrders
	WHERE 
		o.PurchaseOrderId = #PageIndexForOrders.PurchaseOrderId AND
		#PageIndexForOrders.IndexId > @PageLowerBound AND
		#PageIndexForOrders.IndexId < @PageUpperBound 
	ORDER BY #PageIndexForOrders.IndexId;
	SELECT 0 as Tid,PurchaseOrderId,ProductId,ItemDescription,SKU,SKUContent,Quantity,ItemListPrice,ItemPurchasePrice,
	CostPrice from Hishop_PurchaseOrderItems where PurchaseOrderId in 
	(SELECT PurchaseOrderId FROM #PageIndexForOrders WHERE IndexId > @PageLowerBound AND
		IndexId < @PageUpperBound)

	drop table #PageIndexForOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_API_Orders_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[cp_API_Orders_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalOrders = @@rowcount
	
	SELECT o.OrderId, 0 as SellerUid,Username,EmailAddress,ShipTo,
ShippingRegion,Address,ZipCode,CellPhone,TelPhone,Remark,ManagerMark,ManagerRemark,
(select sum(Quantity) from Hishop_OrderItems where Hishop_OrderItems.OrderId=o.OrderId) as Nums,
 OrderTotal,AdjustedFreight,DiscountValue,AdjustedDiscount,PayDate,ShippingDate,
ReFundStatus,RefundAmount,RefundRemark,OrderStatus from Hishop_Orders as o, #PageIndexForOrders
	WHERE 
		o.OrderId = #PageIndexForOrders.OrderId AND
		#PageIndexForOrders.IndexId > @PageLowerBound AND
		#PageIndexForOrders.IndexId < @PageUpperBound 
	ORDER BY #PageIndexForOrders.IndexId;
	SELECT 0 as Tid,OrderId,ProductId,ItemDescription,SKU,SKUContent,Quantity,ItemListPrice,ItemAdjustedPrice,
	''0.00'' as DiscountFee,''0.00'' as Fee from 
	Hishop_OrderItems where OrderId in (SELECT OrderId FROM #PageIndexForOrders WHERE IndexId > @PageLowerBound AND
		IndexId < @PageUpperBound)

	drop table #PageIndexForOrders
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_SKUMemberPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_SKUMemberPrice](
	[SkuId] [nvarchar](100) NOT NULL,
	[DistributoruserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[MemberSalePrice] [money] NOT NULL,
 CONSTRAINT [PK_distro_SKUMemberPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[DistributoruserId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_RelatedProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_RelatedProducts](
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_distro_RelatedProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[DistributorUserId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ArticleCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ArticleCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) NULL,
	[Description] [nvarchar](1000) NULL,
 CONSTRAINT [PK_Hishop_ArticleCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Affiche]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Affiche](
	[AfficheId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NULL,
	[Content] [ntext] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_Affiche] PRIMARY KEY CLUSTERED 
(
	[AfficheId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[F_SplitToString]
(
	@str nvarchar(4000), 
	@spliter nvarchar(2)
)
RETURNS @returntable TABLE (UnitString nvarchar(50))
AS
BEGIN
	WHILE(CHARINDEX(@spliter,@str)<>0)  
	BEGIN  
		INSERT INTO @returntable(UnitString) VALUES (SUBSTRING(@str,1,CHARINDEX(@spliter,@str)-1))  
		SET @str = STUFF(@str,1,CHARINDEX(@spliter,@str),'''')  
	END
	
	INSERT INTO @returntable(UnitString) VALUES (@str) 
      
	RETURN 
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToInt]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[F_SplitToInt]
(
	@str nvarchar(4000), 
	@spliter nvarchar(2)
)
RETURNS @returntable TABLE (UnitInt INT)
AS
BEGIN
	WHILE(CHARINDEX(@spliter,@str)<>0)  
	BEGIN  
		INSERT INTO @returntable(UnitInt) SELECT CAST (SUBSTRING(@str,1,CHARINDEX(@spliter,@str)-1) AS INT)
		SET @str = STUFF(@str,1,CHARINDEX(@spliter,@str),'''')  
	END
	
	INSERT INTO @returntable(UnitInt) SELECT CAST (@str AS INT) 
      
	RETURN 
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BrandCategories](
	[BrandId] [int] IDENTITY(1,1) NOT NULL,
	[BrandName] [nvarchar](50) NOT NULL,
	[Logo] [nvarchar](255) NULL,
	[CompanyUrl] [nvarchar](255) NULL,
	[RewriteName] [nvarchar](50) NULL,
	[MetaKeywords] [nvarchar](160) NULL,
	[MetaDescription] [nvarchar](260) NULL,
	[Description] [ntext] NULL,
	[DisplaySequence] [int] NOT NULL,
	[Theme] [nvarchar](100) NULL,
 CONSTRAINT [PK_Hishop_BrandCategories] PRIMARY KEY CLUSTERED 
(
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CellphoneQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CellphoneQueue](
	[CellphoneId] [uniqueidentifier] NOT NULL,
	[CellphoneNumber] [nvarchar](50) NOT NULL,
	[Subject] [nvarchar](1024) NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_CellphoneQueue] PRIMARY KEY CLUSTERED 
(
	[CellphoneId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Categories](
	[CategoryId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Icon] [nvarchar](1000) NULL,
	[DisplaySequence] [int] NOT NULL,
	[Meta_Title] [nvarchar](1000) NULL,
	[Description] [nvarchar](2000) NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[ParentCategoryId] [int] NULL,
	[Depth] [int] NOT NULL,
	[Path] [varchar](4000) NOT NULL,
	[RewriteName] [nvarchar](50) NULL,
	[SKUPrefix] [nvarchar](10) NULL,
	[AssociatedProductType] [int] NULL,
	[Notes1] [ntext] NULL,
	[Notes2] [ntext] NULL,
	[Notes3] [ntext] NULL,
	[Notes4] [ntext] NULL,
	[Notes5] [ntext] NULL,
	[Theme] [varchar](100) NULL,
	[HasChildren] [bit] NOT NULL CONSTRAINT [DF_Hishop_Categories_HasChildren]  DEFAULT ((0)),
 CONSTRAINT [PK_Hishop_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * (@PageIndex-1)
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId int
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT UserId
    FROM   dbo.aspnet_Users
    ORDER BY UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, u.Email, u.PasswordQuestion, u.Comment, u.IsApproved,
            u.CreateDate,
            u.LastLoginDate,
            u.LastActivityDate,
            u.LastPasswordChangedDate,
            u.UserId, u.IsLockedOut,
            u.LastLockoutDate
    FROM   dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
    
    DROP TABLE #PageIndexForUsers
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * (@PageIndex-1)
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId int
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT UserId
        FROM   dbo.aspnet_Users
        WHERE  LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY UserName

    SELECT  u.UserName, u.Email, u.PasswordQuestion, u.Comment, u.IsApproved,
            u.CreateDate,
            u.LastLoginDate,
            u.LastActivityDate,
            u.LastPasswordChangedDate,
            u.UserId, u.IsLockedOut,
            u.LastLockoutDate
    FROM   dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
    
    DROP TABLE #PageIndexForUsers
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BundlingProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BundlingProducts](
	[BundlingID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](150) NOT NULL,
	[ShortDescription] [nvarchar](2000) NULL,
	[Num] [int] NOT NULL CONSTRAINT [DF_Hishop_BundlingProducts_Num]  DEFAULT ((0)),
	[Price] [money] NOT NULL CONSTRAINT [DF_Hishop_BundlingProducts_Price]  DEFAULT ((0)),
	[SaleStatus] [int] NOT NULL,
	[AddTime] [datetime] NULL,
	[DisplaySequence] [int] NULL,
 CONSTRAINT [PK_Hishop_BundlingProducts] PRIMARY KEY NONCLUSTERED 
(
	[BundlingID] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Votes](
	[VoteId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteName] [nvarchar](100) NOT NULL,
	[IsBackup] [bit] NOT NULL,
	[MaxCheck] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Votes] PRIMARY KEY NONCLUSTERED 
(
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * (@PageIndex-1)
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId int
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT UserId
            FROM   dbo.aspnet_Users
            WHERE  Email IS NULL
            ORDER BY LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT UserId
            FROM   dbo.aspnet_Users
            WHERE  LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY LoweredEmail

    SELECT  u.UserName, u.Email, u.PasswordQuestion, u.Comment, u.IsApproved,
            u.CreateDate,
            u.LastLoginDate,
            u.LastActivityDate,
            u.LastPasswordChangedDate,
            u.UserId, u.IsLockedOut,
            u.LastLockoutDate
    FROM   dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
    
    DROP TABLE #PageIndexForUsers
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Hotkeywords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Hotkeywords](
	[Hid] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Keywords] [nvarchar](512) NOT NULL,
	[SearchTime] [datetime] NOT NULL,
	[Lasttime] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
 CONSTRAINT [PK_distro_Hotkeywords] PRIMARY KEY CLUSTERED 
(
	[Hid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributionProductSalesNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId
	ORDER BY S.IndexId
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GiftShopingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_GiftShopingCarts](
	[UserId] [int] NOT NULL,
	[GiftId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL CONSTRAINT [DF_distro_GiftShopingCarts_AddTime]  DEFAULT (getdate()),
	[PromoType] [int] NOT NULL CONSTRAINT [DF_distro_GiftShopingCarts_PromoType]  DEFAULT ((0)),
 CONSTRAINT [PK_Giftdistro_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[GiftId] ASC,
	[PromoType] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionProductSales_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_DistributionProductSales_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BundlingProductItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_BundlingProductItems](
	[BundlingItemID] [int] IDENTITY(1,1) NOT NULL,
	[BundlingID] [int] NULL,
	[ProductID] [int] NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[ProductNum] [int] NOT NULL CONSTRAINT [DF_distro_BundlingProductItems_ProductNum]  DEFAULT ((0)),
 CONSTRAINT [PK_distro_BundlingProductItems] PRIMARY KEY NONCLUSTERED 
(
	[BundlingItemID] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_StockItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomMade_Supplier_StockItem](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Stock_Id] [int] NOT NULL,
	[SkuId] [nvarchar](100) NULL,
	[Stock] [int] NULL,
	[SalePrice] [nchar](10) NULL,
	[UpdateStock] [int] NULL,
 CONSTRAINT [PK_distro_StockItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AttributeValues](
	[ValueId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeId] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[ValueStr] [nvarchar](200) NOT NULL,
	[ImageUrl] [nvarchar](255) NULL,
 CONSTRAINT [PK_Hishop_AttributeValues] PRIMARY KEY CLUSTERED 
(
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductAttributes](
	[ProductId] [int] NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductAttributes] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[AttributeId] ASC,
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_UsersInRoles](
	[UserId] [int] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_[aspnet_UsersInRoles] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OpenIdSettings](
	[OpenIdType] [nvarchar](200) NOT NULL,
	[UserId] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Description] [ntext] NULL,
	[Settings] [ntext] NOT NULL,
 CONSTRAINT [PK_distro_OpenIdSettings] PRIMARY KEY CLUSTERED 
(
	[OpenIdType] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_VoteItems](
	[VoteId] [bigint] NOT NULL,
	[VoteItemId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteItemName] [nvarchar](100) NOT NULL,
	[ItemCount] [int] NOT NULL,
 CONSTRAINT [PK_distro_VoteItems] PRIMARY KEY CLUSTERED 
(
	[VoteItemId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShoppingCarts](
	[UserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL CONSTRAINT [DF_Hishop_ShoppingCarts_AddTime]  DEFAULT (getdate()),
 CONSTRAINT [PK_Hishop_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PointDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) NULL,
	[UserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Increased] [int] NULL,
	[Reduced] [int] NULL,
	[Points] [int] NULL,
	[Remark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserShippingAddresses](
	[RegionId] [int] NOT NULL,
	[ShippingId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ShipTo] [nvarchar](50) NOT NULL,
	[Address] [nvarchar](500) NOT NULL,
	[Zipcode] [nvarchar](20) NOT NULL,
	[TelPhone] [nvarchar](20) NULL,
	[CellPhone] [nvarchar](20) NULL,
 CONSTRAINT [PK_Hishop_UserShippingAddresses] PRIMARY KEY CLUSTERED 
(
	[ShippingId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) NULL,
	[InpourId] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_BalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BalanceDrawRequest](
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) NOT NULL,
	[BankName] [nvarchar](100) NOT NULL,
	[MerchantCode] [nvarchar](300) NOT NULL,
	[Remark] [nvarchar](2000) NULL,
 CONSTRAINT [PK_Hishop_BalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Favorite](
	[FavoriteId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Tags] [nvarchar](100) NOT NULL,
	[Remark] [nvarchar](500) NULL,
 CONSTRAINT [PK_Hishop_Favorite] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_InpourRequest](
	[InpourId] [nvarchar](50) NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[InpourBlance] [money] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_InpourRequest] PRIMARY KEY CLUSTERED 
(
	[InpourId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GiftShoppingCarts](
	[UserId] [int] NOT NULL,
	[GiftId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL CONSTRAINT [DF_Hishop_GiftShoppingCarts_AddTime]  DEFAULT (getdate()),
	[PromoType] [int] NOT NULL CONSTRAINT [DF_Hishop_GiftShoppingCarts_PromoType]  DEFAULT ((0)),
 CONSTRAINT [PK_GiftHishop_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[GiftId] ASC,
	[PromoType] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Articles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Articles](
	[CategoryId] [int] NOT NULL,
	[ArticleId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[IconUrl] [nvarchar](255) NULL,
	[Description] [nvarchar](1000) NULL,
	[Content] [ntext] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsRelease] [bit] NOT NULL CONSTRAINT [DF_distro_Articles_IsRelease]  DEFAULT ((1)),
 CONSTRAINT [PK_distro_Articles] PRIMARY KEY NONCLUSTERED 
(
	[ArticleId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionMemberGrades](
	[ActivityId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PromotionMemberGrades] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUMemberPrice](
	[SkuId] [nvarchar](100) NOT NULL,
	[GradeId] [int] NOT NULL,
	[MemberSalePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUMemberPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PromotionProducts](
	[ActivityId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
 CONSTRAINT [PK_distro_PromotionProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Taobao_DistroProducts](
	[DistributorUserId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[TaobaoProductId] [bigint] NULL,
	[UpdateStatus] [int] NULL,
 CONSTRAINT [PK_Taobao_DistroProducts] PRIMARY KEY NONCLUSTERED 
(
	[DistributorUserId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ShoppingCarts](
	[UserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[Quantity] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL CONSTRAINT [DF_distro_ShoppingCarts_AddTime]  DEFAULT (getdate()),
 CONSTRAINT [PK_distro_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_GroupBuy](
	[GroupBuyId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[NeedPrice] [money] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MaxCount] [int] NOT NULL,
	[Content] [ntext] NULL,
	[Status] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL CONSTRAINT [DF_distro_GroupBuy_DisplaySequence]  DEFAULT ((0)),
 CONSTRAINT [PK_distro_GroupBuy] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseShoppingCarts](
	[ProductId] [int] NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[SKU] [nvarchar](50) NULL,
	[DistributorUserId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemPurchasePrice] [money] NOT NULL,
	[CostPrice] [money] NULL,
	[ItemDescription] [nvarchar](200) NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) NULL,
	[Weight] [money] NULL,
	[SKUContent] [nvarchar](4000) NULL,
	[AddTime] [datetime] NOT NULL CONSTRAINT [DF_Hishop_PurchaseShoppingCarts_AddTime]  DEFAULT (getdate()),
 CONSTRAINT [PK_Hishop_PurchaseShoppingCarts] PRIMARY KEY NONCLUSTERED 
(
	[DistributorUserId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SiteRequest](
	[RequestId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[FirstSiteUrl] [nvarchar](255) NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[RequestStatus] [int] NOT NULL,
	[RefuseReason] [nvarchar](1000) NULL,
 CONSTRAINT [PK_Hishop_SiteRequest] PRIMARY KEY CLUSTERED 
(
	[RequestId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ProductReviews](
	[ReviewId] [bigint] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ReviewText] [nvarchar](3000) NOT NULL,
	[UserName] [nvarchar](100) NOT NULL,
	[UserEmail] [nvarchar](100) NOT NULL,
	[ReviewDate] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_ProductReviews] PRIMARY KEY NONCLUSTERED 
(
	[ReviewId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorProductLines](
	[LineId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_DistributorProductLines] PRIMARY KEY CLUSTERED 
(
	[LineId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ProductConsultations](
	[ConsultationId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](100) NOT NULL,
	[UserEmail] [nvarchar](100) NOT NULL,
	[ConsultationText] [nvarchar](1000) NOT NULL,
	[ConsultationDate] [datetime] NOT NULL,
	[ReplyText] [ntext] NULL,
	[ReplyDate] [datetime] NULL,
	[ReplyUserId] [int] NULL,
	[ViewDate] [datetime] NULL,
 CONSTRAINT [PK_distro_ProductConsultations] PRIMARY KEY NONCLUSTERED 
(
	[ConsultationId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Products](
	[CategoryId] [int] NOT NULL,
	[TypeId] [int] NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ProductName] [nvarchar](200) NOT NULL,
	[ProductCode] [nvarchar](50) NULL,
	[ShortDescription] [nvarchar](2000) NULL,
	[Description] [ntext] NULL,
	[Title] [nvarchar](100) NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[MarketPrice] [money] NULL,
	[SaleStatus] [int] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[VistiCounts] [int] NOT NULL CONSTRAINT [DF_distro_Products_VistiCounts]  DEFAULT ((0)),
	[SaleCounts] [int] NOT NULL CONSTRAINT [DF_distro_Products_SaleCounts]  DEFAULT ((0)),
	[ShowSaleCounts] [int] NOT NULL CONSTRAINT [DF_distro_Products_ShowSaleCounts]  DEFAULT ((0)),
	[DisplaySequence] [int] NOT NULL CONSTRAINT [DF_distro_Products_DisplaySequence]  DEFAULT ((0)),
	[LineId] [int] NOT NULL,
	[BrandId] [int] NULL,
	[MainCategoryPath] [nvarchar](256) NULL,
	[ExtendCategoryPath] [nvarchar](256) NULL,
	[ThumbnailUrl40] [nvarchar](255) NULL,
	[ThumbnailUrl60] [nvarchar](255) NULL,
	[ThumbnailUrl100] [nvarchar](255) NULL,
	[ThumbnailUrl160] [nvarchar](255) NULL,
	[ThumbnailUrl180] [nvarchar](255) NULL,
	[ThumbnailUrl220] [nvarchar](255) NULL,
	[ThumbnailUrl310] [nvarchar](255) NULL,
	[ThumbnailUrl410] [nvarchar](255) NULL,
	[HasSKU] [bit] NOT NULL,
 CONSTRAINT [PK_distro_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_HelpCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) NULL,
	[IndexChar] [char](1) NULL,
	[Description] [nvarchar](1000) NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_distro_HelpCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_LeaveComments](
	[LeaveId] [bigint] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) NULL,
	[Title] [nvarchar](100) NOT NULL,
	[PublishContent] [nvarchar](3000) NOT NULL,
	[PublishDate] [datetime] NOT NULL,
	[LastDate] [datetime] NOT NULL,
	[IsReply] [bit] NOT NULL CONSTRAINT [DF_distro_LeaveComments_IsReply]  DEFAULT ((0)),
 CONSTRAINT [PK_distro_LeaveComments] PRIMARY KEY NONCLUSTERED 
(
	[LeaveId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorBalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) NULL,
	[InpourId] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_DistributorBalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_MemberGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[Points] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[Discount] [int] NOT NULL,
 CONSTRAINT [PK_distro_MemberGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorInpourRequest](
	[InpourId] [nvarchar](50) NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[InpourBlance] [money] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_DistributorInpourRequest] PRIMARY KEY CLUSTERED 
(
	[InpourId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorBalanceDrawRequest](
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) NOT NULL,
	[BankName] [nvarchar](100) NOT NULL,
	[MerchantCode] [nvarchar](300) NOT NULL,
 CONSTRAINT [PK_Hishop_DistributorBalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CountDown]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_CountDown](
	[CountDownId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Content] [ntext] NULL,
	[DisplaySequence] [int] NOT NULL CONSTRAINT [DF_distro_CountDown_DisplaySequence]  DEFAULT ((0)),
	[CountDownPrice] [money] NOT NULL,
	[MaxCount] [int] NULL CONSTRAINT [DF_distro_CountDown_MaxCount]  DEFAULT ((1)),
 CONSTRAINT [PK_distro_CountDown] PRIMARY KEY NONCLUSTERED 
(
	[CountDownId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Settings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Settings](
	[UserId] [int] NOT NULL,
	[SiteUrl] [nvarchar](128) NOT NULL,
	[Disabled] [bit] NOT NULL,
	[ReferralDeduct] [int] NULL,
	[RequestDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[LogoUrl] [nvarchar](256) NULL,
	[SiteDescription] [nvarchar](100) NULL,
	[SiteName] [nvarchar](60) NULL,
	[Theme] [nvarchar](50) NULL,
	[Footer] [ntext] NULL,
	[SearchMetaKeywords] [nvarchar](160) NULL,
	[SearchMetaDescription] [nvarchar](260) NULL,
	[DecimalLength] [int] NULL,
	[YourPriceName] [nvarchar](50) NULL,
	[DefaultProductImage] [nvarchar](256) NULL,
	[PointsRate] [money] NULL,
	[OrderShowDays] [int] NULL,
	[HtmlOnlineServiceCode] [ntext] NULL,
	[EmailSender] [nvarchar](500) NULL,
	[EmailSettings] [ntext] NULL,
	[SMSSender] [nvarchar](500) NULL,
	[SMSSettings] [ntext] NULL,
	[RegisterAgreement] [ntext] NULL,
	[IsOpenEtao] [bit] NULL CONSTRAINT [DF_distro_Settings_IsOpenEtao]  DEFAULT ((0)),
	[EtaoID] [nvarchar](100) NULL,
	[EtaoApplyTime] [datetime] NULL,
	[EtaoStatus] [int] NULL CONSTRAINT [DF_distro_Settings_EtaoStatus]  DEFAULT ((0)),
 CONSTRAINT [PK_distro_Settings] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Orders](
	[OrderId] [nvarchar](50) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Remark] [nvarchar](4000) NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) NULL,
	[AdjustedDiscount] [money] NULL,
	[OrderStatus] [int] NOT NULL,
	[CloseReason] [nvarchar](4000) NULL,
	[OrderDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[UserId] [int] NOT NULL,
	[Username] [nvarchar](64) NOT NULL,
	[EmailAddress] [nvarchar](255) NULL,
	[RealName] [nvarchar](50) NULL,
	[QQ] [nvarchar](20) NULL,
	[Wangwang] [nvarchar](20) NULL,
	[MSN] [nvarchar](128) NULL,
	[ShippingRegion] [nvarchar](300) NULL,
	[Address] [nvarchar](300) NULL,
	[ZipCode] [nvarchar](20) NULL,
	[ShipTo] [nvarchar](50) NULL,
	[TelPhone] [nvarchar](50) NULL,
	[CellPhone] [nvarchar](50) NULL,
	[ShipToDate] [nvarchar](50) NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [varchar](250) NULL,
	[Weight] [money] NULL,
	[ExpressCompanyName] [nvarchar](500) NULL,
	[ExpressCompanyAbb] [nvarchar](500) NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentType] [nvarchar](100) NULL,
	[PayCharge] [money] NULL,
	[RefundStatus] [int] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) NULL,
	[Gateway] [nvarchar](200) NULL,
	[OrderTotal] [money] NULL,
	[OrderPoint] [int] NULL,
	[OrderCostPrice] [money] NULL,
	[OrderPurchasePrice] [money] NULL,
	[OrderProfit] [money] NULL,
	[ActualFreight] [money] NULL,
	[OtherCost] [money] NULL,
	[OptionPrice] [money] NULL,
	[Amount] [money] NULL,
	[DiscountAmount] [money] NULL,
	[ReducedPromotionId] [int] NULL,
	[ReducedPromotionName] [nvarchar](100) NULL,
	[ReducedPromotionAmount] [money] NULL,
	[IsReduced] [bit] NULL,
	[SentTimesPointPromotionId] [int] NULL,
	[SentTimesPointPromotionName] [nvarchar](100) NULL,
	[TimesPoint] [money] NULL,
	[IsSendTimesPoint] [bit] NULL,
	[FreightFreePromotionId] [int] NULL,
	[FreightFreePromotionName] [nvarchar](100) NULL,
	[IsFreightFree] [bit] NULL,
	[CouponName] [nvarchar](100) NULL,
	[CouponCode] [nvarchar](50) NULL,
	[CouponAmount] [money] NULL,
	[CouponValue] [money] NULL,
	[GroupBuyId] [int] NULL,
	[NeedPrice] [money] NULL,
	[GroupBuyStatus] [int] NULL,
	[CountDownBuyId] [int] NULL,
	[BundlingId] [int] NULL,
	[BundlingPrice] [money] NULL,
	[Tax] [money] NULL,
	[InvoiceTitle] [nvarchar](50) NULL,
	[GatewayOrderId] [nvarchar](100) NULL,
	[IsFenPei] [bit] NULL,
 CONSTRAINT [PK_distro_Orders] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_MessageTemplates](
	[UserId] [int] NOT NULL,
	[MessageType] [nvarchar](100) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[SendEmail] [bit] NOT NULL CONSTRAINT [DF_distro_MessageTemplates_SendEmail]  DEFAULT ((0)),
	[SendSMS] [bit] NOT NULL CONSTRAINT [DF_distro_MessageTemplates_SendSMS]  DEFAULT ((0)),
	[SendInnerMessage] [bit] NOT NULL CONSTRAINT [DF_distro_MessageTemplates_SendInnerMessage]  DEFAULT ((0)),
	[TagDescription] [nvarchar](500) NOT NULL,
	[EmailSubject] [nvarchar](1024) NOT NULL,
	[EmailBody] [ntext] NOT NULL,
	[InnerMessageSubject] [nvarchar](1024) NOT NULL,
	[InnerMessageBody] [ntext] NOT NULL,
	[SMSBody] [nvarchar](1024) NOT NULL,
 CONSTRAINT [PK_distro_MessageTemplates] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[MessageType] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_FriendlyLinks](
	[LinkId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ImageUrl] [nvarchar](255) NULL,
	[LinkUrl] [nvarchar](255) NULL,
	[Title] [nvarchar](100) NULL,
	[Visible] [bit] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_distro_Links] PRIMARY KEY CLUSTERED 
(
	[LinkId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PaymentTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [ntext] NULL,
	[Gateway] [nvarchar](200) NULL,
	[DisplaySequence] [int] NOT NULL,
	[IsUseInpour] [bit] NOT NULL CONSTRAINT [DF_distro_PaymentTypes_IsUseInpour]  DEFAULT ('true'),
	[Charge] [money] NOT NULL,
	[IsPercent] [bit] NOT NULL,
	[Settings] [ntext] NULL,
 CONSTRAINT [PK_distro_PaymentTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Affiche]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Affiche](
	[AfficheId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Title] [nvarchar](200) NULL,
	[Content] [ntext] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_Affiche] PRIMARY KEY CLUSTERED 
(
	[AfficheId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ProductTag]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ProductTag](
	[DistributorUserId] [int] NOT NULL,
	[TagId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_distro_ProductTag] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC,
	[ProductId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Votes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Votes](
	[VoteId] [bigint] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[VoteName] [nvarchar](100) NOT NULL,
	[IsBackup] [bit] NOT NULL,
	[MaxCheck] [int] NOT NULL,
 CONSTRAINT [PK_distro_Votes] PRIMARY KEY CLUSTERED 
(
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ArticleCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) NULL,
	[Description] [nvarchar](1000) NULL,
 CONSTRAINT [PK_distro_ArticleCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Categories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Categories](
	[CategoryId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Icon] [nvarchar](1000) NULL,
	[DisplaySequence] [int] NOT NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Title] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[ParentCategoryId] [int] NULL,
	[Depth] [int] NOT NULL,
	[Path] [varchar](4000) NOT NULL,
	[RewriteName] [nvarchar](50) NULL,
	[AssociatedProductType] [int] NULL,
	[Notes1] [ntext] NULL,
	[Notes2] [ntext] NULL,
	[Notes3] [ntext] NULL,
	[Notes4] [ntext] NULL,
	[Notes5] [ntext] NULL,
	[Theme] [varchar](100) NULL,
	[HasChildren] [bit] NOT NULL CONSTRAINT [DF_distro_Categories_HasChildren]  DEFAULT ((0)),
 CONSTRAINT [PK_distro_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC,
	[DistributorUserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_EmailQueue](
	[UserId] [int] NOT NULL,
	[EmailId] [uniqueidentifier] NOT NULL,
	[EmailPriority] [int] NOT NULL,
	[IsBodyHtml] [bit] NOT NULL,
	[EmailTo] [nvarchar](256) NOT NULL,
	[EmailCc] [ntext] NULL,
	[EmailBcc] [ntext] NULL,
	[EmailSubject] [nvarchar](1024) NOT NULL,
	[EmailBody] [ntext] NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_distro_EmailQueue] PRIMARY KEY CLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Promotions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Promotions](
	[DistributorUserId] [int] NOT NULL,
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[PromoteType] [int] NOT NULL,
	[Condition] [money] NOT NULL,
	[DiscountValue] [money] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Description] [ntext] NULL,
 CONSTRAINT [PK_distro_Promotions] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Coupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Coupons](
	[DistributorUserId] [int] NOT NULL,
	[CouponId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[ClosingTime] [datetime] NOT NULL,
	[Description] [ntext] NULL,
	[Amount] [money] NULL,
	[DiscountValue] [money] NOT NULL,
	[SentCount] [int] NOT NULL CONSTRAINT [DF_distro_Coupons_SentCount]  DEFAULT ((0)),
	[UsedCount] [int] NOT NULL CONSTRAINT [DF_distro_Coupons_UsedCount]  DEFAULT ((0)),
	[NeedPoint] [int] NOT NULL CONSTRAINT [DF_distrop_Coupons_NeedPoint]  DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[CouponId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_CouponItems](
	[CouponId] [int] NOT NULL,
	[LotNumber] [uniqueidentifier] NOT NULL,
	[ClaimCode] [nvarchar](50) NOT NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) NULL,
	[EmailAddress] [nvarchar](255) NULL,
	[GenerateTime] [datetime] NOT NULL,
	[CouponStatus] [int] NOT NULL CONSTRAINT [DF_distro_CouponItems_CouponStatus]  DEFAULT ((0)),
	[UsedTime] [datetime] NULL,
	[OrderId] [nvarchar](60) NULL,
PRIMARY KEY CLUSTERED 
(
	[ClaimCode] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUDistributorPrice](
	[SkuId] [nvarchar](100) NOT NULL,
	[GradeId] [int] NOT NULL,
	[DistributorPurchasePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUDistributorPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderDebitNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderDebitNote](
	[DistributorUserId] [int] NOT NULL,
	[NoteId] [nvarchar](50) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[Operator] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_distro_OrderDebitNote] PRIMARY KEY CLUSTERED 
(
	[NoteId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderGifts](
	[OrderId] [nvarchar](50) NOT NULL,
	[GiftId] [int] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[GiftName] [nvarchar](100) NOT NULL,
	[CostPrice] [money] NULL,
	[ThumbnailsUrl] [nvarchar](255) NULL,
	[Quantity] [int] NULL,
	[PromoType] [int] NOT NULL CONSTRAINT [DF_distro_OrderGifts_PromoType]  DEFAULT ((0)),
 CONSTRAINT [PK_distro_OrderGifts] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[GiftId] ASC,
	[PromoType] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderItems](
	[OrderId] [nvarchar](50) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) NULL,
	[Quantity] [int] NOT NULL,
	[ShipmentQuantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemAdjustedPrice] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) NULL,
	[Weight] [money] NULL,
	[SKUContent] [nvarchar](4000) NULL,
	[PromotionId] [int] NULL,
	[PromotionName] [nvarchar](100) NULL,
 CONSTRAINT [PK_distro_OrderItems] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderRefund]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderRefund](
	[RefundId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NULL,
	[RefundRemark] [ntext] NULL,
	[AdminRemark] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
 CONSTRAINT [PK_distro_Refund] PRIMARY KEY NONCLUSTERED 
(
	[RefundId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderReplace]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderReplace](
	[ReplaceId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[Comments] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[HandleContent] [ntext] NULL,
	[AdminRemark] [ntext] NULL,
 CONSTRAINT [PK_distro_OrderReplace] PRIMARY KEY NONCLUSTERED 
(
	[ReplaceId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OrderReturns]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_OrderReturns](
	[ReturnsId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NOT NULL,
	[RefundMoney] [money] NOT NULL,
	[Comments] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[HandleContent] [ntext] NULL,
	[AdminRemark] [ntext] NULL,
 CONSTRAINT [PK_distro_Returns] PRIMARY KEY NONCLUSTERED 
(
	[ReturnsId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionProducts](
	[ActivityId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PromotionProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Favorite]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Favorite](
	[FavoriteId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Tags] [nvarchar](100) NOT NULL,
	[Remark] [nvarchar](500) NULL,
 CONSTRAINT [PK_distro_Favorite] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_BalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) NULL,
	[InpourId] [nvarchar](50) NULL,
 CONSTRAINT [PK_distro_BalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_BalanceDrawRequest](
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) NOT NULL,
	[BankName] [nvarchar](100) NOT NULL,
	[MerchantCode] [nvarchar](300) NOT NULL,
	[Remark] [nvarchar](2000) NULL,
 CONSTRAINT [PK_distro_BalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_ShippingAddresses](
	[RegionId] [int] NOT NULL,
	[ShippingId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ShipTo] [nvarchar](50) NOT NULL,
	[Address] [nvarchar](500) NOT NULL,
	[Zipcode] [nvarchar](20) NOT NULL,
	[TelPhone] [nvarchar](20) NULL,
	[CellPhone] [nvarchar](20) NULL,
 CONSTRAINT [PK_distro_ShippingAddresses] PRIMARY KEY CLUSTERED 
(
	[ShippingId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_InpourRequest](
	[InpourId] [nvarchar](50) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[InpourBlance] [money] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentId] [int] NOT NULL,
 CONSTRAINT [PK_distro_InpourRequest] PRIMARY KEY CLUSTERED 
(
	[InpourId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PointDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) NULL,
	[UserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Increased] [int] NULL,
	[Reduced] [int] NULL,
	[Points] [int] NULL,
	[Remark] [nvarchar](200) NULL,
 CONSTRAINT [PK_distro_PointDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_PromotionMemberGrades](
	[ActivityId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
 CONSTRAINT [PK_distro_PromotionMemberGrades] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_LeaveCommentReplys](
	[LeaveId] [bigint] NOT NULL,
	[ReplyId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ReplyContent] [nvarchar](3000) NOT NULL,
	[ReplyDate] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_LeaveCommentReplys] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTypeGroups](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateId] [int] NOT NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
 CONSTRAINT [PK_Hishop_ShippingTypeGroups] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[TemplateId] [int] NOT NULL,
	[Description] [nvarchar](4000) NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingRegions](
	[TemplateId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[RegionId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingRegions] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC,
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_Helps]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_Helps](
	[CategoryId] [int] NOT NULL,
	[HelpId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[Description] [nvarchar](1000) NULL,
	[Content] [ntext] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_distro_Helps] PRIMARY KEY CLUSTERED 
(
	[HelpId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GroupBuyCondition](
	[GroupBuyId] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Price] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_GroupBuyCondition] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC,
	[Count] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypeBrands](
	[ProductTypeId] [int] NOT NULL,
	[BrandId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductTypeBrands] PRIMARY KEY CLUSTERED 
(
	[ProductTypeId] ASC,
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Attributes](
	[AttributeId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeName] [nvarchar](50) NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[TypeId] [int] NOT NULL,
	[UsageMode] [int] NOT NULL,
	[UseAttributeImage] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Attributes] PRIMARY KEY CLUSTERED 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReplace]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderReplace](
	[ReplaceId] [int] IDENTITY(10000,1) NOT NULL,
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[Comments] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[AdminRemark] [ntext] NULL,
	[Operator] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrderReplace] PRIMARY KEY NONCLUSTERED 
(
	[ReplaceId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderGifts](
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[GiftId] [int] NOT NULL,
	[GiftName] [nvarchar](100) NOT NULL,
	[CostPrice] [money] NULL,
	[PurchasePrice] [money] NULL,
	[ThumbnailsUrl] [nvarchar](255) NULL,
	[Quantity] [int] NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrderGifts] PRIMARY KEY CLUSTERED 
(
	[PurchaseOrderId] ASC,
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderRefund]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderRefund](
	[RefundId] [int] IDENTITY(10000,1) NOT NULL,
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NULL,
	[RefundRemark] [ntext] NULL,
	[AdminRemark] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[Operator] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_PurchaseRefund] PRIMARY KEY NONCLUSTERED 
(
	[RefundId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReturns]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderReturns](
	[ReturnsId] [int] IDENTITY(10000,1) NOT NULL,
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NOT NULL,
	[RefundMoney] [money] NOT NULL,
	[Comments] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[AdminRemark] [ntext] NULL,
	[Operator] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_PurchaseReturns] PRIMARY KEY NONCLUSTERED 
(
	[ReturnsId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseOrderItems](
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) NOT NULL,
	[Quantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemPurchasePrice] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) NOT NULL,
	[ItemHomeSiteDescription] [nvarchar](200) NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) NULL,
	[Weight] [money] NULL,
	[SKUContent] [nvarchar](4000) NULL,
	[SupplierId] [int] NULL,
	[SupplierName] [nvarchar](20) NULL,
 CONSTRAINT [PK_Hishop_PurchaseOrderItems] PRIMARY KEY NONCLUSTERED 
(
	[PurchaseOrderId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseDebitNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseDebitNote](
	[NoteId] [nvarchar](50) NOT NULL,
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[Operator] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Hishop_PurchaseDebitNote] PRIMARY KEY CLUSTERED 
(
	[NoteId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseSendNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PurchaseSendNote](
	[NoteId] [nvarchar](50) NOT NULL,
	[PurchaseOrderId] [nvarchar](50) NOT NULL,
	[Operator] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Hishop_PurchaseSendNote] PRIMARY KEY CLUSTERED 
(
	[NoteId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_LeaveCommentReplys](
	[LeaveId] [bigint] NOT NULL,
	[ReplyId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ReplyContent] [nvarchar](3000) NOT NULL,
	[ReplyDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_LeaveCommentReplys] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GroupBuy](
	[GroupBuyId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[NeedPrice] [money] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MaxCount] [int] NOT NULL,
	[Content] [ntext] NULL,
	[Status] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL CONSTRAINT [DF_Hishop_GroupBuy_DisplaySequence]  DEFAULT ((0)),
 CONSTRAINT [PK_Hishop_GroupBuy] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductReviews](
	[ReviewId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ReviewText] [nvarchar](3000) NOT NULL,
	[UserName] [nvarchar](100) NOT NULL,
	[UserEmail] [nvarchar](100) NOT NULL,
	[ReviewDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductReviews] PRIMARY KEY NONCLUSTERED 
(
	[ReviewId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CountDown](
	[CountDownId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Content] [ntext] NULL,
	[DisplaySequence] [int] NOT NULL CONSTRAINT [DF_Hishop_CountDown_DisplaySequence]  DEFAULT ((0)),
	[CountDownPrice] [money] NOT NULL,
	[MaxCount] [int] NULL CONSTRAINT [DF_Hishop_CountDown_MaxCount]  DEFAULT ((1)),
 CONSTRAINT [PK_Hishop_CountDown] PRIMARY KEY NONCLUSTERED 
(
	[CountDownId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductConsultations](
	[ConsultationId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](100) NOT NULL,
	[UserEmail] [nvarchar](100) NOT NULL,
	[ConsultationText] [nvarchar](1000) NOT NULL,
	[ConsultationDate] [datetime] NOT NULL,
	[ReplyText] [ntext] NULL,
	[ReplyDate] [datetime] NULL,
	[ReplyUserId] [int] NULL,
	[ViewDate] [datetime] NULL,
 CONSTRAINT [PK_Hishop_ProductConsultations] PRIMARY KEY NONCLUSTERED 
(
	[ConsultationId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTag](
	[TagId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductTag] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUs](
	[SkuId] [nvarchar](100) NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) NULL,
	[Weight] [money] NULL,
	[Stock] [int] NOT NULL,
	[AlertStock] [int] NOT NULL,
	[CostPrice] [money] NULL,
	[SalePrice] [money] NOT NULL,
	[PurchasePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUs] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Taobao_Products](
	[Cid] [bigint] NOT NULL,
	[StuffStatus] [nvarchar](10) NULL,
	[ProductId] [int] NOT NULL,
	[ProTitle] [nvarchar](200) NOT NULL,
	[Num] [bigint] NOT NULL,
	[LocationState] [nvarchar](10) NOT NULL,
	[LocationCity] [nvarchar](10) NOT NULL,
	[FreightPayer] [nvarchar](10) NOT NULL,
	[PostFee] [money] NULL,
	[ExpressFee] [money] NULL,
	[EMSFee] [money] NULL,
	[HasInvoice] [bit] NOT NULL,
	[HasWarranty] [bit] NOT NULL,
	[HasDiscount] [bit] NOT NULL,
	[ValidThru] [bigint] NOT NULL,
	[ListTime] [datetime] NULL,
	[PropertyAlias] [nvarchar](4000) NULL,
	[InputPids] [nvarchar](2000) NULL,
	[InputStr] [nvarchar](2000) NULL,
	[SkuProperties] [nvarchar](4000) NULL,
	[SkuQuantities] [nvarchar](2000) NULL,
	[SkuPrices] [nvarchar](2000) NULL,
	[SkuOuterIds] [nvarchar](2000) NULL,
	[FoodAttributes] [nvarchar](2000) NULL,
 CONSTRAINT [PK_Taobao_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[distro_GroupBuyCondition](
	[GroupBuyId] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Price] [money] NOT NULL,
	[DistributorUserId] [int] NOT NULL,
 CONSTRAINT [PK_distro_GroupBuyCondition] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC,
	[Count] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Helps](
	[CategoryId] [int] NOT NULL,
	[HelpId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[Description] [nvarchar](1000) NULL,
	[Content] [ntext] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Helps] PRIMARY KEY NONCLUSTERED 
(
	[HelpId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CouponItems](
	[CouponId] [int] NOT NULL,
	[LotNumber] [uniqueidentifier] NOT NULL,
	[ClaimCode] [nvarchar](50) NOT NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) NULL,
	[EmailAddress] [nvarchar](255) NULL,
	[GenerateTime] [datetime] NOT NULL,
	[CouponStatus] [int] NOT NULL CONSTRAINT [DF_Hishop_CouponItems_CouponStatus]  DEFAULT ((0)),
	[UsedTime] [datetime] NULL,
	[OrderId] [nvarchar](60) NULL,
 CONSTRAINT [PK_Hishop_CouponItems] PRIMARY KEY CLUSTERED 
(
	[ClaimCode] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderSendNote](
	[NoteId] [nvarchar](50) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[Operator] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Hishop_OrderSendNote] PRIMARY KEY CLUSTERED 
(
	[NoteId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderReplace](
	[ReplaceId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[Comments] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[AdminRemark] [ntext] NULL,
 CONSTRAINT [PK_Hishop_OrderReplace] PRIMARY KEY NONCLUSTERED 
(
	[ReplaceId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderRefund](
	[RefundId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NULL,
	[RefundRemark] [ntext] NULL,
	[AdminRemark] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[Operator] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_Refund] PRIMARY KEY NONCLUSTERED 
(
	[RefundId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderReturns](
	[ReturnsId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NOT NULL,
	[RefundMoney] [money] NOT NULL,
	[Comments] [ntext] NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[AdminRemark] [ntext] NULL,
	[Operator] [nvarchar](50) NULL,
 CONSTRAINT [PK_Hishop_Returns] PRIMARY KEY NONCLUSTERED 
(
	[ReturnsId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderItems](
	[OrderId] [nvarchar](50) NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) NULL,
	[Quantity] [int] NOT NULL,
	[ShipmentQuantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemAdjustedPrice] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) NULL,
	[Weight] [money] NULL,
	[SKUContent] [nvarchar](4000) NULL,
	[PromotionId] [int] NULL,
	[PromotionName] [nvarchar](100) NULL,
	[SupplierId] [int] NULL,
	[SupplierName] [nvarchar](20) NULL,
 CONSTRAINT [PK_Hishop_OrderItems] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderGifts](
	[OrderId] [nvarchar](50) NOT NULL,
	[GiftId] [int] NOT NULL,
	[GiftName] [nvarchar](100) NOT NULL,
	[CostPrice] [money] NULL,
	[ThumbnailsUrl] [nvarchar](255) NULL,
	[Quantity] [int] NULL,
	[PromoType] [int] NOT NULL CONSTRAINT [DF_Hishop_OrderGifts_PromoType]  DEFAULT ((0)),
 CONSTRAINT [PK_Hishop_OrderGifts] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC,
	[GiftId] ASC,
	[PromoType] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderDebitNote](
	[NoteId] [nvarchar](50) NOT NULL,
	[OrderId] [nvarchar](50) NOT NULL,
	[Operator] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Hishop_OrderDebitNote] PRIMARY KEY CLUSTERED 
(
	[NoteId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUItems](
	[SkuId] [nvarchar](100) NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUItems] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Articles](
	[CategoryId] [int] NOT NULL,
	[ArticleId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[Meta_Description] [nvarchar](1000) NULL,
	[Meta_Keywords] [nvarchar](1000) NULL,
	[IconUrl] [nvarchar](255) NULL,
	[Description] [nvarchar](1000) NULL,
	[Content] [ntext] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsRelease] [bit] NOT NULL CONSTRAINT [DF_Hishop_Articles_IsRelease]  DEFAULT ((1)),
 CONSTRAINT [PK_Hishop_Articles] PRIMARY KEY NONCLUSTERED 
(
	[ArticleId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Hotkeywords](
	[Hid] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Keywords] [nvarchar](512) NOT NULL,
	[SearchTime] [datetime] NOT NULL,
	[Lasttime] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Hotkeywords] PRIMARY KEY CLUSTERED 
(
	[Hid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BundlingProductItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BundlingProductItems](
	[BundlingItemID] [int] IDENTITY(1,1) NOT NULL,
	[BundlingID] [int] NULL,
	[ProductID] [int] NOT NULL,
	[SkuId] [nvarchar](100) NOT NULL,
	[ProductNum] [int] NOT NULL CONSTRAINT [DF_Hishop_BundlingProductItems_ProductNum]  DEFAULT ((0)),
 CONSTRAINT [PK_BundlingProductItems] PRIMARY KEY NONCLUSTERED 
(
	[BundlingItemID] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_VoteItems](
	[VoteId] [bigint] NOT NULL,
	[VoteItemId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteItemName] [nvarchar](100) NOT NULL,
	[ItemCount] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_VoteItems] PRIMARY KEY NONCLUSTERED 
(
	[VoteItemId] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Gifts]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Gifts]
	AS
select distro.GiftId as d_GiftId,distro.DistributorUserId as d_DistributorUserId,distro.[Name] as d_Name,distro.ShortDescription as d_ShortDescription,distro.Title as d_Title,distro.Meta_Description as d_Meta_Description,distro.Meta_Keywords as d_Meta_Keywords,distro.NeedPoint as d_NeedPoint,distro.IsPromotion as d_IsPromotion,shop.* from distro_Gifts as distro inner join Hishop_Gifts as shop on shop.GiftId=distro.GiftId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Gift_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_Gift_CreateUpdateDelete]
(
@GiftId INT = NULL OUTPUT,
@Name NVARCHAR(100) = NULL,
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@LongDescription NTEXT = NULL,
@Title NVARCHAR(100) = NULL,
@Meta_Description NVARCHAR(1000) = NULL,
@Meta_Keywords NVARCHAR(1000) = NULL,
@CostPrice MONEY = NULL,
@ImageUrl [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@PurchasePrice MONEY = NULL,
@MarketPrice MONEY = NULL,
@NeedPoint INT = NULL,
@Action INT,
@IsDownLoad bit=null,
@IsPromotion bit,
@Status INT OUTPUT
)
AS
SET @Status = 99

IF @Action = 2 -- 删除
BEGIN
DELETE FROM Hishop_Gifts WHERE GiftId = @GiftId
IF @@ROWCOUNT = 1
BEGIN
SET @Status = 0
DELETE FROM distro_Gifts WHERE GiftId=@GiftId
END
RETURN
END

IF @Action = 0 -- 创建
BEGIN

INSERT INTO
Hishop_Gifts
([Name], ShortDescription, Unit, LongDescription, Title,
Meta_Description, Meta_Keywords,
ImageUrl, ThumbnailUrl40, ThumbnailUrl60, ThumbnailUrl100, ThumbnailUrl160, ThumbnailUrl180,
ThumbnailUrl220, ThumbnailUrl310, ThumbnailUrl410,
CostPrice, PurchasePrice, MarketPrice, NeedPoint,IsDownLoad,IsPromotion)
VALUES
(@Name, @ShortDescription, @Unit, @LongDescription, @Title,
@Meta_Description, @Meta_Keywords,
@ImageUrl, @ThumbnailUrl40, @ThumbnailUrl60, @ThumbnailUrl100, @ThumbnailUrl160, @ThumbnailUrl180,
@ThumbnailUrl220, @ThumbnailUrl310, @ThumbnailUrl410,
@CostPrice, @PurchasePrice, @MarketPrice, @NeedPoint,@IsDownLoad,@IsPromotion)

SELECT @GiftId = @@IDENTITY

IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END

IF @Action = 1 -- 修改
BEGIN

UPDATE
Hishop_Gifts
SET
[Name] = @Name,
ShortDescription = @ShortDescription,
Unit = @Unit,
LongDescription = @LongDescription,
Title = @Title,
Meta_Description = @Meta_Description,
Meta_Keywords = @Meta_Keywords,
ImageUrl = @ImageUrl,
ThumbnailUrl40 = @ThumbnailUrl40, ThumbnailUrl60 = @ThumbnailUrl60, ThumbnailUrl100 = @ThumbnailUrl100, ThumbnailUrl160 = @ThumbnailUrl160, ThumbnailUrl180 = @ThumbnailUrl180,
ThumbnailUrl220 = @ThumbnailUrl220, ThumbnailUrl310 = @ThumbnailUrl310, ThumbnailUrl410 = @ThumbnailUrl410,
CostPrice = @CostPrice,PurchasePrice = @PurchasePrice, MarketPrice = @MarketPrice, NeedPoint = @NeedPoint,IsDownLoad=@IsDownLoad,IsPromotion=@IsPromotion
WHERE GiftId = @GiftId

IF @@ROWCOUNT = 1
SET @Status = 0

if @IsDownLoad=0 
delete from distro_Gifts where GiftId=@GiftId

RETURN
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_BundlingProducts]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_BundlingProducts]
AS
SELECT g.BundlingID,g.DistributorUserId,g.Name, g.Num, g.SaleStatus,g.Price,g.AddTime,g.DisplaySequence,
(SELECT COUNT(OrderId) FROM distro_Orders o WHERE o.BundlingId = g.BundlingID AND o.OrderStatus <> 1 AND o.OrderStatus <> 4) AS OrderCount
FROM distro_BundlingProducts g
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[ac_Member_ShippingAddress_CreateUpdateDelete]
(
   @RegionId	int = null,
   @ShippingId int= null,
   @UserId	int = null,
   @ShipTo	nvarchar(50) = null,
   @Address	nvarchar(500) = null,
   @Zipcode	nvarchar(20) = null,	
   @TelPhone	nvarchar(20) = null,
   @CellPhone	nvarchar(20) = null,
   @Action INT,
   @Status INT OUTPUT
)
as 
  SET @Status = 99
  IF @Action = 2 -- 删除
  BEGIN 
     DELETE FROM Hishop_UserShippingAddresses
     WHERE  ShippingId = @ShippingId
     IF @@ROWCOUNT = 1
		    SET @Status = 0
     RETURN
  END
 
 IF @Action = 0 -- 创建
 BEGIN
   INSERT INTO Hishop_UserShippingAddresses(RegionId,UserId,ShipTo,Address,Zipcode,TelPhone,CellPhone)
   VALUES(@RegionId,@UserId,@ShipTo,@Address,@Zipcode,@TelPhone,@CellPhone)
   IF @@ROWCOUNT = 1
			SET @Status = 0	
   RETURN
 END 
 
IF @Action = 1 --修改
 BEGIN 
  UPDATE Hishop_UserShippingAddresses
  set 
    RegionId = @RegionId,UserId= @UserId,ShipTo =@ShipTo,
    [Address] = @Address,Zipcode = @Zipcode,TelPhone =@TelPhone,
    CellPhone = @CellPhone
    WHERE ShippingId = @ShippingId
   IF @@ROWCOUNT = 1
	 SET @Status = 0		
	RETURN
 END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_BalanceDrawRequest_Update]
(
	@UserId int,
	@Agree BIT,
	@Status INT = 0 OUTPUT 
)
AS

DECLARE @intErrorCode int
DECLARE @OldBalance money
DECLARE @NewBalance money

DECLARE @DealTime datetime
DECLARE @DealAmount money
DECLARE @UserName [nvarchar] (256)
DECLARE @Remark [nvarchar] (2000)

SELECT 
	@Status = 99, @intErrorCode = 0, @DealTime = RequestTime, @DealAmount = Amount, @UserName = UserName, @Remark = Remark
FROM Hishop_BalanceDrawRequest WHERE UserId = @UserId

SET XACT_ABORT ON

BEGIN TRAN
	-- 更改提现申请状态
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM Hishop_BalanceDrawRequest  WHERE  UserId = @UserId
		SET @intErrorCode = @@ERROR
	END

	-- 添加相应的预付款明细记录
	IF @intErrorCode = 0 AND @Agree = 1
	BEGIN
		SELECT @OldBalance = Balance FROM aspnet_Members WHERE UserId = @UserId 
		SET @NewBalance = @OldBalance - @DealAmount
		
		INSERT INTO Hishop_BalanceDetails (UserId,UserName, TradeDate, TradeType, Expenses, Balance, Remark)
		VALUES (@UserId,@UserName, getdate(), 4, @DealAmount, @NewBalance, @Remark)
		SET @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		SET @Status = 0
		COMMIT TRAN
	END
	ELSE
		ROLLBACK TRAN
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ShoppingCart_GetItemInfo]
	(
		@Quantity INT,
		@UserId INT,
		@SkuId NVARCHAR(100),
		@GradeId INT
	)
AS

DECLARE @ProductId INT, @Weight INT, @Stock INT, @SalePrice MONEY, @MemberPrice MONEY, @Discount INT, @SKU NVARCHAR(50) 

 SELECT @ProductId = ProductId, @SKU = SKU, @Weight = [Weight], @Stock = Stock, @SalePrice = SalePrice FROM Hishop_SKUs WHERE SkuId = @SkuId
-- 会员查询
IF @UserId>0 
BEGIN
	SELECT @MemberPrice = MemberSalePrice FROM Hishop_SKUMemberPrice WHERE SkuId = @SkuId AND GradeId = @GradeId
	SELECT @Discount = Discount FROM aspnet_MemberGrades WHERE GradeId = @GradeId		
	SELECT @Quantity=Quantity FROM Hishop_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId

	IF @MemberPrice IS NOT NULL
		SET @SalePrice = @MemberPrice
	ELSE
		SET @SalePrice = (@SalePrice * @Discount)/100
 END
	
 -- 返回商品基本信息
SELECT ProductId, SaleStatus, @SKU as SKU, @Stock as Stock, @Quantity as TotalQuantity, ProductName, CategoryId, @Weight AS [Weight], @SalePrice AS SalePrice, 
	ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220 FROM Hishop_Products WHERE ProductId = @ProductId AND SaleStatus=1
-- 返回当前规格信息
SELECT s.SkuId, s.SKU, s.ProductId, s.Stock, AttributeName, ValueStr FROM Hishop_SKUs s left join Hishop_SKUItems si on s.SkuId = si.SkuId
left join Hishop_Attributes a on si.AttributeId = a.AttributeId left join Hishop_AttributeValues av on si.ValueId = av.ValueId WHERE s.SkuId = @SkuId
AND s.ProductId IN (SELECT ProductId FROM Hishop_Products WHERE SaleStatus=1)
--返回促销信息
SELECT * FROM Hishop_Promotions p INNER JOIN Hishop_PromotionProducts pp ON p.ActivityId = pp.ActivityId WHERE ProductId = @ProductId
AND DateDiff(DD, StartDate, getdate()) >= 0 AND DateDiff(DD, EndDate, getdate()) <= 0
AND p.ActivityId IN (SELECT ActivityId FROM Hishop_PromotionMemberGrades WHERE GradeId=@GradeId)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Articles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Articles]
AS
SELECT     a.ArticleId, a.Title, a.Meta_Description, a.Meta_Keywords, a.IconUrl,a.[Content], AddedDate, a.Description,a.IsRelease ,[Name], ac.CategoryId
FROM dbo.Hishop_Articles AS a INNER JOIN dbo.Hishop_ArticleCategories AS ac ON a.CategoryId = ac.CategoryId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Members]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Members]
AS
SELECT     u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate, m.GradeId, m.ParentUserId, m.ReferralUserId,
                      m.TradePasswordFormat, m.OrderNumber, m.Expenditure, m.Points, m.Balance, m.RequestBalance, m.TopRegionId, m.RegionId, m.RealName, 
                      m.Address, m.Zipcode, m.TelPhone, m.CellPhone, m.QQ, m.MSN, m.Wangwang, mg.Name AS GradeName
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.distro_Members AS m ON u.UserId = m.UserId INNER JOIN
                      dbo.distro_MemberGrades AS mg ON m.GradeId = mg.GradeId
WHERE     (u.UserRole = 4)
' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_distro_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 0
               Left = 30
               Bottom = 323
               Right = 320
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "m"
            Begin Extent = 
               Top = 3
               Left = 519
               Bottom = 333
               Right = 799
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_distro_Members'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_distro_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_distro_Members'
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Distributors]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_aspnet_Distributors]
AS
SELECT     u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate, d.TradePasswordFormat, 
                      d.PurchaseOrder, d.Expenditure, d.Balance, d.RequestBalance, d.TopRegionId, d.RegionId, d.RealName, d.Address, d.Zipcode, d.TelPhone, d.CellPhone, d.QQ, d.MSN,d.Wangwang,
                      (SELECT COUNT(*) FROM distro_Products WHERE DistributorUserId = d.UserId) AS ProductCount, d.GradeId
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.aspnet_Distributors AS d ON u.UserId = d.UserId WHERE u.UserRole = 2
' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Distributors', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 0
               Left = 31
               Bottom = 327
               Right = 384
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "d"
            Begin Extent = 
               Top = 4
               Left = 552
               Bottom = 301
               Right = 921
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Distributors'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Distributors', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Distributors'
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ManagerMessageBox]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ManagerMessageBox]
AS
SELECT m.MessageId, m.Accepter,(select UserId from dbo.aspnet_Users where UserName= m.Accepter) as AccepterUserId, m.Sernder,(select UserId from dbo.aspnet_Users where UserName= m.Sernder) as UserId, m.IsRead, c.* 
FROM Hishop_ManagerMessageBox m INNER JOIN Hishop_MessageContent c ON c.ContentId = m.ContentId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_DistributorMessageBox]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_DistributorMessageBox]
AS
SELECT d.MessageId, d.Accepter, d.Sernder,(select UserId from dbo.aspnet_Users where UserName= d.Accepter) as AccepterUserId,(select UserId from dbo.aspnet_Users where UserName= d.Sernder) as UserId, d.IsRead, c.* 
FROM Hishop_DistributorMessageBox d INNER JOIN Hishop_MessageContent c ON c.ContentId = d.ContentId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Member_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Member_Delete]
	(
		@UserId INT,
		@UserName Nvarchar(256)
	)
AS

	DECLARE @intErrorCode INT
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM distro_Members WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	--因为收件箱和发件箱不能级联删除
	DELETE FROM Hishop_DistributorMessageBox WHERE Sernder = @UserName OR Accepter = @UserName
	DELETE FROM Hishop_MemberMessageBox WHERE Sernder = @UserName OR Accepter = @UserName
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Distribution_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Distribution_Delete]
	(
		@UserId INT
	)
AS

	DECLARE @intErrorCode INT
	DECLARE @UserName nvarchar(256)
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
	
	SELECT 	@UserName = UserName FROM aspnet_Users WHERE UserId = @UserId

	DELETE FROM aspnet_Distributors WHERE UserId = @UserId
	SELECT @intErrorCode = @@ERROR
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		-- 删除下属会员
		CREATE TABLE #KidMember
		(
			KidUserId int
		)
		
		INSERT INTO #KidMember SELECT UserId FROM distro_Members WHERE ParentUserId = @UserId
		DELETE FROM distro_Members WHERE ParentUserId = @UserId
		SELECT @intErrorCode = @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			DELETE FROM aspnet_UsersInRoles WHERE UserId IN (SELECT KidUserId FROM #KidMember)
			SELECT @intErrorCode = @@ERROR
		END
		
		IF @intErrorCode = 0
		BEGIN
			DELETE FROM aspnet_Users WHERE UserId IN (SELECT KidUserId FROM #KidMember)
			SELECT @intErrorCode = @@ERROR
		END
		
		DROP TABLE #KidMember
	END
	
	--因为收件箱和发件箱不能级联删除
	DELETE FROM Hishop_DistributorMessageBox WHERE Sernder = @UserName OR Accepter = @UserName
	DELETE FROM Hishop_MemberMessageBox WHERE Sernder = @UserName OR Accepter = @UserName
	DELETE FROM Hishop_ManagerMessageBox WHERE Sernder = @UserName OR Accepter = @UserName
	DELETE FROM Hishop_Shippers WHERE DistributorUserId = @UserId
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN

    DECLARE @UserId int
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName)

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN

	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table([Name] nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId int NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'''', [Name]
		FROM   @tbNames
		WHERE  LOWER([Name]) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 [Name], N''''
		FROM   @tbNames
		WHERE  LOWER([Name]) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @RoleName         nvarchar(256)
AS
BEGIN

     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId
    ORDER BY u.UserName
    RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenId_Bind]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_OpenId_Bind]
	@UserName nvarchar(256),
	@OpenId nvarchar(128),
	@OpenIdType nvarchar(200)
AS
	-- 检查当前用户是否已经绑定了信任登录用户
	IF (SELECT OpenId FROM aspnet_Users WHERE LoweredUserName=LOWER(@UserName)) IS NOT NULL
		RETURN

	-- 检查当前信任登录用户是否已经绑定了其他用户
	IF (SELECT COUNT(UserId) FROM aspnet_Users WHERE LOWER(OpenId)=LOWER(@OpenId) AND LOWER(OpenIdType)=LOWER(@OpenIdType))>0
		RETURN

	UPDATE aspnet_Users
	SET 
			OpenId = @OpenId,
			OpenIdType = @OpenIdType
	WHERE 
			LoweredUserName=LOWER(@UserName)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @UserName         nvarchar(256)
AS
BEGIN

    DECLARE @UserId int
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName)
    
    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Manager_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Manager_Delete]
	(
		@UserId INT
	)
AS

	DECLARE @intErrorCode INT
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
	
	DELETE FROM aspnet_Managers WHERE UserId = @UserId
	SELECT @intErrorCode = @@ERROR
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  UserName
        FROM    dbo.aspnet_Users
        WHERE   LoweredEmail IS NULL
    ELSE
        SELECT  UserName
        FROM    dbo.aspnet_Users
        WHERE   LOWER(@Email) = LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               int,
    @CurrentTime       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTime
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  Email, PasswordQuestion, Comment, IsApproved,
            CreateDate, LastLoginDate, LastActivityDate,
            LastPasswordChangedDate, UserName, IsLockedOut,
            LastLockoutDate
    FROM    dbo.aspnet_Users
    WHERE   @UserId = UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @UserName             nvarchar(256),
    @CurrentTime       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId int

    IF (@UpdateLastActivity = 1)
    BEGIN
        SELECT TOP 1 Email, PasswordQuestion, Comment, IsApproved,
                CreateDate, LastLoginDate, @CurrentTime, LastPasswordChangedDate,
                UserId, IsLockedOut,LastLockoutDate
        FROM    dbo.aspnet_Users
        WHERE    LOWER(@UserName) = LoweredUserName

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTime
        WHERE    @UserId = UserId
    END
    ELSE
    BEGIN
        SELECT TOP 1 Email, PasswordQuestion, Comment, IsApproved,
                CreateDate, LastLoginDate, LastActivityDate, LastPasswordChangedDate,
                UserId, IsLockedOut,LastLockoutDate
        FROM    dbo.aspnet_Users
        WHERE    LOWER(@UserName) = LoweredUserName

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTime                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 int
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = u.Password,
            @passAns = u.PasswordAnswer,
            @PasswordFormat = u.PasswordFormat,
            @IsLockedOut = u.IsLockedOut,
            @LastLockoutDate = u.LastLockoutDate,
            @FailedPasswordAttemptCount = u.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = u.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = u.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = u.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Users u
    WHERE   LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTime > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTime
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

        UPDATE dbo.aspnet_Users
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @MinutesSinceLastInActive   int,
    @CurrentTime             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTime)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users (NOLOCK)
    WHERE   LastActivityDate > @DateActive

    RETURN(@NumOnline)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTime                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 int
    DECLARE @IsApproved                             bit
    --DECLARE @IsLockedOut                            bit
    --DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = UserId,
            @IsApproved = IsApproved,
            --@IsLockedOut = IsLockedOut,
            --@LastLockoutDate = LastLockoutDate,
            @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Users
    WHERE   LOWER(@UserName) = LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    --IF( @IsLockedOut = 1 )
    --BEGIN
        --GOTO Cleanup
    --END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTime > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTime
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTime
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        --BEGIN
            --IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            --BEGIN
                --SET @IsLockedOut = 1
                --SET @LastLockoutDate = @CurrentTime
            --END
        --END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            --SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Users
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    --UPDATE dbo.aspnet_Users
    --SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        --FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        --FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        --FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        --FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    --WHERE @UserId = UserId
    
    UPDATE dbo.aspnet_Users
    SET 
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTime   datetime,
    @PasswordFormat   int = 0
AS
BEGIN

    UPDATE dbo.aspnet_Users
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTime
    WHERE LoweredUserName = LOWER(@UserName)
    RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_DeleteUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_DeleteUser]
	(
		@UserName nvarchar(256),
		@NumTablesDeletedFrom int output
	)
AS
	DECLARE @UserId INT
	SELECT @UserId = UserId FROM aspnet_Users WHERE LOWER(@UserName) = LoweredUserName
	SELECT @NumTablesDeletedFrom = 0
	
	IF @UserId IS NOT NULL
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId =  @UserId
		
		IF (@@ROWCOUNT <> 0)
			SELECT @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
			
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		
		IF (@@ROWCOUNT <> 0)
			SELECT @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @UserName                                nvarchar(256)
AS
BEGIN

    UPDATE dbo.aspnet_Users
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
    WHERE LoweredUserName = LOWER(@UserName)

    RETURN 0
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTime              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 int
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName)

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Users WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTime,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTime > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTime
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTime
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Users
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN

     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTime       datetime
AS
BEGIN

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Users WITH (UPDLOCK, HOLDLOCK)
                    WHERE LoweredUserName <> LOWER(@UserName) AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate,
         LastActivityDate = @LastActivityDate
    WHERE
       LoweredUserName = LOWER(@UserName)

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTime   datetime
AS
BEGIN

	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table([Name] nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId int NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName

	--IF (@@ROWCOUNT <> @Num)
	--BEGIN
		--SELECT TOP 1 [Name]
		--FROM   @tbNames
		--WHERE  LOWER([Name]) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		--IF( @TranStarted = 1 )
			--ROLLBACK TRANSACTION
		--RETURN(2)
	--END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName

	--IF (@@ROWCOUNT <> @Num)
	--BEGIN
		--DELETE FROM @tbNames
		--WHERE LOWER([Name]) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		--INSERT dbo.aspnet_Users (UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  --SELECT NEWID(), [Name], LOWER([Name]), 0, @CurrentTime
		  --FROM   @tbNames

		--INSERT INTO @tbUsers
		  --SELECT  UserId
		  --FROM	dbo.aspnet_Users au, @tbNames t
		  --WHERE   LOWER(t.Name) = au.LoweredUserName
	--END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTime                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             int
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = UserId, @IsLockedOut = IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Users
    WHERE  LOWER(@UserName) = LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastLoginDate = @CurrentTime
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTime
        WHERE   @UserId = UserId
    END


    RETURN 0
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTime                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 int OUTPUT
AS
BEGIN

    DECLARE @NewUserId int
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END
    
    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Users WITH ( UPDLOCK, HOLDLOCK )
                    WHERE LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    SET @CreateDate = @CurrentTime

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId

        INSERT INTO dbo.aspnet_Users
                (
                LoweredUserName,
                UserName,
                IsAnonymous,
                LastActivityDate,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES (
				LOWER(@UserName),
				@UserName,
				0,
				@CreateDate,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )
                  
        SELECT @NewUserId = @@IDENTITY, @NewUserCreated = 1, @ReturnValue = 0
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0

        SET @ErrorCode = 6
        GOTO Cleanup
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Managers]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_aspnet_Managers]
AS
SELECT     u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate, u.Supplier_RegionName, 
                      u.Supplier_RegionId, u.Supplier_GradeId
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.aspnet_Managers AS m ON u.UserId = m.UserId
WHERE     (u.UserRole = 1)
' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Managers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 0
               Left = 38
               Bottom = 327
               Right = 377
            End
            DisplayFlags = 280
            TopColumn = 8
         End
         Begin Table = "m"
            Begin Extent = 
               Top = 42
               Left = 456
               Bottom = 236
               Right = 747
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Managers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Managers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Managers'
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Member_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Member_Delete]
	(
		@UserId INT,
		@UserName Nvarchar(256)
	)
AS

	DECLARE @intErrorCode INT
	SELECT @intErrorCode = 0

	SET XACT_ABORT ON
	BEGIN TRAN
				

	DELETE FROM aspnet_Members WHERE UserId = @UserId
	SELECT @intErrorCode = @@ERROR
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_UsersInRoles WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM aspnet_Users WHERE UserId = @UserId
		SELECT @intErrorCode = @@ERROR
	END
	
	--因为收件箱和发件箱不能级联删除
	DELETE FROM Hishop_ManagerMessageBox WHERE Sernder = @UserName OR Accepter = @UserName
	DELETE FROM Hishop_MemberMessageBox WHERE Sernder = @UserName OR Accepter = @UserName
	
	IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
	END
	ELSE
	BEGIN
		ROLLBACK TRAN
	END
	
	RETURN @intErrorCode
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_aspnet_Members]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_aspnet_Members]
AS
SELECT    mg.Name AS GradeName, u.UserId, u.UserName, u.IsAnonymous, u.LastActivityDate, u.PasswordFormat, u.Email, u.PasswordQuestion, u.IsApproved, u.IsLockedOut, 
                      u.CreateDate, u.LastLoginDate, u.LastPasswordChangedDate, u.LastLockoutDate, u.Comment, u.Gender, u.BirthDate, m.GradeId, m.ReferralUserId,
                      m.TradePasswordFormat, m.OrderNumber, m.Expenditure, m.Points, m.Balance, m.RequestBalance, m.TopRegionId, m.RegionId, m.RealName, m.Address, m.Zipcode, m.TelPhone, 
                      m.CellPhone, m.QQ, m.MSN,m.Wangwang
FROM         dbo.aspnet_Users AS u INNER JOIN
                      dbo.aspnet_Members AS m ON u.UserId = m.UserId INNER JOIN aspnet_MemberGrades mg ON m.GradeId = mg.GradeId WHERE u.UserRole = 3
' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 2
               Left = 33
               Bottom = 316
               Right = 335
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "m"
            Begin Extent = 
               Top = 4
               Left = 478
               Bottom = 333
               Right = 746
            End
            DisplayFlags = 280
            TopColumn = 1
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Members'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_aspnet_Members', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_aspnet_Members'
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN

    UPDATE dbo.aspnet_Users
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  LoweredUserName = LOWER(@UserName)
    RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Category_Delete]
(
	@CategoryId INT,
	@DistributorUserId INT
)
AS
Declare @Err As int, @Count INT, @DisplaySequence INT
DECLARE @Path nvarchar(4000)

SET XACT_ABORT ON
Begin Tran

CREATE TABLE #tempTable (CategoryId INT)

SELECT @Err = 0, @Path = Path, @DisplaySequence = DisplaySequence FROM distro_Categories WHERE CategoryId = @CategoryId AND DistributorUserId=@DistributorUserId
INSERT INTO #tempTable SELECT CategoryId FROM distro_Categories 
WHERE 
(CategoryId = @CategoryId  AND DistributorUserId=@DistributorUserId) OR Path LIKE '''' + @Path + ''|%''

SET @Count = @@ROWCOUNT

-- 删除自身和所有子分类
DELETE From distro_Categories Where CategoryId IN (SELECT CategoryId FROM #tempTable)  AND DistributorUserId=@DistributorUserId

--删除对应关键字
DELETE From distro_Hotkeywords Where CategoryId IN (SELECT CategoryId FROM #tempTable)  AND DistributorUserId=@DistributorUserId

-- 修改商品分类的编号为0，表示未分类
UPDATE distro_Products SET CategoryId = 0 WHERE CategoryId IN (SELECT CategoryId FROM #tempTable)  AND DistributorUserId=@DistributorUserId

DROP TABLE #tempTable

  Commit Tran
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Category_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Category_Create]
	(
		@Name NVARCHAR(100) = NULL,
		@Icon nvarchar(1000)=NUll,
		@DisplaySequence INT = NULL,
		@Meta_Title NVARCHAR(1000)=NULL,
		@Meta_Description NVARCHAR(1000) = NULL,
		@Meta_Keywords NVARCHAR(1000) = NULL,
		@ParentCategoryId INT = NULL,
		@RewriteName NVARCHAR(50) = NULL,
		@AssociatedProductType INT = NULL,
		@DistributorUserId INT,
		@Notes1 NTEXT = NULL,
		@Notes2 NTEXT = NULL,
		@Notes3 NTEXT = NULL,
		@Notes4 NTEXT = NULL,
		@Notes5 NTEXT = NULL,
		@CategoryId INT OUTPUT
	)
AS
Declare @Err As int
SELECT @Err=0

SET XACT_ABORT ON
Begin Tran
	
IF @ParentCategoryId IS NULL OR @ParentCategoryId < 0
	SET @ParentCategoryId = 0
	
--通过现有记录获取栏目ID


Select @CategoryId = Max(CategoryId) From distro_Categories
IF @CategoryId Is Not Null
	Set @CategoryId = @CategoryId+1
Else
	Set @CategoryId = 1

--判断是否是顶级栏目，设置其Path和Depth
Declare @Depth As int
Declare @Path As nvarchar(4000)

IF @ParentCategoryId = 0
Begin
	Select @DisplaySequence = ISNULL(MAX(DisplaySequence),0) + 1 from distro_Categories where ParentCategoryId = 0 AND DistributorUserId = @DistributorUserId
	Set @Path =Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = 1
End
Else
Begin
	--获取父节点的路径和深度
	Select @Path = [Path] ,@Depth = Depth From distro_Categories Where CategoryId=@ParentCategoryId
	Select @DisplaySequence = ISNULL(MAX(DisplaySequence),0) + 1 from distro_Categories where ParentCategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId
	IF @Path Is Null
	Begin
		Set @Err = 1
		Goto theEnd
	End	

	Set @Path = @Path + ''|'' + Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = @Depth+1
End

Insert Into distro_Categories(
	CategoryId, [Name],Icon,DisplaySequence,Meta_Title, Meta_Description, Meta_Keywords, DistributorUserId,
	ParentCategoryId, Depth, Path, RewriteName,AssociatedProductType, Notes1, Notes2, Notes3, Notes4, Notes5
) 
Values(
	@CategoryId, @Name,@Icon,@DisplaySequence,@Meta_Title, @Meta_Description, @Meta_Keywords, @DistributorUserId,
	@ParentCategoryId, @Depth, @Path, @RewriteName,@AssociatedProductType, @Notes1, @Notes2, @Notes3, @Notes4, @Notes5
)

IF @@Error<>0 
Begin
	Set @Err=1
	Goto theEnd
End

theEnd:
IF @Err=0
Begin
	Commit Tran
	Return @CategoryId
End
Else
Begin
    Rollback Tran
	Return 0
End
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_IsBackup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[sub_Votes_IsBackup]
(
  @VoteId INT
)
AS
BEGIN
  Update distro_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId =@VoteId
    
	declare @distributorid int
	select @distributorid=DistributorUserId from distro_Votes where VoteId=@VoteId
    Update distro_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId <>@VoteId AND IsBackup = 1 AND DistributorUserId=@distributorid
 END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Votes_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Votes_Create]
	(
		@VoteName NVARCHAR(100),
		@IsBackup BIT,
		@MaxCheck INT,
		@DistributorUserId INT,
		@VoteId int OUTPUT
	)
AS

IF @IsBackup = 1
	BEGIN
		UPDATE distro_Votes SET IsBackup = 0 where DistributorUserId=@DistributorUserId
	END

INSERT INTO distro_Votes (DistributorUserId, VoteName, IsBackup, MaxCheck)
 VALUES (@DistributorUserId, @VoteName, @IsBackup, @MaxCheck)
SET @VoteId = @@IDENTITY
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_ArticleCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@DistributorUserId INT = NULL,
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@IconUrl NVARCHAR(255) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS
	
	-- 初始化信息
	SELECT @Status = 99
	
	IF @Action = 2 -- 删除
	BEGIN -- 同时删除分类下的文章

		DELETE FROM distro_ArticleCategories WHERE CategoryId = @CategoryId AND DistributorUserId=@DistributorUserId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
		
		 IF (SELECT MAX(DisplaySequence) FROM distro_ArticleCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM distro_ArticleCategories)+1
		
		INSERT INTO distro_ArticleCategories
			(DistributorUserId, [Name], DisplaySequence, IconUrl, Description)
		VALUES 
			(@DistributorUserId, @Name, @DisplaySequence, @IconUrl, @Description)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
		SET @DisplaySequence=(SELECT DisplaySequence FROM distro_ArticleCategories WHERE CategoryId=@CategoryId AND DistributorUserId=@DistributorUserId)
		
		-- 修改分类信息
		UPDATE 
			distro_ArticleCategories 
		SET 
			[Name] = @Name,
			DisplaySequence = @DisplaySequence,
			IconUrl = @IconUrl,
			Description = @Description
		WHERE CategoryId = @CategoryId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Articles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Articles]
AS
SELECT     ArticleId, Title,a.Meta_Description, a.Meta_Keywords, a.IconUrl, a.[Content], AddedDate, a.Description,a.IsRelease, [Name], ac.CategoryId, ac.DistributorUserId
FROM dbo.distro_Articles AS a INNER JOIN dbo.distro_ArticleCategories AS ac ON a.CategoryId = ac.CategoryId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_Favorites_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_Favorites_Get]
	(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
    @GradeId int,
	@sqlPopulate ntext,
	@TotalFavorites int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int
    DECLARE @Discount int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForFavorites
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		FavoriteId int
	)	

	INSERT INTO #PageIndexForFavorites(FavoriteId)
	Exec sp_executesql @sqlPopulate

	SET @TotalFavorites = @@rowcount
     
    SELECT @Discount = Discount FROM aspnet_MemberGrades WHERE GradeId = @GradeId;
    
    begin
		SELECT
			F.FavoriteId, F.ProductId, F.UserId, F.Tags, F.Remark,
			 P.Stock, P.ProductName, P.MarketPrice,
			 p.SalePrice, ThumbnailUrl60,ThumbnailUrl100,
            CASE WHEN (SELECT COUNT(*) FROM Hishop_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId) = 1  
			THEN (SELECT MemberSalePrice FROM Hishop_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId) ELSE SalePrice*@Discount/100 END AS RankPrice
		FROM 
			vw_Hishop_BrowseProductList P,
			Hishop_Favorite F (nolock),	
			#PageIndexForFavorites
		WHERE 
			F.ProductId = P.ProductId AND
			F.FavoriteId = #PageIndexForFavorites.FavoriteId AND
			P.SaleStatus=1 AND
			#PageIndexForFavorites.IndexId > @PageLowerBound AND
			#PageIndexForFavorites.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForFavorites.IndexId
	end

	drop table #PageIndexForFavorites
END

IF (@IsCount = 1)
	SELECT @TotalFavorites
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReturns]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderReturns]
AS
SELECT a.ReturnsId,a.OrderId,a.Operator,b.Username,a.RefundMoney,a.ApplyForTime,a.AdminRemark,a.Comments,a.HandleStatus, OrderStatus,b.UserId,
CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType, a.HandleTime
FROM Hishop_OrderReturns a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_EmailQueue_Failure]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_EmailQueue_Failure]
	(
	@EmailId uniqueidentifier,
	@FailureInterval int,
	@MaxNumberOfTries int
	)
AS
	SET Transaction Isolation Level Read UNCOMMITTED
	declare @NumberOfTries int
	select @NumberOfTries = NumberOfTries + 1 from distro_EmailQueue where EmailId = @EmailId

	if @NumberOfTries <= @MaxNumberOfTries
	begin
		update distro_EmailQueue set
			NumberOfTries = @NumberOfTries,
			NextTryTime = dateadd(minute, @NumberOfTries * @FailureInterval, getdate())
		where EmailId = @EmailId
	end
	else
	begin
		delete from distro_EmailQueue where EmailId = @EmailId
	end
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetCostPrices]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_ShoppingCart_GetCostPrices]
	(
		@SkuIds NVARCHAR(1000),
		@DistributorUserId INT
	)
AS
	DECLARE @GradeId INT
	DECLARE @Discount INT
	SELECT @GradeId = GradeId FROM aspnet_Distributors WHERE UserId = @DistributorUserId
	-- 返回分销商折扣
	SELECT @Discount = Discount FROM aspnet_DistributorGrades WHERE GradeId = @GradeId
	
	-- 返回分销商采购价
	SELECT sc.SkuId, 
	(CASE WHEN (SELECT COUNT(*) FROM Hishop_SKUDistributorPrice WHERE SkuId = sc.SkuId AND GradeId = @GradeId) = 1
	THEN (SELECT DistributorPurchasePrice FROM Hishop_SKUDistributorPrice WHERE SkuId = sc.SkuId AND GradeId = @GradeId)
	ELSE (SELECT PurchasePrice FROM Hishop_SKUs WHERE SkuId = sc.SkuId)*@Discount/100 END) AS PurchasePrice
	FROM Hishop_Skus sc 
	WHERE  SkuId IN (@SkuIds)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_GetGroupBuyProductCostPrices]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_GetGroupBuyProductCostPrices]
	(
		@skuId nvarchar(100),
		@DistributorUserId INT
	)
AS
	DECLARE @GradeId INT
	DECLARE @DistributorPurchasePrice MONEY

	SELECT @GradeId = GradeId FROM aspnet_Distributors WHERE UserId = @DistributorUserId
	SELECT @DistributorPurchasePrice = DistributorPurchasePrice FROM Hishop_SKUDistributorPrice WHERE SkuId = @SkuId AND GradeId = @GradeId
	-- 返回分销商折扣
	SELECT Discount FROM aspnet_DistributorGrades WHERE GradeId = @GradeId
	
	
	-- 返回分销商采购价
	SELECT 
			PurchasePrice , @DistributorPurchasePrice as DistributorPurchasePrice
	FROM  Hishop_SKUs
	WHERE SkuId = @skuId
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributorBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributorBalanceDrawRequest_Update]
(
	@UserId int,
	@Agree int,
	@Status INT = 0 OUTPUT 
)
AS

DECLARE @intErrorCode int
DECLARE @OldBalance money
DECLARE @NewBalance money

DECLARE @DealTime datetime
DECLARE @DealAmount money
DECLARE @UserName [nvarchar] (256)

SELECT 
	@Status = 99, @intErrorCode = 0, @DealTime = RequestTime, @DealAmount = Amount, @UserName = UserName
FROM Hishop_DistributorBalanceDrawRequest WHERE UserId = @UserId

SET XACT_ABORT ON

BEGIN TRAN
	-- 更改提现申请状态
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM Hishop_DistributorBalanceDrawRequest  WHERE  UserId = @UserId
		SET @intErrorCode = @@ERROR
	END
	
	-- 添加相应的预付款明细记录
	IF @intErrorCode = 0 AND @Agree = 1 
	BEGIN
		SELECT @OldBalance = Balance FROM aspnet_Distributors WHERE UserId = @UserId 
		SET @NewBalance = @OldBalance - @DealAmount
		
		INSERT INTO Hishop_DistributorBalanceDetails (UserId,UserName, TradeDate, TradeType, Expenses, Balance)
		VALUES (@UserId, @UserName, getdate(), 4, @DealAmount, @NewBalance)
		SET @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		SET @Status = 0
		COMMIT TRAN
	END
	ELSE
		ROLLBACK TRAN





-- =============================================
-- Script Template
-- =============================================
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReplace]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderReplace]
AS
SELECT a.ReplaceId,a.OrderId,b.Username,b.OrderTotal,a.ApplyForTime,a.Comments,a.HandleStatus,b.OrderStatus,b.UserId,a.HandleTime, a.AdminRemark
FROM Hishop_OrderReplace a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_CouponInfo]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_CouponInfo]
	AS 
	SELECT     dbo.distro_CouponItems.CouponId, dbo.distro_CouponItems.LotNumber, dbo.distro_CouponItems.ClaimCode, dbo.distro_CouponItems.UserId, 
                      dbo.distro_CouponItems.UserName, dbo.distro_CouponItems.EmailAddress, dbo.distro_CouponItems.GenerateTime, dbo.distro_CouponItems.UsedTime, 
                      dbo.distro_CouponItems.OrderId, dbo.distro_CouponItems.CouponStatus, dbo.distro_Coupons.DistributorUserId, dbo.distro_Coupons.Name,dbo.distro_Coupons.ClosingTime
FROM         dbo.distro_CouponItems INNER JOIN
                      dbo.distro_Coupons ON dbo.distro_CouponItems.CouponId = dbo.distro_Coupons.CouponId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderRefund]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderRefund]
AS
SELECT a.RefundId,a.OrderId,a.Operator,a.RefundRemark,b.Username,b.OrderTotal,a.ApplyForTime,a.HandleTime,
a.AdminRemark,a.HandleStatus,b.OrderStatus,b.UserId,CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType
FROM Hishop_OrderRefund a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_FriendlyLink_CreateUpdateDelete]
	(
		@LinkId INT = NULL,
		@DistributorUserId INT = NULL,
		@ImageUrl NVARCHAR(255) = NULL,
		@LinkUrl NVARCHAR(255) = NULL,
		@Title NVARCHAR(100) = NULL,
		@Visible BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
	
		SET XACT_ABORT ON
		
		BEGIN TRAN
		
		DELETE FROM distro_FriendlyLinks WHERE LinkId = @LinkId AND DistributorUserId=@DistributorUserId
		SET @intErrorCode = @@ERROR
			
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
			COMMIT TRAN
		END
		ELSE
			ROLLBACK TRAN
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
	
		--如果取最大序号为空 则直接将序号设置为1
		IF (Select Max(DisplaySequence) From distro_FriendlyLinks) IS NUll
		    SET @DisplaySequence=1
		-- 如果不为空则将 将序号设置为表中现有的最大值加1
		ELSE
		    SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM distro_FriendlyLinks
		
		
		INSERT INTO distro_FriendlyLinks
			(DistributorUserId, [ImageUrl], DisplaySequence, LinkUrl, Title, Visible)
		VALUES 
			(@DistributorUserId, @ImageUrl, @DisplaySequence, @LinkUrl, @Title, @Visible)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
        SET @DisplaySequence =(SELECT DisplaySequence FROM distro_FriendlyLinks WHERE LinkId=@LinkId AND DistributorUserId=@DistributorUserId)
		
		-- 修改分类信息
		UPDATE 
			distro_FriendlyLinks 
		SET 
			[ImageUrl] = @ImageUrl,
			DisplaySequence = @DisplaySequence,
			LinkUrl = @LinkUrl,
			Title = @Title,
			Visible = @Visible

		WHERE LinkId = @LinkId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_OpenIdSettings_Save]
	@OpenIdType nvarchar(200),
	@Name nvarchar(50),
	@Description ntext,
	@Settings ntext
AS
	IF (SELECT COUNT(OpenIdType) FROM aspnet_OpenIdSettings WHERE LOWER(OpenIdType)=LOWER(@OpenIdType))>0
	BEGIN
		UPDATE aspnet_OpenIdSettings
		SET [Name] = @Name,
				[Description] = @Description,
				[Settings] = @Settings
		WHERE LOWER(OpenIdType)=LOWER(@OpenIdType)
	END
	
	ELSE
	BEGIN
		INSERT INTO aspnet_OpenIdSettings ([OpenIdType], [Name], [Description], [Settings])
		VALUES (LOWER(@OpenIdType) ,@Name, @Description, @Settings)
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_SaleDetails]
AS
SELECT oi.OrderId, oi.ItemDescription AS ProductName, oi.Quantity, oi.ItemAdjustedPrice, o.orderDate, o.OrderStatus 
FROM Hishop_OrderItems oi join Hishop_orders o on oi.OrderId = o.OrderId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderItem]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderItem]
AS
select top 100 percent items.*,orders.PayDate,orders.Username,orders.ShipTo from dbo.Hishop_OrderItems as items
left join Hishop_Orders orders on items.OrderId=orders.OrderId where orders.OrderStatus!=1 and orders.OrderStatus!=4
order by orders.PayDate desc
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_GroupBuy]
AS
SELECT g.GroupBuyId, g.ProductId, p.ProductName, g.Status,g.StartDate,g.EndDate, g.NeedPrice,g.MaxCount,g.DisplaySequence,
(SELECT COUNT(OrderId) FROM Hishop_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4) AS OrderCount,
(SELECT SUM(Quantity) FROM Hishop_OrderItems WHERE OrderId IN (SELECT OrderId FROM Hishop_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4)) AS ProdcutQuantity
FROM Hishop_GroupBuy g JOIN Hishop_Products p ON g.ProductId = p.ProductId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[sub_PaymentType_CreateUpdateDelete]
(
@ModeId INT = NULL OUTPUT,
@DistributorUserId INT = NULL,
@Name NVARCHAR(100) = null,
@Description NVARCHAR(4000) = NULL,
@Gateway NVARCHAR(200) = NULL,
@IsUseInpour BIT = NULL,
@Charge MONEY = NULL,
@IsPercent BIT = NULL,
@Settings NTEXT = NULL,
@Action INT,
@Status INT OUTPUT
)
AS

DECLARE @DisplaySequence INT

SET @Status = 99

IF @Action = 2 -- 删除
BEGIN
DELETE FROM distro_PaymentTypes WHERE ModeId = @ModeId AND DistributorUserId=@DistributorUserId
IF @@ROWCOUNT = 1
BEGIN
SET @Status = 0
END

RETURN
END

IF @Action = 0 -- 创建
BEGIN
--如果取最大序号为空 则直接将序号设置为1
IF (Select Max(DisplaySequence) From distro_PaymentTypes) IS NULL
SET @DisplaySequence=1
-- 如果不为空则将 将序号设置为表中现有的最大值加1
ELSE
SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM distro_PaymentTypes

INSERT INTO
distro_PaymentTypes(DistributorUserId, [Name], Description, Gateway, DisplaySequence,IsUseInpour, Charge, IsPercent, Settings)
VALUES
(@DistributorUserId, @Name, @Description, @Gateway, @DisplaySequence,@IsUseInpour, @Charge, @IsPercent, @Settings)

SELECT @ModeId = @@IDENTITY
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END

IF @Action = 1 -- 修改
BEGIN

UPDATE
distro_PaymentTypes
SET
[Name] = @Name,
Description = @Description,
IsUseInpour = @IsUseInpour,
Charge = @Charge,
IsPercent = @IsPercent,
Settings = @Settings
WHERE ModeId = @ModeId AND DistributorUserId=@DistributorUserId
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @RoleName         nvarchar(256)
AS
BEGIN

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName)))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (RoleName, LoweredRoleName)
         VALUES (@RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName)

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @RoleName         nvarchar(256)
AS
BEGIN

    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName))
        RETURN(1)
    ELSE
        RETURN(0)
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles]
AS
BEGIN
    SELECT RoleName
    FROM   dbo.aspnet_Roles
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_CreateOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_CreateOrder]
(
	-- 基本信息
    @OrderId nvarchar(50),
	@OrderDate	datetime,	
	@UserId	int,
	@DistributorUserId int,
    @UserName nvarchar(50),
    @Wangwang nvarchar(20),
    @RealName nvarchar(50),
    @EmailAddress	nvarchar(255) = null,
    @Remark Nvarchar(4000) =null,
	@AdjustedDiscount money,
	@OrderStatus int,
	-- 配送信息
	@ShippingRegion Nvarchar(300) = null,
	@Address Nvarchar(300) = null,
	@ZipCode Nvarchar(20) = null,
	@ShipTo Nvarchar(50) = null,
	@TelPhone Nvarchar(50) = null,
	@CellPhone Nvarchar(50) = null,
	@ShipToDate Nvarchar(50) = null,
	@ShippingModeId int = null,
	@ModeName Nvarchar(50) = null,
	@RegionId int = null,
	@Freight money = null,
	@AdjustedFreight money = null,
	@ShipOrderNumber Nvarchar(50) = null,	
    @Weight int = null,
	@ExpressCompanyName nvarchar(500),
    @ExpressCompanyAbb nvarchar(500),
    -- 支付信息
    @PaymentTypeId INT = null,
    @PaymentType Nvarchar(100) = null,	
    @PayCharge money = null,
    @RefundStatus int,
	@Gateway nvarchar(200)=null,
    -- 统计字段
    @OrderTotal money = null,
    @OrderPoint int = null,
    @OrderCostPrice money = null,
    @OrderProfit money = null,
    @OptionPrice money = null,
    @Amount money = null,     
	@DiscountAmount money=null,  
	-- 促销信息
	@ReducedPromotionId int = null,
	@ReducedPromotionName nvarchar(100) = null,
	@ReducedPromotionAmount money = null,
	@IsReduced bit = null,

	@SentTimesPointPromotionId int = null,
	@SentTimesPointPromotionName nvarchar(100) = null,
	@TimesPoint money = null,
	@IsSendTimesPoint bit = null,

	@FreightFreePromotionId int = null,
	@FreightFreePromotionName nvarchar(100) = null,
	@IsFreightFree bit = null,
    -- 优惠券信息
    @CouponName nvarchar(100) = null,
	@CouponCode nvarchar(50) = null,
	@CouponAmount money = null,    
	@CouponValue money = null,
	--团购活动信息
	@GroupBuyId int = null,
	@NeedPrice money = null,
	@GroupBuyStatus int = null,
	--限时抢购信息
	@CountDownBuyId int = null,
	@BundlingID int=null,
	--捆绑价格
    @BundlingPrice money = null,
	--税金相关
	@Tax money = null,
    @InvoiceTitle nvarchar(50) = null
)
as 
  IF EXISTS (SELECT OrderId  FROM distro_Orders WHERE OrderId = @OrderId)
    Return
  ELSE
  INSERT INTO distro_Orders
   (OrderId, DistributorUserId, OrderDate, UserId, Username,RealName, EmailAddress, Remark, AdjustedDiscount, OrderStatus,
   ShippingRegion, Address, ZipCode, ShipTo, TelPhone, CellPhone, ShipToDate, ShippingModeId, ModeName, RegionId, Freight, AdjustedFreight, ShipOrderNumber, [Weight], 
   PaymentTypeId,PaymentType, PayCharge, RefundStatus, 
   OrderTotal, OrderPoint, OrderCostPrice, OrderProfit, OptionPrice, Amount,
    ReducedPromotionId,ReducedPromotionName,ReducedPromotionAmount,IsReduced,SentTimesPointPromotionId,SentTimesPointPromotionName,TimesPoint,IsSendTimesPoint,
   FreightFreePromotionId,FreightFreePromotionName,IsFreightFree,   
   CouponName, CouponCode, CouponAmount, CouponValue,GroupBuyId,NeedPrice,GroupBuyStatus,CountDownBuyId,DiscountAmount,ExpressCompanyName,ExpressCompanyAbb,BundlingID,BundlingPrice,Gateway,Tax,InvoiceTitle
  )
  VALUES 
  (@OrderId, @DistributorUserId, @OrderDate, @UserId, @Username,@RealName, @EmailAddress, @Remark, @AdjustedDiscount, @OrderStatus,
   @ShippingRegion, @Address, @ZipCode, @ShipTo, @TelPhone, @CellPhone, @ShipToDate, @ShippingModeId, @ModeName, @RegionId, @Freight, @AdjustedFreight, @ShipOrderNumber, @Weight, 
   @PaymentTypeId,@PaymentType, @PayCharge, @RefundStatus, 
   @OrderTotal, @OrderPoint, @OrderCostPrice, @OrderProfit, @OptionPrice, @Amount, 
    @ReducedPromotionId,@ReducedPromotionName,@ReducedPromotionAmount,@IsReduced,@SentTimesPointPromotionId,@SentTimesPointPromotionName,@TimesPoint,@IsSendTimesPoint,
   @FreightFreePromotionId,@FreightFreePromotionName,@IsFreightFree,
   @CouponName, @CouponCode, @CouponAmount, @CouponValue,@GroupBuyId,@NeedPrice,@GroupBuyStatus,@CountDownBuyId,@DiscountAmount,@ExpressCompanyName,@ExpressCompanyAbb,@BundlingID,@BundlingPrice,@Gateway,@Tax,@InvoiceTitle
   )
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderReturns]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_OrderReturns]
AS
SELECT a.ReturnsId,a.OrderId,b.Username,a.RefundMoney,a.ApplyForTime,a.AdminRemark,a.Comments,a.HandleStatus, OrderStatus,b.UserId,
a.DistributorUserId, CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType, a.HandleTime
FROM distro_OrderReturns a INNER JOIN distro_Orders b on a.OrderId=b.OrderId and a.DistributorUserId=b.DistributorUserId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderRefund]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_OrderRefund]
AS
SELECT a.RefundId,a.OrderId,a.RefundRemark,b.Username,b.OrderTotal,a.ApplyForTime,a.HandleTime,a.DistributorUserId,
a.AdminRemark,a.HandleStatus,b.OrderStatus,b.UserId,CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType
FROM distro_OrderRefund a INNER JOIN distro_Orders b on a.OrderId=b.OrderId and a.DistributorUserId=b.DistributorUserId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderReplace]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_OrderReplace]
AS
SELECT a.ReplaceId,a.OrderId,b.Username,b.OrderTotal,a.ApplyForTime,a.Comments,a.HandleStatus,b.OrderStatus,b.UserId,a.DistributorUserId,a.HandleTime, a.AdminRemark
FROM distro_OrderReplace a INNER JOIN distro_Orders b on a.OrderId=b.OrderId and a.DistributorUserId=b.DistributorUserId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderDebitNote]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_OrderDebitNote]
as
select a.DistributorUserId,a.NoteId,a.OrderId,b.Username,b.OrderTotal,b.PayCharge,b.PaymentType,a.Operator,b.PayDate,a.Remark
from distro_OrderDebitNote a inner join distro_Orders b on a.OrderId=b.OrderId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_OrderItem]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_OrderItem]
AS
select top 100 percent items.*,orders.PayDate,orders.Username,orders.ShipTo from dbo.distro_OrderItems as items
left join distro_Orders orders on items.OrderId=orders.OrderId where orders.OrderStatus!=1 and orders.OrderStatus!=4
order by orders.PayDate desc
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SaleDetails]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_SaleDetails]
AS
SELECT oi.OrderId,o.DistributorUserId, oi.ItemDescription AS ProductName, oi.Quantity, oi.ItemAdjustedPrice, o.orderDate, o.OrderStatus
FROM distro_OrderItems oi join distro_orders o on oi.OrderId = o.OrderId where oi.DistributorUserId=o.DistributorUserId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_GroupBuy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_GroupBuy]
AS
SELECT g.GroupBuyId, g.ProductId, p.ProductName, g.Status,g.StartDate, g.EndDate, g.NeedPrice,g.MaxCount,g.DisplaySequence,g.DistributorUserId,
(SELECT COUNT(OrderId) FROM distro_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4) AS OrderCount,
(SELECT SUM(Quantity) FROM distro_OrderItems WHERE OrderId IN (SELECT OrderId FROM distro_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4)) AS ProdcutQuantity
FROM distro_GroupBuy g JOIN distro_Products p ON g.ProductId = p.ProductId AND g.DistributorUserId = p.DistributorUserId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_ShippingMode_Update]
(
 @ModeId INT =null,
 @Name nvarchar(100),
 @TemplateId INT,
 @Description nvarchar(4000)=null,
 @Status INT Output
)
as 
DECLARE @DisplaySequence INT
DECLARE @intErrorCode INT
	SELECT @Status = 99, @intErrorCode = 0
BEGIN TRAN
  --直接取出原来的序号   
   SET @DisplaySequence = (Select DisplaySequence  From Hishop_ShippingTypes where ModeId=@ModeId)
     
   Update Hishop_ShippingTypes 
   SET [Name]=@Name,TemplateId=@TemplateId , Description =@Description
   Where ModeId=@ModeId
   SET @intErrorCode = @intErrorCode + @@ERROR
      
   IF @intErrorCode = 0
    BEGIN
       DELETE FROM Hishop_TemplateRelatedShipping Where ModeId=@ModeId
   END
  IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
		SET @Status = 0
	END
	ELSE
		ROLLBACK TRAN
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderDebitNote]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderDebitNote]
as
select a.NoteId,a.OrderId,b.Username,b.OrderTotal,b.PayCharge,b.PaymentType,a.Operator,b.PayDate,a.Remark
from Hishop_OrderDebitNote a inner join Hishop_Orders b on a.OrderId=b.OrderId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[distro_OpenIdSettings_Save]
	@OpenIdType nvarchar(200),
	@Name nvarchar(50),
	@Description ntext,
	@Settings ntext,
	@UserId int
AS
	IF (SELECT COUNT(OpenIdType) FROM distro_OpenIdSettings WHERE LOWER(OpenIdType)=LOWER(@OpenIdType) AND UserId=@UserId)>0
	BEGIN
		UPDATE distro_OpenIdSettings
		SET [Name] = @Name,
				[Description] = @Description,
				[Settings] = @Settings
		WHERE LOWER(OpenIdType)=LOWER(@OpenIdType) AND UserId=@UserId
	END
	
	ELSE
	BEGIN
		INSERT INTO distro_OpenIdSettings ([OpenIdType],[UserId], [Name], [Description], [Settings])
		VALUES (LOWER(@OpenIdType) ,@UserId,@Name, @Description, @Settings)
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_DistributorInpourRequest_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_DistributorInpourRequest_Create]
	(
		@InpourId nvarchar(50),
		@TradeDate DATETIME,
		@InpourBlance MONEY,
		@UserId INT,
		@PaymentId INT,
		@Status INT OUTPUT
	)
AS
	SET @Status = 99

	-- 添加一条预付款充值记录	
	BEGIN
		INSERT INTO Hishop_DistributorInpourRequest VALUES(@InpourId,@TradeDate,@InpourBlance,@UserId,@PaymentId)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0	
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_DistributionInitData_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_DistributionInitData_Create]
	(
		@UserId INT
	)
AS

INSERT INTO distro_MemberGrades([CreateUserId], [Name], [Description], [Points], [IsDefault], [Discount]) VALUES(@UserId, N''普通会员'', N''普通会员'', 0, 1, 100)
INSERT INTO distro_MemberGrades([CreateUserId], [Name], [Description], [Points], [IsDefault], [Discount]) VALUES(@UserId, N''高级会员'', N''高级会员'', 1000, 0, 90)
INSERT INTO distro_MemberGrades([CreateUserId], [Name], [Description], [Points], [IsDefault], [Discount]) VALUES(@UserId, N''VIP会员'', N''VIP会员'', 5000, 0, 80)

INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''ChangedDealPassword'', N''会员修改交易密码时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">交易密码：$DealPassword$</TD>
            <TD>店铺名称：$SiteName$</TD>
          </TR>
        </TBODY>
      </TABLE>
'', N''您的交易密码已经修改'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！您的交易密码已经修改，交易密码是保护您预付款账户安全的重要手段，请您妥善保管。</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>您的新交易密码</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="35%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="65%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>新交易密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$DealPassword$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''您的交易密码已经修改'', N''您已经修改了交易密码，新的交易密码是：$DealPassword$，请您妥善保管好个人资料。'', N''您已经修改了交易密码，新的交易密码是：$DealPassword$，请您妥善保管好个人资料。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''ChangedPassword'', N''会员修改登录密码时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">登录密码：$Password$</TD>
            <TD>店铺名称：$SiteName$</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''您的登录密码已经修改'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！您的登录密码已经修改，您在下次登录时需要使用新的登录密码，您还可以随时进入会员中心查看或修改您的其他个人资料。</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>您的新密码</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>新密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Password$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''您的登录密码已经修改'', N''您已经修改了登录密码，新的登录密码是：$Password$，请您妥善保管好个人资料。'', N''您已经修改了登录密码，新的登录密码是：$Password$，请您妥善保管好个人资料。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''ForgottenPassword'', N''会员找回登录密码'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">登录密码：$Password$</TD>
            <TD>店铺名称：$SiteName$</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''系统为您生成了新的登录密码'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！您通过系统找回了登录密码，为了安全起见，系统为您随机生成了一个新的登录密码，请您在看到新密码以后尽快登录会员中心重新设置您的登录密码。</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>找回密码</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="35%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="65%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>新密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Password$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''系统为您生成了新的登录密码'', N''您忘记登录密码了吗？为了安全起见，系统为您随机生成了一个新登录密码，新登录密码为：$Password$。建议您尽快重新设置登录密码。'', N''您忘记登录密码了吗？为了安全起见，系统为您随机生成了一个新登录密码，新登录密码为：$Password$。建议您尽快重新设置登录密码。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''NewUserAccountCreated'', N''会员注册时'', 1, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="600" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">邮箱：$Email$</TD>
            <TD>登录密码：$Password$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD colspan="3">&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''欢迎您的到来'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        欢迎您的到来！</font><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">您可以随时进入会员中心查看或修改您的个人资料</font></font><font size="2">。祝您购物愉快！</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>注册信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="31%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>用户名：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="69%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Username$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>登录密码：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Password$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>电子邮箱：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Email$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息：此邮件包含个人机密信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''欢迎您的到来'', N''欢迎您的到来，您的用户名：$Username$，登录密码：$Password$，电子邮件：$Email$。请妥善保管好您的注册信息。'', N''欢迎您的到来，您的用户名：$Username$，登录密码：$Password$，电子邮件：$Email$。请妥善保管好您的注册信息。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderClosed'', N''订单关闭以后'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">订单号：$OrderId$</TD>
            <TD>关闭原因：$CloseReason$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''订单已关闭'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！您的订单已经关闭，请查看右侧相关信息，欢迎您继续选购其他商品，祝您购物愉快！</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>关闭原因：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$CloseReason$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单已关闭'', N''您的订单已经关闭，欢迎您继续选购其他商品。订单号：$OrderId$，关闭原因：$CloseReason$。'', N''您的订单已经关闭，欢迎您继续选购其他商品。订单号：$OrderId$，关闭原因：$CloseReason$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderCreated'', N''订单创建时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left><TBODY><TR><TD width="33%">用户名：$Username$</TD><TD width="33%">订单号：$OrderId$</TD><TD>订单金额：$Total$</TD></TR><TR><TD>备注：$Memo$</TD><TD>配送方式：$Shipping_Type$</TD><TD>收货人姓名：$Shipping_Name$</TD></TR><TR><TD>收货人地址：$Shipping_Addr$</TD><TD>收货人邮编：$Shipping_Zip$</TD><TD>收货人电话：$Shipping_Phone$</TD></TR><TR><TD>收货人手机：$Shipping_Cell$</TD><TD>收货人Email：$Shipping_Email$</TD><TD>店铺名称：$SiteName$</TD></TR></TBODY></TABLE>'', N''订单已提交成功'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！感谢您的订购，您的订单已经生成，请查看以下信息：<br />
                        如果您要查看或修改您的订单，请登录进入会员中心，在订单管理页面中进行相关操作。 <br />
                        </font></font></p>
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="15%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="85%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>总金额：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Total$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>收货人：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Name$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>送货地址：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Addr$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>备注：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Memo$</font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        <br />
                        <font size="2">此订单确认信仅确认我们已经收到了您的订单<br />
                        欢迎您在遇到问题的时候与我们联系，祝您购物愉快！</font> <br />
                        <br />
                        <strong>$SiteName$</strong></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单已提交成功'', N''感谢您的订购，您的订单已经提交成功，订单号：$OrderId$。'', N''感谢您的订购，您的订单已经提交成功，订单号：$OrderId$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderPayment'', N''订单支付时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">订单号：$OrderId$</TD>
            <TD>订单金额：$Total$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''订单状态已改变为：买家已付款'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！感谢您的订购，我们已经收到您的订单款项，并会尽快为您发货。祝您购物愉快！</font></font> <br />
                        <br />
                        <strong>$SiteName$</strong></p>
                        </td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>付款金额：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Total$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单状态已改变为：买家已付款'', N''您的订单已经成功支付，订单号：$OrderId$，订单金额：$Total$。'', N''您的订单已经成功支付，订单号：$OrderId$，订单金额：$Total$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderRefund'', N''订单退款以后'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left>
        <TBODY>
          <TR>
            <TD width="33%">用户名：$Username$</TD>
            <TD width="33%">订单号：$OrderId$</TD>
            <TD>退款金额：$RefundMoney$</TD>
          </TR>
          <TR>
            <TD>店铺名称：$SiteName$</TD>
            <TD>&nbsp;</TD>
            <TD>&nbsp;</TD>
          </TR>
        </TBODY>
      </TABLE>'', N''订单已退款'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top" width="261">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong> ，<br />
                        <br />
                        您好！我们已经为您办理了订单退款业务，请查看右侧相关信息，欢迎您继续选购其他商品，祝您购物愉快！</font></font></p>
                        <strong>$SiteName$</strong></td>
                        <td valign="top" width="279">
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="29%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="71%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>退款金额：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$RefundMoney$</font></font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单已退款'', N''我们已经为您处理了订单退款相关业务，订单号：$OrderId$，退款金额：$RefundMoney$。'', N''我们已经为您处理了订单退款相关业务，订单号：$OrderId$，退款金额：$RefundMoney$。'')
INSERT [distro_MessageTemplates] ([UserId], [MessageType], [Name], [SendEmail], [SendSMS], [SendInnerMessage], [TagDescription], [EmailSubject], [EmailBody], [InnerMessageSubject], [InnerMessageBody], [SMSBody]) 
VALUES (@UserId, N''OrderShipping'', N''订单发货时'', 0, 0, 0, N''<TABLE border=0 cellSpacing=0 cellPadding=2 width="650" align=left><TBODY><TR><TD width="33%">用户名：$Username$</TD><TD width="33%">订单号：$OrderId$</TD><TD>收货人姓名：$Shipping_Name$</TD></TR><TR><TD>配送方式：$Shipping_Type$</TD><TD>物流单号：$Shipping_Billno$</TD><TD>收货人手机：$Shipping_Cell$</TD></TR><TR><TD>收货人地址：$Shipping_Addr$</TD><TD>收货人邮编：$Shipping_Zip$</TD><TD>收货人电话：$Shipping_Phone$</TD></TR><TR><TD>收货人Email：$Shipping_Email$</TD><TD>店铺名称：$SiteName$</TD><TD>&nbsp;</TD></TR></TBODY></TABLE>'', N''订单状态已改变为：卖家已发货'', N''<table border="0" cellspacing="1" cellpadding="0" style="border-bottom: #336699 1px solid; border-left: #336699 1px solid; border-top: #336699 1px solid; border-right: #336699 1px solid">
    <tbody>
        <tr>
            <td style="border-bottom: #336699 1px solid">
            <table border="0" cellspacing="0" cellpadding="10" width="580">
                <tbody>
                    <tr>
                        <td valign="top">
                        <p><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>Dear $Username$</strong>&nbsp;，<br />
                        <br />
                        您好！感谢您的订购！<br />
                        我们很高兴的通知您，根据您的订购信息，我们已经将您订购的商品寄出，请您注意查收。 <br />
                        </font></font></p>
                        <table border="0" cellspacing="0" cellpadding="3" width="100%" bgcolor="#ffffff" align="center">
                            <tbody>
                                <tr>
                                    <td bgcolor="#e1edfe" align="center"><font color="#003366" size="2" face="Verdana, Arial, Helvetica, sans-serif"><b>订单信息</b></font></td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">
                                    <table border="0" cellspacing="0" cellpadding="2" width="100%" align="left">
                                        <tbody>
                                            <tr>
                                                <td class="small" width="15%">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>订单号：</strong> </font></font></div>
                                                </td>
                                                <td class="small" width="85%"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$OrderId$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td class="small">
                                                <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2"><strong>配送方式：</strong></font></font></div>
                                                </td>
                                                <td class="small"><font face="Verdana, Arial, Helvetica, sans-serif"><font size="2">$Shipping_Type$</font></font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>物流单号：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Billno$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>收货人：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Name$</font></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                <div align="right"><font size="2"><strong>送货地址：</strong></font></div>
                                                </td>
                                                <td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">$Shipping_Addr$</font></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td bgcolor="#ffffee">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                        <font size="2"><br />
                        欢迎您在遇到问题的时候与我们联系，祝您购物愉快！</font> <br />
                        <br />
                        <strong>$SiteName$</strong></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td bgcolor="#ffffff">
            <table border="0" cellspacing="0" cellpadding="10">
                <tbody>
                    <tr>
                        <td valign="top" width="396"><font size="2" face="Verdana, Arial, Helvetica, sans-serif">■重要信息，请妥善保存！</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>'', N''订单状态已改变为：卖家已发货'', N''我们很高兴的通知您，您订购的商品已经寄出，请您注意查收，订单号：$OrderId$。'', N''我们很高兴的通知您，您订购的商品已经寄出，请您注意查收，订单号：$OrderId$。'')
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_UnderlingBalanceDrawRequest_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_UnderlingBalanceDrawRequest_Update]
(
	@UserId int,
	@Agree int,
	@Status INT = 0 OUTPUT 
)
AS

DECLARE @intErrorCode int
DECLARE @OldBalance money
DECLARE @NewBalance money

DECLARE @DealTime datetime
DECLARE @DealAmount money
DECLARE @UserName [nvarchar] (256)
DECLARE @DistributorUserId int
DECLARE @Remark [nvarchar] (2000)

SELECT 
	@Status = 99, @intErrorCode = 0, @DealTime = RequestTime, @DealAmount = Amount, 
	@UserName = UserName, @DistributorUserId = DistributorUserId, @Remark = Remark
FROM distro_BalanceDrawRequest WHERE  UserId = @UserId

SET XACT_ABORT ON

BEGIN TRAN
	-- 更改提现申请状态
	IF @intErrorCode = 0
	BEGIN
		DELETE FROM distro_BalanceDrawRequest  WHERE  UserId = @UserId
		SET @intErrorCode = @@ERROR
	END
	
	
	-- 添加相应的预付款明细记录
	IF @intErrorCode = 0 AND @Agree = 1 
	BEGIN
		SELECT @OldBalance = Balance FROM distro_Members WHERE UserId = @UserId AND ParentUserId = @DistributorUserId
		SET @NewBalance = @OldBalance - @DealAmount
		
		INSERT INTO distro_BalanceDetails(UserId, UserName, DistributorUserId, TradeDate, TradeType, Expenses, Balance, Remark)
		VALUES (@UserId,@UserName, @DistributorUserId, getdate(), 4, @DealAmount, @NewBalance, @Remark)
		SET @intErrorCode = @@ERROR
	END
	
	IF @intErrorCode = 0
	BEGIN
		SET @Status = 0
		COMMIT TRAN
	END
	ELSE
		ROLLBACK TRAN
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CouponInfo]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CouponInfo]
	AS 
	SELECT     dbo.Hishop_CouponItems.LotNumber, dbo.Hishop_CouponItems.ClaimCode, dbo.Hishop_CouponItems.UserId, dbo.Hishop_CouponItems.UserName, 
                      dbo.Hishop_CouponItems.EmailAddress, dbo.Hishop_CouponItems.GenerateTime, dbo.Hishop_CouponItems.CouponStatus, dbo.Hishop_CouponItems.UsedTime, 
                      dbo.Hishop_CouponItems.OrderId, dbo.Hishop_CouponItems.CouponId, dbo.Hishop_Coupons.Name,dbo.Hishop_Coupons.ClosingTime
FROM         dbo.Hishop_CouponItems INNER JOIN
                      dbo.Hishop_Coupons ON dbo.Hishop_CouponItems.CouponId = dbo.Hishop_Coupons.CouponId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ClaimCode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ClaimCode_Create]
	(
		@row int,
        @CouponId int,
        @UserId int,
        @EmailAddress nvarchar(255),
		@UserName nvarchar(256),
        @ReturnLotNumber nvarchar(300) OUTPUT
	)
AS
declare @LotNumber uniqueidentifier
set  @LotNumber=newid()
 WHILE(@row>0)
BEGIN
SET ROWCOUNT @row
    INSERT Hishop_CouponItems SELECT
         CouponId=@CouponId,
         LotNumber=@LotNumber,
        ClaimCode =SUBSTRING(REPLACE(newid(),''-'',''''),1,15),
        UserId=@UserId,UserName=@UserName,EmailAddress=@EmailAddress,GenerateTime=getdate(),CouponStatus=0,UsedTime=null,OrderId=null
    FROM syscolumns c1, syscolumns c2   
 SET @row = @row - @@ROWCOUNT
END
SET @ReturnLotNumber=CONVERT(NVARCHAR(300),@LotNumber)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_Favorites_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_Favorites_Get]
	(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@GradeId int,
	@sqlPopulate ntext,
	@TotalFavorites int = 0 output,
	@DistributorUserId INT
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int
	DECLARE @Discount int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForFavorites
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		FavoriteId int
	)	

	INSERT INTO #PageIndexForFavorites(FavoriteId)
	Exec sp_executesql @sqlPopulate

	SET @TotalFavorites = @@rowcount

    SELECT @Discount = Discount FROM distro_MemberGrades WHERE GradeId = @GradeId;
    
    begin
		SELECT
			F.FavoriteId, F.ProductId, F.UserId, F.Tags, F.Remark,
			 P.Stock, P.ProductName, P.MarketPrice,
			 p.SalePrice, ThumbnailUrl60,ThumbnailUrl100,
			CASE WHEN (SELECT COUNT(*) FROM distro_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId AND DistributoruserId = @DistributoruserId) = 1  
			THEN (SELECT MemberSalePrice FROM distro_SKUMemberPrice WHERE SkuId = p.SkuId AND GradeId = @GradeId AND DistributoruserId = @DistributoruserId)
			ELSE (SELECT SalePrice FROM vw_distro_SkuPrices WHERE SkuId = p.SkuId AND DistributoruserId = @DistributoruserId)*@Discount/100 END AS RankPrice
		FROM 
			vw_distro_BrowseProductList P,
			distro_Favorite F (nolock),	
			#PageIndexForFavorites
		WHERE 
			F.ProductId = P.ProductId AND
			F.FavoriteId = #PageIndexForFavorites.FavoriteId AND
			P.DistributorUserId=@DistributorUserId AND
			P.SaleStatus=1 AND
			#PageIndexForFavorites.IndexId > @PageLowerBound AND
			#PageIndexForFavorites.IndexId < @PageUpperBound
		ORDER BY
			#PageIndexForFavorites.IndexId
	end

	drop table #PageIndexForFavorites
END

IF (@IsCount = 1)
	SELECT @TotalFavorites
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
EXEC dbo.sp_executesql @statement = N'/* 只有审核通过的才能显示
 vw_Hishop_BrowseProductList*/
CREATE VIEW [dbo].[vw_Hishop_BrowseProductList]
AS
SELECT     CategoryId, LineId, TypeId, BrandId, ProductId, ProductCode, ShortDescription, MarketPrice, ThumbnailUrl40, ThumbnailUrl60, ThumbnailUrl100, ThumbnailUrl160, 
                      ThumbnailUrl180, ThumbnailUrl220, ThumbnailUrl310, SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, SaleCounts, ShowSaleCounts, 
                      LowestSalePrice, PenetrationStatus, AddedDate, VistiCounts,
                          (SELECT     MIN(SalePrice) AS Expr1
                            FROM          dbo.Hishop_SKUs
                            WHERE      (ProductId = p.ProductId)) AS SalePrice,
                          (SELECT     TOP (1) SkuId
                            FROM          dbo.Hishop_SKUs AS Hishop_SKUs_3
                            WHERE      (ProductId = p.ProductId)
                            ORDER BY SalePrice) AS SkuId,
                          (SELECT     SUM(Stock) AS Expr1
                            FROM          dbo.Hishop_SKUs AS Hishop_SKUs_2
                            WHERE      (ProductId = p.ProductId)) AS Stock,
                          (SELECT     TOP (1) Weight
                            FROM          dbo.Hishop_SKUs AS Hishop_SKUs_1
                            WHERE      (ProductId = p.ProductId)
                            ORDER BY SalePrice) AS Weight,
                          (SELECT     COUNT(*) AS Expr1
                            FROM          dbo.Taobao_Products
                            WHERE      (ProductId = p.ProductId)) AS IsMakeTaobao, CASE WHEN supplierid IS NULL 
                      THEN productname ELSE ''【'' + suppliername + ''】- '' + productname END AS productname, Supplierid
FROM         dbo.Hishop_Products AS p
WHERE     (CheckStatus = 3) OR
                      (CheckStatus IS NULL)
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CountDown]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CountDown]
	AS
SELECT CountDownId,P.ProductId,p.ProductName,p.MarketPrice,p.SalePrice,c.CountDownPrice,c.StartDate,c.EndDate,c.[MaxCount],c.DisplaySequence,
p.ThumbnailUrl40,p.ThumbnailUrl60,p.ThumbnailUrl100,p.ThumbnailUrl160, p.ThumbnailUrl180, p.ThumbnailUrl220,ThumbnailUrl310
FROM Hishop_CountDown c join vw_Hishop_BrowseProductList p ON c.ProductId = p.ProductId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_Helps]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_Helps]
AS
SELECT HelpId, Title, AddedDate, h.IsShowFooter, h.Description, [Name], hc.CategoryId, hc.DistributorUserId
FROM dbo.distro_Helps AS h INNER JOIN dbo.distro_HelpCategories AS hc ON h.CategoryId = hc.CategoryId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_HelpCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@Name NVARCHAR(100) = NULL,
        @DistributorUserId INT = NULL,
		@IconUrl NVARCHAR(255) = NULL,
		@IndexChar CHAR(1) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@IsShowFooter BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
		DELETE FROM distro_HelpCategories WHERE CategoryId = @CategoryId AND DistributorUserId=@DistributorUserId
		IF @@ROWCOUNT = 1
			SET @Status = 0
	END

	IF @Action = 0 -- 创建
	BEGIN
	  IF (SELECT MAX(DisplaySequence) FROM distro_HelpCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM distro_HelpCategories)+1
				
		INSERT INTO distro_HelpCategories (DistributorUserId, [Name], DisplaySequence, IconUrl, IndexChar, Description,IsShowFooter)
		VALUES (@DistributorUserId, @Name, @DisplaySequence, @IconUrl, @IndexChar, @Description,@IsShowFooter)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		SET @DisplaySequence=(SELECT DisplaySequence FROM distro_HelpCategories WHERE CategoryId=@CategoryId AND DistributorUserId=@DistributorUserId)
			
		-- 修改分类信息
		UPDATE distro_HelpCategories SET [Name] = @Name, DisplaySequence = @DisplaySequence, IconUrl = @IconUrl, IndexChar = @IndexChar, Description = @Description, IsShowFooter = @IsShowFooter
		WHERE CategoryId = @CategoryId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Replace]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductLine_Replace]
	(
		@OldLineId INT,
		@NewLineId INT
	)
AS

DELETE from distro_Products where LineId=@OldLineId AND DistributorUserId not in 
(select UserId from Hishop_DistributorProductLines where LineId=@NewLineId)

update Hishop_Products set LineId=@NewLineId where LineId=@OldLineId
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductLine_Delete]
	(
		@LineId INT
	)
AS

	--产品线有商品时不能删除
	IF EXISTS(SELECT ProductId FROM Hishop_Products WHERE LineId = @LineId)
		RETURN -1
	--最后一个产品线时不能删除
	IF NOT EXISTS(SELECT LineId FROM Hishop_ProductLines WHERE LineId <> @LineId)
		RETURN -1
		

	DELETE FROM Hishop_ProductLines WHERE LineId = @LineId
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_UserReviewsAndReplys_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@UserId int,
	@sqlPopulate ntext,
	@DistributorUserId int,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviewProducts
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ProductId] int,
	)	

	INSERT INTO #PageIndexForReviewProducts (ProductId) 
    Exec sp_executesql @sqlPopulate
	SET @Total = @@rowcount
 
	SELECT pt.ProductId,
		(SELECT ProductName   FROM distro_Products WHERE ProductId = pt.ProductId AND DistributorUserId=@DistributorUserId) AS ProductName,
		(SELECT ThumbnailUrl100   FROM distro_Products WHERE ProductId = pt.ProductId AND DistributorUserId=@DistributorUserId) AS ProductImage,
		(SELECT TOP 1 ReviewDate FROM distro_ProductReviews 
			WHERE ProductId = pt.ProductId AND DistributorUserId=@DistributorUserId
			ORDER BY ReviewDate DESC ) AS ReviewLastDate
	FROM distro_ProductReviews pt, #PageIndexForReviewProducts
	WHERE 
		pt.UserId = @UserId AND 
		pt.ProductId = #PageIndexForReviewProducts.ProductId AND
		#PageIndexForReviewProducts.IndexId > @PageLowerBound AND
		#PageIndexForReviewProducts.IndexId < @PageUpperBound AND pt.DistributorUserId=@DistributorUserId
	GROUP BY pt.ProductId
	ORDER BY ReviewLastDate desc	
	

	drop table #PageIndexForReviewProducts
	
	SELECT *
	FROM distro_ProductReviews
	WHERE UserId = @UserId
	ORDER BY  ReviewDate DESC

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_ConsultationsAndReplys_Get]
(
	@PageIndex int,
	@DistributorUserId int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviews
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ConsultationId] int
	)	

	INSERT INTO #PageIndexForReviews (ConsultationId) 
    Exec sp_executesql @sqlPopulate

	SET @Total = @@rowcount

	-- 评论记录
	SELECT pr.ConsultationId,pr.ProductId,pr.ConsultationText,pr.ConsultationDate,
		#PageIndexForReviews.IndexId,pr.UserName,pr.UserId,
		(select ThumbnailUrl40 from distro_Products where ProductId = pr.ProductId and DistributorUserId=@DistributorUserId) as ThumbnailUrl40,
		(select ProductName from distro_Products where ProductId = pr.ProductId and DistributorUserId=@DistributorUserId) as ProductName 
	
	FROM distro_ProductConsultations pr, #PageIndexForReviews
	WHERE  
		pr.ConsultationId = #PageIndexForReviews.ConsultationId AND
		#PageIndexForReviews.IndexId > @PageLowerBound AND
		#PageIndexForReviews.IndexId < @PageUpperBound 
	ORDER BY ReplyDate DESC

	drop table #PageIndexForReviews
	-- 回复记录
	SELECT ConsultationId,ReplyText,ReplyDate 
	FROM distro_ProductConsultations pc
	ORDER BY ReplyDate DESC	
	
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_ProductSkuList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_ProductSkuList]
AS
SELECT DistributorUserId, CategoryId, LineId,BrandId,ProductName,ProductCode,MarketPrice,ThumbnailUrl40, ThumbnailUrl60,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, AddedDate, VistiCounts, s.*
FROM distro_Products p JOIN Hishop_SKUs s ON p.ProductId = s.ProductId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_BrowseProductList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_BrowseProductList]
AS
SELECT CategoryId, LineId,TypeId,BrandId,ProductId,DistributorUserId,ProductName,ProductCode,ShortDescription,MarketPrice,
 ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220,ThumbnailUrl310,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, SaleCounts,ShowSaleCounts, AddedDate, VistiCounts,
 (select LowestSalePrice from Hishop_Products where Hishop_Products.ProductId=p.ProductId) as LowestSalePrice,
(SELECT MIN(SalePrice) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS SalePrice,
(SELECT TOP 1 SkuId FROM Hishop_SKUs WHERE ProductId = p.ProductId ORDER BY SalePrice) AS SkuId,
(SELECT SUM(Stock) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS Stock
FROM distro_Products p
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Product_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sub_Product_Update]
	(
		@CategoryId INT,
		@MainCategoryPath NVARCHAR(256),
		@ProductName NVARCHAR(200),
		@ShortDescription NVARCHAR(2000) = NULL,		
		@Description NTEXT = NULL,
		@Title NVARCHAR(100) = NULL,
		@Meta_Description NVARCHAR(1000) = NULL,
		@Meta_Keywords NVARCHAR(1000) = NULL,				
		@MarketPrice MONEY = NULL,
		@SaleStatus int,
		@DisplaySequence INT,	
		@ProductId INT,
		@DistributorUserId INT
	)
AS

--如果商品显示顺序存在，则所有这个商品后台的顺序加一
IF (SELECT DisplaySequence FROM distro_Products WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId) != @DisplaySequence 
		AND EXISTS(SELECT ProductId FROM distro_Products WHERE DisplaySequence = @DisplaySequence AND DistributorUserId = @DistributorUserId)
	UPDATE distro_Products SET DisplaySequence = DisplaySequence + 1 WHERE DistributorUserId = @DistributorUserId AND DisplaySequence >= DisplaySequence
	
UPDATE distro_Products SET
	CategoryId = @CategoryId,MainCategoryPath = @MainCategoryPath, ProductName = @ProductName, ShortDescription = @ShortDescription, 
	Description = @Description, Title = @Title, Meta_Description = @Meta_Description, Meta_Keywords = @Meta_Keywords, 
	MarketPrice = @MarketPrice, SaleStatus = @SaleStatus, DisplaySequence = @DisplaySequence
	WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_SkuPrices]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_SkuPrices]
AS
SELECT SkuId,DistributoruserId, 
CASE WHEN (SELECT COUNT(*) FROM distro_SKUMemberPrice WHERE SkuId = s.SkuId AND GradeId = 0 AND DistributoruserId = p.DistributoruserId) = 1 
THEN (SELECT MemberSalePrice FROM distro_SKUMemberPrice WHERE SkuId = s.SkuId AND GradeId = 0 AND DistributoruserId = p.DistributoruserId) 
ELSE SalePrice END AS SalePrice
FROM Hishop_SKUs s LEFT JOIN distro_Products p ON s.ProductId = p.ProductId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_Update]
(
@CategoryId INT,
@MainCategoryPath NVARCHAR(256),
@TypeId INT = NULL,
@ProductName NVARCHAR(200),
@ProductCode [nvarchar] (50),
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@Description NTEXT = NULL,
@Title NVARCHAR(100) = NULL,
@Meta_Description NVARCHAR(1000) = NULL,
@Meta_Keywords NVARCHAR(1000) = NULL,
@SaleStatus INT,
@DisplaySequence INT,
@ImageUrl1 [nvarchar] (255) = NULL,
@ImageUrl2 [nvarchar] (255) = NULL,
@ImageUrl3 [nvarchar] (255) = NULL,
@ImageUrl4 [nvarchar] (255) = NULL,
@ImageUrl5 [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@LineId INT,
@MarketPrice MONEY = NULL,
@LowestSalePrice MONEY,
@PenetrationStatus SMALLINT,
@BrandId INT,
@HasSKU BIT,
@ProductId INT
)
AS

--如果商品显示顺序存在，则所有这个商品后台的顺序加一
IF (SELECT DisplaySequence FROM Hishop_Products WHERE ProductId = @ProductId) != @DisplaySequence AND EXISTS(SELECT ProductId FROM Hishop_Products WHERE DisplaySequence = @DisplaySequence)
UPDATE Hishop_Products SET DisplaySequence = DisplaySequence + 1 WHERE DisplaySequence >= @DisplaySequence

UPDATE Hishop_Products SET
CategoryId = @CategoryId, MainCategoryPath = @MainCategoryPath, TypeId = @TypeId, ProductName = @ProductName, ProductCode = @ProductCode,
ShortDescription = @ShortDescription, Unit = @Unit, [Description] = @Description, Title = @Title, Meta_Description = @Meta_Description, 
Meta_Keywords = @Meta_Keywords, MarketPrice = @MarketPrice, SaleStatus = @SaleStatus, DisplaySequence = @DisplaySequence,
ImageUrl1 = @ImageUrl1, ImageUrl2 = @ImageUrl2, ImageUrl3 = @ImageUrl3, ImageUrl4 = @ImageUrl4, ImageUrl5 = @ImageUrl5,
ThumbnailUrl40 = @ThumbnailUrl40, ThumbnailUrl60 = @ThumbnailUrl60, ThumbnailUrl100 = @ThumbnailUrl100, ThumbnailUrl160 = @ThumbnailUrl160, ThumbnailUrl180 = @ThumbnailUrl180,
ThumbnailUrl220 = @ThumbnailUrl220, ThumbnailUrl310 = @ThumbnailUrl310, ThumbnailUrl410 = @ThumbnailUrl410,
LineId = @LineId, LowestSalePrice = @LowestSalePrice, 
PenetrationStatus = @PenetrationStatus, BrandId = @BrandId, HasSKU = @HasSKU
WHERE ProductId = @ProductId

UPDATE distro_Products SET TypeId = @TypeId, BrandId = @BrandId, LineId = @LineId, ProductCode = @ProductCode,
ThumbnailUrl40 = @ThumbnailUrl40, ThumbnailUrl60 = @ThumbnailUrl60, ThumbnailUrl100 = @ThumbnailUrl100, ThumbnailUrl160 = @ThumbnailUrl160, ThumbnailUrl180 = @ThumbnailUrl180,
ThumbnailUrl220 = @ThumbnailUrl220, ThumbnailUrl310 = @ThumbnailUrl310, ThumbnailUrl410 = @ThumbnailUrl410, HasSKU = @HasSKU
WHERE ProductId = @ProductId
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_UserReviewsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_UserReviewsAndReplys_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@UserId int,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviewProducts
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ProductId] int,
	)	

	INSERT INTO #PageIndexForReviewProducts (ProductId) 
    Exec sp_executesql @sqlPopulate
 
	SET @Total = @@rowcount

	SELECT pt.ProductId,
		(SELECT ProductName   FROM Hishop_Products WHERE ProductId = pt.ProductId) AS ProductName,
		(SELECT ThumbnailUrl100   FROM Hishop_Products WHERE ProductId = pt.ProductId) AS ProductImage,
		(SELECT TOP 1 ReviewDate FROM Hishop_ProductReviews 
			WHERE ProductId = pt.ProductId 
			ORDER BY ReviewDate DESC ) AS ReviewLastDate
	FROM Hishop_ProductReviews pt, #PageIndexForReviewProducts
	WHERE 
		pt.UserId = @UserId AND 
		pt.ProductId = #PageIndexForReviewProducts.ProductId AND
		#PageIndexForReviewProducts.IndexId > @PageLowerBound AND
		#PageIndexForReviewProducts.IndexId < @PageUpperBound 
	GROUP BY pt.ProductId
	ORDER BY ReviewLastDate desc	
	

	drop table #PageIndexForReviewProducts
	
	SELECT *
	FROM Hishop_ProductReviews
	WHERE UserId = @UserId
	ORDER BY  ReviewDate DESC

END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseSendNote]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PurchaseSendNote]
as
select a.NoteId,b.PurchaseTotal,a.PurchaseOrderId,b.PaymentType,b.ShippingDate,b.ExpressCompanyName,b.ZipCode,b.TelPhone,b.CellPhone,
b.ShipOrderNumber,b.ShipTo,b.ShippingRegion,a.Operator,b.Distributorname,a.Remark
from Hishop_PurchaseSendNote a inner join Hishop_PurchaseOrders b on a.PurchaseOrderId=b.PurchaseOrderId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseDebitNote]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PurchaseDebitNote]
as
select a.NoteId,a.PurchaseOrderId,b.Distributorname,b.PurchaseTotal,b.PaymentType,a.Operator,b.PayDate,a.Remark
from Hishop_PurchaseDebitNote a inner join Hishop_PurchaseOrders b on a.PurchaseOrderId=b.PurchaseOrderId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseOrderRefund]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PurchaseOrderRefund]
AS
SELECT a.RefundId,a.PurchaseOrderId,a.Operator,a.RefundRemark,b.Distributorname,b.PurchaseTotal,a.ApplyForTime,a.HandleTime,
a.AdminRemark,a.HandleStatus, b.PurchaseStatus,b.DistributorId,CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType
FROM Hishop_PurchaseOrderRefund a INNER JOIN Hishop_PurchaseOrders b on a.PurchaseOrderId=b.PurchaseOrderId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseOrderReturns]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PurchaseOrderReturns]
AS
SELECT a.ReturnsId,a.PurchaseOrderId,a.Operator,b.Distributorname,a.RefundMoney,a.ApplyForTime,a.AdminRemark,a.Comments,a.HandleStatus, b.PurchaseStatus,b.DistributorId,
CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType, a.HandleTime
FROM Hishop_PurchaseOrderReturns a INNER JOIN Hishop_PurchaseOrders b on a.PurchaseOrderId=b.PurchaseOrderId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PurchaseOrderReplace]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PurchaseOrderReplace]
AS
SELECT a.ReplaceId,a.PurchaseOrderId,a.Operator,b.Distributorname,a.ApplyForTime, a.HandleTime, a.AdminRemark,a.Comments,a.HandleStatus, b.PurchaseStatus,b.DistributorId, b.PurchaseTotal
FROM Hishop_PurchaseOrderReplace a INNER JOIN Hishop_PurchaseOrders b on a.PurchaseOrderId=b.PurchaseOrderId;
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderSendNote]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderSendNote]
as
select a.NoteId,b.OrderTotal,a.OrderId,b.PaymentType,b.ShippingDate,b.ExpressCompanyName,b.ZipCode,b.TelPhone,b.CellPhone,
b.ShipOrderNumber,b.ShipTo,b.ShippingRegion,a.Operator,b.Username,a.Remark
from Hishop_OrderSendNote a inner join Hishop_Orders b on a.OrderId=b.OrderId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_InpourRequest_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_InpourRequest_Create]
	(
		@InpourId NVARCHAR(50),
		@TradeDate DATETIME,
		@InpourBlance MONEY,
		@UserId INT,
		@PaymentId NVARCHAR(50),
		@Status INT = 99 OUTPUT
	)
AS
	-- 添加一条预付款充值记录	
	BEGIN
		INSERT INTO Hishop_InpourRequest VALUES(@InpourId,@TradeDate,@InpourBlance,@UserId,@PaymentId)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0	 
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Hotkeywords_Log]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[cp_Hotkeywords_Log]
(
	@Keywords NVARCHAR(512),
	@CategoryId INT,
	@SearchTime DateTime
)
AS
BEGIN
DECLARE @Frequency INT
SET @Frequency = 0
SELECT @Frequency =  Frequency  FROM Hishop_Hotkeywords ORDER BY Frequency 
IF EXISTS (SELECT Keywords FROM Hishop_Hotkeywords WHERE Lower(Keywords) = Lower(@Keywords) AND CategoryId=@CategoryId)

	UPDATE
		Hishop_Hotkeywords
	SET
		Lasttime  = @SearchTime,
		Frequency = Frequency + 1
	WHERE
		Lower(Keywords) =Lower(@Keywords) AND CategoryId=@CategoryId
ELSE
	INSERT INTO Hishop_Hotkeywords(CategoryId, Keywords, SearchTime, Lasttime, Frequency)
	VALUES (@CategoryId, @Keywords, @SearchTime, @SearchTime, @Frequency + 1 )
END


IF (SELECT COUNT(HID) FROM Hishop_Hotkeywords) > 100
DELETE FROM Hishop_Hotkeywords 
Where Hid NOT IN 
(SELECT TOP 100 HID FROM Hishop_HotKeyWords ORDER BY Frequency  DESC)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_InpourRequest_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Underling_InpourRequest_Create]
	(
		@InpourId NVARCHAR(50),
		@DistributorUserId INT,
		@TradeDate DATETIME,
		@InpourBlance MONEY,
		@UserId INT,
		@PaymentId NVARCHAR(50),
		@Status INT = 99 OUTPUT
	)
AS
	-- 添加一条预付款充值记录	
	BEGIN
		INSERT INTO distro_InpourRequest VALUES(@InpourId,@DistributorUserId,@TradeDate,@InpourBlance,@UserId,@PaymentId)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0	 
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Helps]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Helps]
AS
SELECT HelpId, Title, AddedDate, h.IsShowFooter, h.Description, [Name], hc.CategoryId
FROM dbo.Hishop_Helps AS h INNER JOIN dbo.Hishop_HelpCategories AS hc ON h.CategoryId = hc.CategoryId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_MemberMessageBox]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_MemberMessageBox]
AS
SELECT m.MessageId, m.Accepter, m.Sernder, m.IsRead, c.* 
FROM Hishop_MemberMessageBox m INNER JOIN Hishop_MessageContent c ON c.ContentId = m.ContentId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ClaimCode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ClaimCode_Create]
	(
		@row int,
        @CouponId int,
        @UserId int,	
		@UserName nvarchar(256),
        @EmailAddress nvarchar(255),
        @ReturnLotNumber nvarchar(300) OUTPUT
	)
AS
declare @LotNumber uniqueidentifier
set  @LotNumber=newid()
 WHILE(@row>0)
BEGIN
SET ROWCOUNT @row
    INSERT distro_CouponItems SELECT
         CouponId=@CouponId,
         LotNumber=@LotNumber,
        ClaimCode =SUBSTRING(REPLACE(newid(),''-'',''''),1,15),
        UserId=@UserId,UserName=@UserName,EmailAddress=@EmailAddress,GenerateTime=getdate(),CouponStatus=0,UsedTime=null,OrderId=null
    FROM syscolumns c1, syscolumns c2   
 SET @row = @row - @@ROWCOUNT
END
SET @ReturnLotNumber=CONVERT(NVARCHAR(300),@LotNumber)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_PaymentType_CreateUpdateDelete]
(
@ModeId INT = NULL OUTPUT,
@Name NVARCHAR(100) = null,
@Description NVARCHAR(4000) = NULL,
@Gateway NVARCHAR(200) = NULL,
@IsUseInpour BIT = NULL,
@IsUseInDistributor BIT = NULL,
@Charge MONEY = NULL,
@IsPercent BIT = NULL,
@Settings NTEXT = NULL,
@Action INT,
@Status INT OUTPUT
)
AS

DECLARE @DisplaySequence INT

SET @Status = 99

IF @Action = 2 -- 删除
BEGIN
DELETE FROM Hishop_PaymentTypes WHERE ModeId = @ModeId
IF @@ROWCOUNT = 1
BEGIN
SET @Status = 0
END

RETURN
END

IF @Action = 0 -- 创建
BEGIN

--如果取最大序号为空 则直接将序号设置为1
IF (Select Max(DisplaySequence) From Hishop_PaymentTypes) IS NULL
SET @DisplaySequence=1
-- 如果不为空则将 将序号设置为表中现有的最大值加1
ELSE
SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM Hishop_PaymentTypes

INSERT INTO
Hishop_PaymentTypes([Name], Description, Gateway, DisplaySequence, IsUseInpour,IsUseInDistributor, Charge, IsPercent, Settings)
VALUES
(@Name, @Description, @Gateway, @DisplaySequence, @IsUseInpour, @IsUseInDistributor,@Charge, @IsPercent, @Settings)

SELECT @ModeId = @@IDENTITY
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END

IF @Action = 1 -- 修改
BEGIN

UPDATE
Hishop_PaymentTypes
SET
[Name] = @Name,
Description = @Description,
IsUseInpour = @IsUseInpour,
IsUseInDistributor = @IsUseInDistributor,
Charge = @Charge,
IsPercent = @IsPercent,
Settings = @Settings
WHERE ModeId = @ModeId
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END
' 
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_Hishop_BrowseProductList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[24] 4[37] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "p"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 228
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 10
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_Hishop_BrowseProductList'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_Hishop_BrowseProductList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_Hishop_BrowseProductList'
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_CustomMade_Supplier_Pts]'))
EXEC dbo.sp_executesql @statement = N'-------------------------------------------------

-- 获取供应商商品 
CREATE VIEW [dbo].[vw_CustomMade_Supplier_Pts]
AS
SELECT     CategoryId, TypeId, ProductId, ProductCode, ShortDescription, Unit, Description, Title, Meta_Description, Meta_Keywords, SaleStatus, AddedDate, 
                      VistiCounts, SaleCounts, ShowSaleCounts, DisplaySequence, ImageUrl1, ImageUrl2, ImageUrl3, ImageUrl4, ImageUrl5, ThumbnailUrl40, 
                      ThumbnailUrl60, ThumbnailUrl100, ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220, ThumbnailUrl310, ThumbnailUrl410, LineId, MarketPrice, 
                      LowestSalePrice, PenetrationStatus, BrandId, MainCategoryPath, ExtendCategoryPath, HasSKU, Supplierid, SupplierName, CheckStatus, 
                      CheckRemark,
                          (SELECT     MIN(SalePrice) AS Expr1
                            FROM          dbo.Hishop_SKUs
                            WHERE      (ProductId = p.ProductId)) AS SalePrice,
                          (SELECT     TOP (1) SkuId
                            FROM          dbo.Hishop_SKUs AS Hishop_SKUs_3
                            WHERE      (ProductId = p.ProductId)
                            ORDER BY SalePrice) AS SkuId,
                          (SELECT     SUM(Stock) AS Expr1
                            FROM          dbo.Hishop_SKUs AS Hishop_SKUs_2
                            WHERE      (ProductId = p.ProductId)) AS Stock,
                          (SELECT     TOP (1) Weight
                            FROM          dbo.Hishop_SKUs AS Hishop_SKUs_1
                            WHERE      (ProductId = p.ProductId)
                            ORDER BY SalePrice) AS Weight,
                          (SELECT     COUNT(*) AS Expr1
                            FROM          dbo.Taobao_Products
                            WHERE      (ProductId = p.ProductId)) AS IsMakeTaobao, CASE WHEN supplierid IS NULL 
                      THEN productname ELSE ''【'' + suppliername + ''】'' + productname END AS productname
FROM         dbo.Hishop_Products AS p
WHERE     (Supplierid IS NOT NULL)
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_Create]
(
@CategoryId INT,
@MainCategoryPath NVARCHAR(256),
@TypeId INT = NULL,
@ProductName NVARCHAR(200),
@ProductCode [nvarchar] (50),
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@Description NTEXT = NULL,
@Title NVARCHAR(100) = NULL,
@Meta_Description NVARCHAR(1000) = NULL,
@Meta_Keywords NVARCHAR(1000) = NULL,
@SaleStatus INT,
@AddedDate DATETIME,
@ImageUrl1 [nvarchar] (255) = NULL,
@ImageUrl2 [nvarchar] (255) = NULL,
@ImageUrl3 [nvarchar] (255) = NULL,
@ImageUrl4 [nvarchar] (255) = NULL,
@ImageUrl5 [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@LineId [int],
@MarketPrice MONEY = NULL,
@LowestSalePrice [money],
@PenetrationStatus [smallint],
@BrandId [int],
@HasSKU [BIT],
@TaobaoProductId [bigint],
@ProductId INT OUTPUT
)
AS

SET @ProductId = 0

--商品的顺序号取当前的最大值加1
DECLARE @DisplaySequence INT
SELECT @DisplaySequence = MAX(DisplaySequence) + 1 FROM  Hishop_Products
if @DisplaySequence is null
 	set @DisplaySequence = 1

INSERT INTO Hishop_Products
(CategoryId, MainCategoryPath, TypeId, ProductName, ProductCode, ShortDescription, Unit, [Description], Title, 
Meta_Description, Meta_Keywords,SaleStatus, AddedDate, DisplaySequence,
ImageUrl1, ImageUrl2, ImageUrl3, ImageUrl4, ImageUrl5, ThumbnailUrl40, ThumbnailUrl60, ThumbnailUrl100, ThumbnailUrl160, ThumbnailUrl180,
ThumbnailUrl220, ThumbnailUrl310, ThumbnailUrl410,
LineId, MarketPrice, LowestSalePrice, PenetrationStatus, BrandId, HasSKU, TaobaoProductId)
Values
(@CategoryId, @MainCategoryPath, @TypeId, @ProductName, @ProductCode, @ShortDescription, @Unit,  @Description, @Title, @Meta_Description, @Meta_Keywords,
@SaleStatus, @AddedDate, @DisplaySequence,
@ImageUrl1, @ImageUrl2, @ImageUrl3, @ImageUrl4, @ImageUrl5, @ThumbnailUrl40, @ThumbnailUrl60, @ThumbnailUrl100, @ThumbnailUrl160, @ThumbnailUrl180,
@ThumbnailUrl220, @ThumbnailUrl310, @ThumbnailUrl410,
@LineId, @MarketPrice, @LowestSalePrice, @PenetrationStatus, @BrandId, @HasSKU, @TaobaoProductId)
SET @ProductId = @@IDENTITY;
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductSkuList]
AS
SELECT CategoryId, LineId,BrandId,ProductName,ProductCode,MarketPrice,ThumbnailUrl40, ThumbnailUrl60,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, AddedDate, VistiCounts, s.*
FROM Hishop_Products p JOIN Hishop_SKUs s ON p.ProductId = s.ProductId
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_HelpCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_HelpCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@Name NVARCHAR(100) = NULL,

		@IconUrl NVARCHAR(255) = NULL,
		@IndexChar CHAR(1) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@IsShowFooter BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
		DELETE FROM Hishop_HelpCategories WHERE CategoryId = @CategoryId
		IF @@ROWCOUNT = 1
			SET @Status = 0
	END

	IF @Action = 0 -- 创建
	BEGIN
	  IF (SELECT MAX(DisplaySequence) FROM Hishop_HelpCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM Hishop_HelpCategories)+1
				
		INSERT INTO Hishop_HelpCategories ([Name], DisplaySequence, IconUrl, IndexChar, Description,IsShowFooter)
		VALUES (@Name, @DisplaySequence, @IconUrl, @IndexChar, @Description,@IsShowFooter)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		SET @DisplaySequence=(SELECT DisplaySequence FROM Hishop_HelpCategories WHERE CategoryId=@CategoryId)
			
		-- 修改分类信息
		UPDATE Hishop_HelpCategories SET [Name] = @Name, DisplaySequence = @DisplaySequence, IconUrl = @IconUrl, IndexChar = @IndexChar, Description = @Description, IsShowFooter = @IsShowFooter
		WHERE CategoryId = @CategoryId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Member_ConsultationsAndReplys_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ac_Member_ConsultationsAndReplys_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@Total int = 0 output
)
AS
SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForReviews
	(
		[IndexId] int IDENTITY (1, 1) NOT NULL,
		[ConsultationId] int
	)	

	INSERT INTO #PageIndexForReviews (ConsultationId) 
    Exec sp_executesql @sqlPopulate

	SET @Total = @@rowcount

	-- 评论记录
	SELECT pr.ConsultationId,pr.ProductId,pr.ConsultationText,pr.ConsultationDate,
		#PageIndexForReviews.IndexId,pr.UserName,pr.UserId,
		(select ThumbnailUrl40 from Hishop_Products where ProductId = pr.ProductId) as ThumbnailUrl40,
		(select ProductName from Hishop_Products where ProductId = pr.ProductId) as ProductName 
	
	FROM Hishop_ProductConsultations pr, #PageIndexForReviews
	WHERE  
		pr.ConsultationId = #PageIndexForReviews.ConsultationId AND
		#PageIndexForReviews.IndexId > @PageLowerBound AND
		#PageIndexForReviews.IndexId < @PageUpperBound 
	ORDER BY ReplyDate DESC

	drop table #PageIndexForReviews
	-- 回复记录
	SELECT ConsultationId,ReplyText,ReplyDate 
	FROM Hishop_ProductConsultations pc
	ORDER BY ReplyDate DESC	
	
END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_EmailQueue_Failure]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_EmailQueue_Failure]
	(
	@EmailId uniqueidentifier,
	@FailureInterval int,
	@MaxNumberOfTries int
	)
AS
	SET Transaction Isolation Level Read UNCOMMITTED
	declare @NumberOfTries int
	select @NumberOfTries = NumberOfTries + 1 from Hishop_EmailQueue where EmailId = @EmailId

	if @NumberOfTries <= @MaxNumberOfTries
	begin
		update Hishop_EmailQueue set
			NumberOfTries = @NumberOfTries,
			NextTryTime = dateadd(minute, @NumberOfTries * @FailureInterval, getdate())
		where EmailId = @EmailId
	end
	else
	begin
		delete from Hishop_EmailQueue where EmailId = @EmailId
	end
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_FriendlyLink_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_FriendlyLink_CreateUpdateDelete]
	(
		@LinkId INT = NULL,
		@ImageUrl NVARCHAR(255) = NULL,
		@LinkUrl NVARCHAR(255) = NULL,
		@Title NVARCHAR(100) = NULL,
		@Visible BIT = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS	
    DECLARE @DisplaySequence INT
    DECLARE @intErrorCode INT
	-- 初始化信息
	SELECT @Status = 99, @intErrorCode = 0
	
	IF @Action = 2 -- 删除
	BEGIN 
	
		SET XACT_ABORT ON
		
		BEGIN TRAN
		
		DELETE FROM Hishop_FriendlyLinks WHERE LinkId = @LinkId
		SET @intErrorCode = @@ERROR
			
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
			COMMIT TRAN
		END
		ELSE
			ROLLBACK TRAN
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
	
		--如果取最大序号为空 则直接将序号设置为1
		IF (Select Max(DisplaySequence) From Hishop_FriendlyLinks) IS NULL
		    SET @DisplaySequence=1
		-- 如果不为空则将 将序号设置为表中现有的最大值加1
		ELSE
		    SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM Hishop_FriendlyLinks
		
		
		INSERT INTO Hishop_FriendlyLinks
			([ImageUrl], DisplaySequence, LinkUrl, Title, Visible)
		VALUES 
			(@ImageUrl, @DisplaySequence, @LinkUrl, @Title, @Visible)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
        SET @DisplaySequence =(SELECT DisplaySequence FROM Hishop_FriendlyLinks WHERE LinkId=@LinkId)
		
		-- 修改分类信息
		UPDATE 
			Hishop_FriendlyLinks 
		SET 
			[ImageUrl] = @ImageUrl,
			DisplaySequence = @DisplaySequence,
			LinkUrl = @LinkUrl,
			Title = @Title,
			Visible = @Visible

		WHERE LinkId = @LinkId
		
		SET @intErrorCode = @intErrorCode + @@ERROR
		
		IF @intErrorCode = 0
		BEGIN
			SET @Status = 0
		END
		
		RETURN
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_CreateOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_CreateOrder]
(
	-- 基本信息
    @OrderId nvarchar(50),
	@OrderDate	datetime,	
	@UserId	int,
    @UserName nvarchar(50),
    @Wangwang nvarchar(20),
    @RealName nvarchar(50),
    @EmailAddress	nvarchar(255) = null,
    @Remark Nvarchar(4000) =null,
	@AdjustedDiscount money,
	@OrderStatus int,
	-- 配送信息
	@ShippingRegion Nvarchar(300) = null,
	@Address Nvarchar(300) = null,
	@ZipCode Nvarchar(20) = null,
	@ShipTo Nvarchar(50) = null,
	@TelPhone Nvarchar(50) = null,
	@CellPhone Nvarchar(50) = null,
	@ShipToDate Nvarchar(50) = null,
	@ShippingModeId int = null,
	@ModeName Nvarchar(50) = null,
	@RegionId int = null,
	@Freight money = null,
	@AdjustedFreight money = null,
	@ShipOrderNumber Nvarchar(50) = null,	
    @Weight int = null,
	@ExpressCompanyName nvarchar(500),
    @ExpressCompanyAbb nvarchar(500),
    -- 支付信息
    @PaymentTypeId INT = null,
    @PaymentType Nvarchar(100) = null,	
    @PayCharge money = null,
    @RefundStatus int,
	@Gateway nvarchar(200)=null,
    -- 统计字段
    @OrderTotal money = null,
    @OrderPoint int = null,
    @OrderCostPrice money = null,
    @OrderProfit money = null,
    @OptionPrice money = null,
    @Amount money = null,    
    @DiscountAmount money=null,
	-- 促销信息
	@ReducedPromotionId int = null,
	@ReducedPromotionName nvarchar(100) = null,
	@ReducedPromotionAmount money = null,
	@IsReduced bit = null,

	@SentTimesPointPromotionId int = null,
	@SentTimesPointPromotionName nvarchar(100) = null,
	@TimesPoint money = null,
	@IsSendTimesPoint bit = null,

	@FreightFreePromotionId int = null,
	@FreightFreePromotionName nvarchar(100) = null,
	@IsFreightFree bit = null,
    -- 优惠券信息
    @CouponName nvarchar(100) = null,
	@CouponCode nvarchar(50) = null,
	@CouponAmount money = null,    
	@CouponValue money = null,
	--团购活动信息
	@GroupBuyId int = null,
	@NeedPrice money = null,
	@GroupBuyStatus int = null,
		--限时抢购信息
	@CountDownBuyId int = null,

	--捆绑商品
	@Bundlingid int=null,
	--捆绑价格
    @BundlingPrice money = null,
	--税金相关
	@Tax money=null,
	@InvoiceTitle nvarchar(50)
)
as 
  IF EXISTS (SELECT OrderId  FROM Hishop_Orders WHERE OrderId = @OrderId)
    Return
  ELSE
  INSERT INTO Hishop_Orders
   (OrderId, OrderDate, UserId, Username,RealName, EmailAddress, Remark, AdjustedDiscount, OrderStatus,
   ShippingRegion, Address, ZipCode, ShipTo, TelPhone, CellPhone, ShipToDate, ShippingModeId, ModeName, RegionId, Freight, AdjustedFreight, ShipOrderNumber, [Weight], 
   PaymentTypeId,PaymentType, PayCharge, RefundStatus, OrderTotal, OrderPoint, OrderCostPrice, OrderProfit, OptionPrice, Amount, 
   ReducedPromotionId,ReducedPromotionName,ReducedPromotionAmount,IsReduced,SentTimesPointPromotionId,SentTimesPointPromotionName,TimesPoint,IsSendTimesPoint,
   FreightFreePromotionId,FreightFreePromotionName,IsFreightFree,CouponName, CouponCode, CouponAmount, CouponValue,GroupBuyId,NeedPrice,GroupBuyStatus,CountDownBuyId,BundlingId,
   DiscountAmount,ExpressCompanyName,ExpressCompanyAbb,BundlingPrice,Tax,InvoiceTitle,Gateway
  )
  VALUES 
  (@OrderId, @OrderDate, @UserId, @Username,@RealName, @EmailAddress, @Remark, @AdjustedDiscount, @OrderStatus,
   @ShippingRegion, @Address, @ZipCode, @ShipTo, @TelPhone, @CellPhone, @ShipToDate, @ShippingModeId, @ModeName, @RegionId, @Freight, @AdjustedFreight, @ShipOrderNumber, @Weight, 
   @PaymentTypeId,@PaymentType, @PayCharge, @RefundStatus, @OrderTotal, @OrderPoint, @OrderCostPrice, @OrderProfit, @OptionPrice, @Amount, 
   @ReducedPromotionId,@ReducedPromotionName,@ReducedPromotionAmount,@IsReduced,@SentTimesPointPromotionId,@SentTimesPointPromotionName,@TimesPoint,@IsSendTimesPoint,
   @FreightFreePromotionId,@FreightFreePromotionName,@IsFreightFree,@CouponName, @CouponCode, @CouponAmount, @CouponValue,@GroupBuyId,@NeedPrice,@GroupBuyStatus,@CountDownBuyId,@Bundlingid,
   @DiscountAmount,@ExpressCompanyName,@ExpressCompanyAbb,@BundlingPrice,@Tax,@InvoiceTitle,@Gateway
   )
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BundlingProducts]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_BundlingProducts]
AS
SELECT g.BundlingID, g.Name, g.Num, g.SaleStatus,g.Price,g.AddTime,g.DisplaySequence,
(SELECT COUNT(OrderId) FROM Hishop_Orders o WHERE o.BundlingId = g.BundlingID AND o.OrderStatus <> 1 AND o.OrderStatus <> 4) AS OrderCount
FROM Hishop_BundlingProducts g
' 
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ArticleCategory_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ArticleCategory_CreateUpdateDelete]
	(
		@CategoryId INT = NULL,
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@IconUrl NVARCHAR(255) = NULL,
		@Description NVARCHAR(1000) = NULL,
		@Action INT,
		@Status INT OUTPUT
	)
AS
	
	-- 初始化信息
	SELECT @Status = 99
	
	IF @Action = 2 -- 删除
	BEGIN -- 同时删除分类下的文章

		DELETE FROM Hishop_ArticleCategories WHERE CategoryId = @CategoryId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 0 -- 创建
	BEGIN
		
		 IF (SELECT MAX(DisplaySequence) FROM Hishop_ArticleCategories) IS NULL
	      SET @DisplaySequence=1
	  ELSE
	     SET @DisplaySequence=(SELECT MAX(DisplaySequence) FROM Hishop_ArticleCategories)+1
		
		INSERT INTO Hishop_ArticleCategories
			([Name], DisplaySequence, IconUrl, Description)
		VALUES 
			(@Name, @DisplaySequence, @IconUrl, @Description)
		
		IF @@ROWCOUNT = 1
			SET @Status = 0
		
		RETURN
	END

	IF @Action = 1 -- 修改
	BEGIN
		
		SET @DisplaySequence=(SELECT DisplaySequence FROM Hishop_ArticleCategories WHERE CategoryId=@CategoryId)
		
		-- 修改分类信息
		UPDATE 
			Hishop_ArticleCategories 
		SET 
			[Name] = @Name,
			DisplaySequence = @DisplaySequence,
			IconUrl = @IconUrl,
			Description = @Description
		WHERE CategoryId = @CategoryId
		
		IF @@ROWCOUNT >= 1
			SET @Status = 0
		
		RETURN
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_BrandCategory_DisplaySequence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_BrandCategory_DisplaySequence]
(
  @Sort INT , -- 是升 还是降 1 表示升 2表示降
  @BrandId INT
)
As 
    --  当前要修改的序号
	 DECLARE @oldSequence INT
	 -- 要修改成的序号
	 DECLARE @newSequence INT
	 -- 和当前对换的编号
	 DECLARE @newServiceId INT
 --升
 IF @Sort =1
    
 BEGIN
	
	 SELECT @oldSequence = DisplaySequence FROM [Hishop_BrandCategories]
     WHERE BrandId =@BrandId
 
     SELECT @newSequence = DisplaySequence FROM [Hishop_BrandCategories]
     WHERE BrandId =
		(SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
		WHERE DisplaySequence < @oldSequence
		Order by DisplaySequence DESC)

     SELECT @newServiceId = (SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
     WHERE DisplaySequence < @oldSequence
     ORDER BY DisplaySequence DESC)
    
    IF @newServiceId IS NOT NULL
     BEGIN
		  Update [Hishop_BrandCategories] SET DisplaySequence =@newSequence 
		  WHERE BrandId = @BrandId
     END
    IF @newServiceId IS NOT NULL
     BEGIN
		  Update [Hishop_BrandCategories] SET DisplaySequence = @oldSequence
		  WHERE BrandId = @newServiceId 
     END
  END 
 --降低
 IF @Sort =0
 BEGIN
	SELECT @oldSequence = DisplaySequence FROM [Hishop_BrandCategories]
	WHERE BrandId =@BrandId 
	 
	SELECT @newSequence = DisplaySequence FROM [Hishop_BrandCategories]
	WHERE BrandId =
		 (SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
		 WHERE DisplaySequence>@oldSequence 
		 Order by DisplaySequence ASC) 
	 
	SELECT @newServiceId = (SELECT TOP 1 BrandId FROM [Hishop_BrandCategories]
	WHERE DisplaySequence > @oldSequence 
	Order by DisplaySequence ASC)
    
    IF @newSequence IS NOT NULL
     BEGIN
		  UPDATE [Hishop_BrandCategories] SET DisplaySequence =@newSequence 
		  WHERE BrandId = @BrandId 
     END
    IF @newServiceId IS NOT NULL
     BEGIN
		  UPDATE [Hishop_BrandCategories] Set DisplaySequence = @oldSequence
		  WHERE BrandId =@newServiceId 
     END
 END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Category_Delete]
(
	@CategoryId INT
)
AS
Declare @Err As int, @Count INT, @DisplaySequence INT
DECLARE @Path nvarchar(4000)

SET XACT_ABORT ON
Begin Tran

CREATE TABLE #tempTable (CategoryId INT)

SELECT @Err = 0, @Path = Path, @DisplaySequence = DisplaySequence FROM Hishop_Categories WHERE CategoryId = @CategoryId
INSERT INTO #tempTable SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @CategoryId OR Path LIKE '''' + @Path + ''|%''

SET @Count = @@ROWCOUNT

-- 删除自身和所有子分类
DELETE From Hishop_Categories Where CategoryId IN (SELECT CategoryId FROM #tempTable)

-- 修改商品分类的编号为0，表示未分类
UPDATE Hishop_Products SET CategoryId = 0, MainCategoryPath = null WHERE CategoryId IN (SELECT CategoryId FROM #tempTable)


DROP TABLE #tempTable

  Commit Tran
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Category_Create]
	(
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@Meta_Title NVARCHAR(1000)=NULL,
		@Meta_Description NVARCHAR(1000) = NULL,
		@Meta_Keywords NVARCHAR(1000) = NULL,
		@ParentCategoryId INT = NULL,
		@RewriteName NVARCHAR(50) = NULL,
		@SKUPrefix NVARCHAR(10) = NULL,
		@AssociatedProductType INT = NULL,
		@Notes1 NTEXT = NULL,
		@Notes2 NTEXT = NULL,
		@Notes3 NTEXT = NULL,
		@Notes4 NTEXT = NULL,
		@Notes5 NTEXT = NULL,
		@Icon nvarchar(1000)=NUll,
		@CategoryId INT OUTPUT
	)
AS
Declare @Err As int
SELECT @Err=0

SET XACT_ABORT ON
Begin Tran
	
IF @ParentCategoryId IS NULL OR @ParentCategoryId < 0
	SET @ParentCategoryId = 0
	
--通过现有记录获取栏目ID


Select @CategoryId = ISNULL(Max(CategoryId),0) From Hishop_Categories
IF @CategoryId Is Not Null
	Set @CategoryId = @CategoryId+1
Else
	Set @CategoryId = 1

--判断是否是顶级栏目，设置其Path和Depth
Declare @Depth As int
Declare @Path As nvarchar(4000)

IF @ParentCategoryId = 0
Begin
	Select @DisplaySequence = ISNULL(MAX(DisplaySequence),0) + 1 from Hishop_Categories where ParentCategoryId = 0
	Set @Path =Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = 1
End
Else
Begin
	--获取父节点的路径和深度
	Select @Path = [Path] ,@Depth = Depth From Hishop_Categories Where CategoryId=@ParentCategoryId
	Select @DisplaySequence = ISNULL(MAX(DisplaySequence),0) + 1 from Hishop_Categories where ParentCategoryId = @ParentCategoryId
	IF @Path Is Null
	Begin
		Set @Err = 1
		Goto theEnd
	End
	
	Set @Path = @Path + ''|'' + Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = @Depth+1
End

Insert Into Hishop_Categories(
	CategoryId, [Name], DisplaySequence,Meta_Title, Meta_Description, Meta_Keywords, SKUPrefix,AssociatedProductType,
	ParentCategoryId, Depth, Path, RewriteName, Notes1, Notes2, Notes3, Notes4, Notes5,Icon
) 
Values(
	@CategoryId, @Name, @DisplaySequence,@Meta_Title, @Meta_Description, @Meta_Keywords, @SKUPrefix,@AssociatedProductType,
	@ParentCategoryId, @Depth, @Path, @RewriteName, @Notes1, @Notes2, @Notes3, @Notes4, @Notes5,@Icon
)

IF @@Error<>0 
Begin
	Set @Err=1
	Goto theEnd
End

theEnd:
IF @Err=0
Begin
	Commit Tran
	Return @CategoryId
End
Else
Begin
    Rollback Tran
	Return 0
End
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_IsBackup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_Votes_IsBackup]
(
  @VoteId INT
)
AS
BEGIN
  Update Hishop_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId =@VoteId
    
    Update Hishop_Votes 
   Set IsBackup = (~IsBackup)
    Where VoteId <>@VoteId AND IsBackup = 1
 END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Votes_Create]
	(
		@VoteName NVARCHAR(100),
		@IsBackup BIT,
		@MaxCheck INT,
		@VoteId int OUTPUT
	)
AS

IF @IsBackup = 1
	BEGIN
		UPDATE Hishop_Votes SET IsBackup = 0
	END

INSERT INTO Hishop_Votes (VoteName, IsBackup, MaxCheck)
 VALUES (@VoteName, @IsBackup, @MaxCheck)
SET @VoteId = @@IDENTITY
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_ShoppingCart_AddLineItem]
	(
		@UserId INT,
		@SkuId NVARCHAR(100),
		@Quantity INT,
		@DistributorUserId INT
	)
AS
	IF EXISTS (SELECT [SkuId] FROM distro_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId AND DistributorUserId = @DistributorUserId)
	BEGIN
		UPDATE 
				distro_ShoppingCarts 
		SET 
				Quantity = Quantity + @Quantity
		WHERE 
				UserId = @UserId AND SkuId = @SkuId AND DistributorUserId = @DistributorUserId
	END
	ELSE
	BEGIN
		INSERT INTO distro_ShoppingCarts 
			(UserId, SkuId, Quantity, DistributorUserId) 
		VALUES 
			(@UserId, @SkuId, @Quantity, @DistributorUserId)
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[ac_Underling_ShippingAddress_CreateUpdateDelete]
(
   @RegionId	int = null,
   @ShippingId int= null,
   @UserId	int = null,
   @ShipTo	nvarchar(50) = null,
   @Address	nvarchar(500) = null,
   @Zipcode	nvarchar(20) = null,
   @TelPhone	nvarchar(20) = null,
   @CellPhone	nvarchar(20) = null,
   @Action INT,
   @Status INT OUTPUT
)
as 
  SET @Status = 99
  IF @Action = 2 -- 删除
  BEGIN 
     DELETE FROM distro_ShippingAddresses
     WHERE  ShippingId = @ShippingId
     IF @@ROWCOUNT = 1
		    SET @Status = 0
     RETURN
  END
 
 IF @Action = 0 -- 创建
 BEGIN
   INSERT INTO distro_ShippingAddresses(RegionId,UserId,ShipTo,Address,Zipcode,TelPhone,CellPhone)
   VALUES(@RegionId,@UserId,@ShipTo,@Address,@Zipcode,@TelPhone,@CellPhone)
   IF @@ROWCOUNT = 1
			SET @Status = 0	
   RETURN
 END 
 
IF @Action = 1 --修改
 BEGIN 
  UPDATE distro_ShippingAddresses
  set 
    RegionId = @RegionId,UserId= @UserId,ShipTo =@ShipTo,
    [Address] = @Address,Zipcode = @Zipcode,TelPhone =@TelPhone,
    CellPhone = @CellPhone
    WHERE ShippingId = @ShippingId
   IF @@ROWCOUNT = 1
	 SET @Status = 0		
	RETURN
 END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ShoppingCart_AddLineItem]
	(
		@UserId INT,
		@SkuId NVARCHAR(100),
		@Quantity INT
	)
AS
	IF EXISTS (SELECT [SkuId] FROM Hishop_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId)
	BEGIN
		UPDATE 
				Hishop_ShoppingCarts 
		SET 
				Quantity = Quantity + @Quantity
		WHERE 
				UserId = @UserId AND SkuId = @SkuId
	END
	ELSE
	BEGIN
		INSERT INTO Hishop_ShoppingCarts 
			(UserId, SkuId, Quantity) 
		VALUES 
			(@UserId, @SkuId, @Quantity)
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_Hotkeywords_Log]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[sub_Hotkeywords_Log]
(
	@CategoryId INT,
    @DistributorUserId INT,
	@Keywords NVARCHAR(512),
	@SearchTime DateTime
)
AS
BEGIN
DECLARE @Frequency INT
SET @Frequency = 0
SELECT @Frequency =  Frequency  FROM distro_Hotkeywords WHERE DistributorUserId=@DistributorUserId ORDER BY Frequency 
IF EXISTS (SELECT Keywords FROM distro_Hotkeywords WHERE Lower(Keywords) = Lower(@Keywords) AND DistributorUserId=@DistributorUserId AND CategoryId=@CategoryId)

	UPDATE
		distro_Hotkeywords
	SET
		Lasttime  = @SearchTime,
		Frequency = Frequency + 1
	WHERE
		Lower(Keywords) =Lower(@Keywords) AND DistributorUserId=@DistributorUserId AND CategoryId=@CategoryId
ELSE
	INSERT INTO distro_Hotkeywords(CategoryId,DistributorUserId, Keywords, SearchTime, Lasttime, Frequency)
	VALUES (@CategoryId,@DistributorUserId, @Keywords, @SearchTime, @SearchTime, @Frequency + 1 )
END


IF (SELECT COUNT(HID) FROM distro_Hotkeywords where DistributorUserId=@DistributorUserId) > 100
DELETE FROM distro_Hotkeywords 
Where Hid NOT IN 
(SELECT TOP 100 HID FROM distro_Hotkeywords WHERE DistributorUserId=@DistributorUserId ORDER BY Frequency  DESC)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_ShippingMode_Create]
(
 @ModeId int output,
 @Name nvarchar(100),
 @TemplateId int,	
 @Description nvarchar(4000)=null,
 @Status int Output
)
as 
DECLARE @DisplaySequence INT
SET @Status = 99
BEGIN TRAN
--如果取最大序号为空 则直接将序号设置为1
   IF  (Select Max(DisplaySequence) From Hishop_ShippingTypes) IS NUll
      SET @DisplaySequence = 1
   -- 如果不为空则将 将序号设置为表中现有的最大值加1
   ELSE
      SET @DisplaySequence = (Select Max(DisplaySequence) From Hishop_ShippingTypes) + 1
 INSERT INTO Hishop_ShippingTypes ([Name],TemplateId,[Description],DisplaySequence)
 VALUES (@Name,@TemplateId,@Description,@DisplaySequence)
  SET @ModeId = @@IDENTITY
     IF @@ROWCOUNT = 1
	   SET @Status = 0
	 
COMMIT
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_distro_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_distro_ShoppingCart_GetItemInfo]
	(
		@Quantity INT,
		@UserId INT,
		@SkuId NVARCHAR(100),
		@DistributorUserId INT,
		@GradeId INT
	)
AS

	DECLARE @ProductId INT, @Weight INT, @Stock INT, @SalePrice MONEY, @MemberPrice MONEY, @Discount INT, @SKU NVARCHAR(50)

	SELECT @ProductId = ProductId FROM distro_Products WHERE ProductId =(select productid from Hishop_SKUs where SkuId=@SkuId) AND DistributorUserId = @DistributorUserId
	SELECT @SKU = SKU, @Weight = [Weight], @Stock = Stock FROM Hishop_SKUs WHERE SkuId = @SkuId
	SELECT @SalePrice = SalePrice FROM vw_distro_SkuPrices WHERE SkuId = @SkuId AND DistributoruserId = @DistributorUserId
	-- 会员查询
	IF @UserId>0 
	BEGIN
		SELECT @MemberPrice = MemberSalePrice FROM distro_SKUMemberPrice WHERE DistributoruserId = @DistributorUserId AND SkuId = @SkuId AND GradeId = @GradeId		
		SELECT @Discount = Discount FROM distro_MemberGrades WHERE GradeId = @GradeId AND CreateUserId = @DistributorUserId
		SELECT @Quantity = Quantity FROM distro_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId AND DistributorUserId = @DistributorUserId
			
		IF @MemberPrice IS NOT NULL
			SET @SalePrice = @MemberPrice
		ELSE
			SET @SalePrice = (@SalePrice * @Discount)/100
	END

	-- 返回商品基本信息
	SELECT 
			ProductId,SaleStatus, @SKU as SKU, @Stock as Stock,@Quantity as TotalQuantity, ProductName, 
			CategoryId, @Weight AS [Weight], @SalePrice AS SalePrice, 
			ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220
	FROM distro_Products 
	WHERE ProductId = @ProductId AND DistributorUserId = @DistributorUserId AND SaleStatus=1


		-- 返回当前规格信息
	SELECT s.SkuId, s.SKU, s.ProductId, s.Stock, AttributeName, ValueStr FROM Hishop_SKUs s left join Hishop_SKUItems si on s.SkuId = si.SkuId
	left join Hishop_Attributes a on si.AttributeId = a.AttributeId left join Hishop_AttributeValues av on si.ValueId = av.ValueId WHERE s.SkuId = @SkuId
	AND s.ProductId IN (SELECT ProductId FROM Hishop_Products WHERE SaleStatus=1)

	--返回促销信息
	SELECT * FROM distro_Promotions p INNER JOIN distro_PromotionProducts pp ON p.ActivityId = pp.ActivityId WHERE ProductId = @ProductId
	AND DateDiff(DD, StartDate, getdate()) >= 0 AND DateDiff(DD, EndDate, getdate()) <= 0
	AND p.ActivityId IN (SELECT ActivityId FROM distro_PromotionMemberGrades WHERE GradeId=@GradeId)
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_distro_CountDown]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_distro_CountDown]
AS
SELECT CountDownId, P.ProductId , p.DistributorUserId,p.ProductName,p.MarketPrice, p.SalePrice,c.CountDownPrice,c.StartDate,c.EndDate,c.MaxCount,c.DisplaySequence,
	p.ThumbnailUrl40,p.ThumbnailUrl60,p.ThumbnailUrl100,p.ThumbnailUrl160, p.ThumbnailUrl180, p.ThumbnailUrl220, ThumbnailUrl310
FROM distro_CountDown c join vw_distro_BrowseProductList p ON c.ProductId = p.ProductId AND c.DistributorUserId = p.DistributorUserId
' 
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BundlingProductsItems_distro_BundlingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BundlingProductItems]'))
ALTER TABLE [dbo].[distro_BundlingProductItems]  WITH CHECK ADD  CONSTRAINT [FK_BundlingProductsItems_distro_BundlingProducts] FOREIGN KEY([BundlingID])
REFERENCES [dbo].[distro_BundlingProducts] ([BundlingID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_BundlingProductItems] CHECK CONSTRAINT [FK_BundlingProductsItems_distro_BundlingProducts]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_StockItem_distro_StockInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomMade_Supplier_StockItem]'))
ALTER TABLE [dbo].[CustomMade_Supplier_StockItem]  WITH CHECK ADD  CONSTRAINT [FK_distro_StockItem_distro_StockInfo] FOREIGN KEY([Stock_Id])
REFERENCES [dbo].[CustomMade_Supplier_StockInfo] ([Stock_Id])
GO
ALTER TABLE [dbo].[CustomMade_Supplier_StockItem] CHECK CONSTRAINT [FK_distro_StockItem_distro_StockInfo]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_AttributeValues_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_AttributeValues] CHECK CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__31EC6D26]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__RoleI__31EC6D26] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__RoleI__31EC6D26]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__30F848ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD  CONSTRAINT [FK__aspnet_Us__UserI__30F848ED] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__UserI__30F848ED]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OpenIdSettings_aspnet_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OpenIdSettings]'))
ALTER TABLE [dbo].[distro_OpenIdSettings]  WITH CHECK ADD  CONSTRAINT [FK_distro_OpenIdSettings_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_OpenIdSettings] CHECK CONSTRAINT [FK_distro_OpenIdSettings_aspnet_Users]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_VoteItems]'))
ALTER TABLE [dbo].[distro_VoteItems]  WITH CHECK ADD  CONSTRAINT [FK_distro_VoteItems_Votes] FOREIGN KEY([VoteId])
REFERENCES [dbo].[distro_Votes] ([VoteId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_VoteItems] CHECK CONSTRAINT [FK_distro_VoteItems_Votes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ShoppingCarts] CHECK CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PointDetails] CHECK CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] CHECK CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_BalanceDetails] CHECK CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Memberss]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] CHECK CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Memberss]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Favorite_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_Favorite] CHECK CONSTRAINT [FK_Hishop_Favorite_aspnet_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_InpourRequest] CHECK CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Memberss]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] CHECK CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Articles]'))
ALTER TABLE [dbo].[distro_Articles]  WITH CHECK ADD  CONSTRAINT [FK_distro_Articles__ArticleCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[distro_ArticleCategories] ([CategoryId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Articles] CHECK CONSTRAINT [FK_distro_Articles__ArticleCategories]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] CHECK CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] CHECK CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionProducts_distro_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionProducts]'))
ALTER TABLE [dbo].[distro_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_distro_PromotionProducts_distro_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[distro_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_PromotionProducts] CHECK CONSTRAINT [FK_distro_PromotionProducts_distro_Promotions]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_DistroProducts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_DistroProducts]'))
ALTER TABLE [dbo].[Taobao_DistroProducts]  WITH CHECK ADD  CONSTRAINT [FK_Taobao_DistroProducts_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Taobao_DistroProducts] CHECK CONSTRAINT [FK_Taobao_DistroProducts_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_distro_ShoppingCarts_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_ShoppingCarts] CHECK CONSTRAINT [FK_distro_ShoppingCarts_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShoppingCarts_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShoppingCarts]'))
ALTER TABLE [dbo].[distro_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_distro_ShoppingCarts_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_ShoppingCarts] CHECK CONSTRAINT [FK_distro_ShoppingCarts_distro_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_GroupBuy__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuy]'))
ALTER TABLE [dbo].[distro_GroupBuy]  WITH CHECK ADD  CONSTRAINT [FK__distro_GroupBuy__aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_GroupBuy] CHECK CONSTRAINT [FK__distro_GroupBuy__aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseShoppingCarts] CHECK CONSTRAINT [FK_Hishop_PurchaseShoppingCarts_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SiteRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SiteRequest]'))
ALTER TABLE [dbo].[Hishop_SiteRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SiteRequest_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_SiteRequest] CHECK CONSTRAINT [FK_Hishop_SiteRequest_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductReviews_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductReviews]'))
ALTER TABLE [dbo].[distro_ProductReviews]  WITH CHECK ADD  CONSTRAINT [FK_distro_ProductReviews_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_ProductReviews] CHECK CONSTRAINT [FK_distro_ProductReviews_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorProductLines_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_DistributorProductLines] CHECK CONSTRAINT [FK_Hishop_DistributorProductLines_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorProductLines_Hishop_ProductLines]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProductLines]'))
ALTER TABLE [dbo].[Hishop_DistributorProductLines]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorProductLines_Hishop_ProductLines] FOREIGN KEY([LineId])
REFERENCES [dbo].[Hishop_ProductLines] ([LineId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_DistributorProductLines] CHECK CONSTRAINT [FK_Hishop_DistributorProductLines_Hishop_ProductLines]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductConsultations_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductConsultations]'))
ALTER TABLE [dbo].[distro_ProductConsultations]  WITH CHECK ADD  CONSTRAINT [FK_distro_ProductConsultations_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_ProductConsultations] CHECK CONSTRAINT [FK_distro_ProductConsultations_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products]  WITH CHECK ADD  CONSTRAINT [FK_distro_Products_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Products] CHECK CONSTRAINT [FK_distro_Products_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Products]'))
ALTER TABLE [dbo].[distro_Products]  WITH CHECK ADD  CONSTRAINT [FK_distro_Products_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Products] CHECK CONSTRAINT [FK_distro_Products_Hishop_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_HelpCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_HelpCategories]'))
ALTER TABLE [dbo].[distro_HelpCategories]  WITH CHECK ADD  CONSTRAINT [FK_distro_HelpCategories_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_HelpCategories] CHECK CONSTRAINT [FK_distro_HelpCategories_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveComments_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveComments]'))
ALTER TABLE [dbo].[distro_LeaveComments]  WITH CHECK ADD  CONSTRAINT [FK_distro_LeaveComments_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_LeaveComments] CHECK CONSTRAINT [FK_distro_LeaveComments_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDetails]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_DistributorBalanceDetails] CHECK CONSTRAINT [FK_Hishop_DistributorBalanceDetails_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MemberGrades_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MemberGrades]'))
ALTER TABLE [dbo].[distro_MemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_distro_MemberGrades_aspnet_Distributors] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_MemberGrades] CHECK CONSTRAINT [FK_distro_MemberGrades_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorInpourRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorInpourRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorInpourRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorInpourRequest_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_DistributorInpourRequest] CHECK CONSTRAINT [FK_Hishop_DistributorInpourRequest_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorBalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_DistributorBalanceDrawRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_DistributorBalanceDrawRequest] CHECK CONSTRAINT [FK_Hishop_DistributorBalanceDrawRequest_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CountDown_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CountDown]'))
ALTER TABLE [dbo].[distro_CountDown]  WITH CHECK ADD  CONSTRAINT [FK_distro_CountDown_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_CountDown] CHECK CONSTRAINT [FK_distro_CountDown_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Settings_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Settings]'))
ALTER TABLE [dbo].[distro_Settings]  WITH CHECK ADD  CONSTRAINT [FK_distro_Settings_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Settings] CHECK CONSTRAINT [FK_distro_Settings_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Orders_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Orders]'))
ALTER TABLE [dbo].[distro_Orders]  WITH CHECK ADD  CONSTRAINT [FK_distro_Orders_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Orders] CHECK CONSTRAINT [FK_distro_Orders_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_MessageTemplates_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_MessageTemplates]'))
ALTER TABLE [dbo].[distro_MessageTemplates]  WITH CHECK ADD  CONSTRAINT [FK_distro_MessageTemplates_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_MessageTemplates] CHECK CONSTRAINT [FK_distro_MessageTemplates_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_FriendlyLinks_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_FriendlyLinks]'))
ALTER TABLE [dbo].[distro_FriendlyLinks]  WITH CHECK ADD  CONSTRAINT [FK_distro_FriendlyLinks_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_FriendlyLinks] CHECK CONSTRAINT [FK_distro_FriendlyLinks_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PaymentTypes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PaymentTypes]'))
ALTER TABLE [dbo].[distro_PaymentTypes]  WITH CHECK ADD  CONSTRAINT [FK_distro_PaymentTypes_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_PaymentTypes] CHECK CONSTRAINT [FK_distro_PaymentTypes_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Affiche_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Affiche]'))
ALTER TABLE [dbo].[distro_Affiche]  WITH CHECK ADD  CONSTRAINT [FK_distro_Affiche_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Affiche] CHECK CONSTRAINT [FK_distro_Affiche_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ProductTag_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ProductTag]'))
ALTER TABLE [dbo].[distro_ProductTag]  WITH CHECK ADD  CONSTRAINT [FK_distro_ProductTag_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_ProductTag] CHECK CONSTRAINT [FK_distro_ProductTag_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_distro_Votes_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Votes]'))
ALTER TABLE [dbo].[distro_Votes]  WITH CHECK ADD  CONSTRAINT [FK_distro_distro_Votes_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Votes] CHECK CONSTRAINT [FK_distro_distro_Votes_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ArticleCategories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ArticleCategories]'))
ALTER TABLE [dbo].[distro_ArticleCategories]  WITH CHECK ADD  CONSTRAINT [FK_distro_ArticleCategories_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_ArticleCategories] CHECK CONSTRAINT [FK_distro_ArticleCategories_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Categories_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Categories]'))
ALTER TABLE [dbo].[distro_Categories]  WITH CHECK ADD  CONSTRAINT [FK__distro_Categories_aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Categories] CHECK CONSTRAINT [FK__distro_Categories_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_EmailQueue_aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_EmailQueue]'))
ALTER TABLE [dbo].[distro_EmailQueue]  WITH CHECK ADD  CONSTRAINT [FK_distro_EmailQueue_aspnet_Distributors] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_EmailQueue] CHECK CONSTRAINT [FK_distro_EmailQueue_aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Promotions__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Promotions]'))
ALTER TABLE [dbo].[distro_Promotions]  WITH CHECK ADD  CONSTRAINT [FK__distro_Promotions__aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Promotions] CHECK CONSTRAINT [FK__distro_Promotions__aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__distro_Coupons__aspnet_Distributors]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Coupons]'))
ALTER TABLE [dbo].[distro_Coupons]  WITH CHECK ADD  CONSTRAINT [FK__distro_Coupons__aspnet_Distributors] FOREIGN KEY([DistributorUserId])
REFERENCES [dbo].[aspnet_Distributors] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Coupons] CHECK CONSTRAINT [FK__distro_Coupons__aspnet_Distributors]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_CouponItems_distro_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_CouponItems]'))
ALTER TABLE [dbo].[distro_CouponItems]  WITH CHECK ADD  CONSTRAINT [FK_distro_CouponItems_distro_Coupons] FOREIGN KEY([CouponId])
REFERENCES [dbo].[distro_Coupons] ([CouponId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_CouponItems] CHECK CONSTRAINT [FK_distro_CouponItems_distro_Coupons]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_DistributorGrades] ([GradeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] CHECK CONSTRAINT [FK_Hishop_SKUDistributorPrice_aspnet_DistributorGrades]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUDistributorPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUDistributorPrice]'))
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUDistributorPrice_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_SKUDistributorPrice] CHECK CONSTRAINT [FK_Hishop_SKUDistributorPrice_SKUs]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderDebitNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderDebitNote]'))
ALTER TABLE [dbo].[distro_OrderDebitNote]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderDebitNote_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_OrderDebitNote] CHECK CONSTRAINT [FK_distro_OrderDebitNote_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderGifts]'))
ALTER TABLE [dbo].[distro_OrderGifts]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderGifts_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_OrderGifts] CHECK CONSTRAINT [FK_distro_OrderGifts_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderItems]'))
ALTER TABLE [dbo].[distro_OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderItems_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_OrderItems] CHECK CONSTRAINT [FK_distro_OrderItems_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderRefund]'))
ALTER TABLE [dbo].[distro_OrderRefund]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderRefund_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_OrderRefund] CHECK CONSTRAINT [FK_distro_OrderRefund_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderReplace]'))
ALTER TABLE [dbo].[distro_OrderReplace]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderReplace_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_OrderReplace] CHECK CONSTRAINT [FK_distro_OrderReplace_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_OrderReturns]'))
ALTER TABLE [dbo].[distro_OrderReturns]  WITH CHECK ADD  CONSTRAINT [FK_distro_OrderReturns_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[distro_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_OrderReturns] CHECK CONSTRAINT [FK_distro_OrderReturns_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PromotionProducts] CHECK CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PromotionProducts] CHECK CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Favorite_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Favorite]'))
ALTER TABLE [dbo].[distro_Favorite]  WITH CHECK ADD  CONSTRAINT [FK_distro_Favorite_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Favorite] CHECK CONSTRAINT [FK_distro_Favorite_distro_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDetails]'))
ALTER TABLE [dbo].[distro_BalanceDetails]  WITH CHECK ADD  CONSTRAINT [FK_distro_BalanceDetails_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_BalanceDetails] CHECK CONSTRAINT [FK_distro_BalanceDetails_distro_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_BalanceDrawRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_BalanceDrawRequest]'))
ALTER TABLE [dbo].[distro_BalanceDrawRequest]  WITH CHECK ADD  CONSTRAINT [FK_distro_BalanceDrawRequest_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_BalanceDrawRequest] CHECK CONSTRAINT [FK_distro_BalanceDrawRequest_distro_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_ShippingAddresses_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_ShippingAddresses]'))
ALTER TABLE [dbo].[distro_ShippingAddresses]  WITH CHECK ADD  CONSTRAINT [FK_distro_ShippingAddresses_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_ShippingAddresses] CHECK CONSTRAINT [FK_distro_ShippingAddresses_distro_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_InpourRequest_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_InpourRequest]'))
ALTER TABLE [dbo].[distro_InpourRequest]  WITH CHECK ADD  CONSTRAINT [FK_distro_InpourRequest_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_InpourRequest] CHECK CONSTRAINT [FK_distro_InpourRequest_distro_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PointDetails_distro_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PointDetails]'))
ALTER TABLE [dbo].[distro_PointDetails]  WITH CHECK ADD  CONSTRAINT [FK_distro_PointDetails_distro_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[distro_Members] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_PointDetails] CHECK CONSTRAINT [FK_distro_PointDetails_distro_Members]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_PromotionMemberGrades_distro_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_PromotionMemberGrades]'))
ALTER TABLE [dbo].[distro_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_distro_PromotionMemberGrades_distro_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[distro_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_PromotionMemberGrades] CHECK CONSTRAINT [FK_distro_PromotionMemberGrades_distro_MemberGrades]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_LeaveCommentReplys_distro_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_LeaveCommentReplys]'))
ALTER TABLE [dbo].[distro_LeaveCommentReplys]  WITH CHECK ADD  CONSTRAINT [FK_distro_LeaveCommentReplys_distro_LeaveComments] FOREIGN KEY([LeaveId])
REFERENCES [dbo].[distro_LeaveComments] ([LeaveId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_LeaveCommentReplys] CHECK CONSTRAINT [FK_distro_LeaveCommentReplys_distro_LeaveComments]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] CHECK CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ShippingTypes] CHECK CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ShippingRegions] CHECK CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_Helps]'))
ALTER TABLE [dbo].[distro_Helps]  WITH CHECK ADD  CONSTRAINT [FK_distro_Helps_HelpCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[distro_HelpCategories] ([CategoryId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_Helps] CHECK CONSTRAINT [FK_distro_Helps_HelpCategories]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuyCondition]'))
ALTER TABLE [dbo].[Hishop_GroupBuyCondition]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy] FOREIGN KEY([GroupBuyId])
REFERENCES [dbo].[Hishop_GroupBuy] ([GroupBuyId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_GroupBuyCondition] CHECK CONSTRAINT [FK_Hishop_GroupBuyCondition_Hishop_GroupBuy]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Hishop_BrandCategories] ([BrandId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes] FOREIGN KEY([ProductTypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Attributes_ProductTypes] FOREIGN KEY([TypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_Attributes] CHECK CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderReplace_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReplace]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderReplace]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderReplace_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseOrderReplace] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderReplace_Hishop_PurchaseOrders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderGifts]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderGifts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseOrderGifts] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderGifts_Hishop_PurchaseOrders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderRefund_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderRefund]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderRefund]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderRefund_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseOrderRefund] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderRefund_Hishop_PurchaseOrders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderReturns_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderReturns]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderReturns]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderReturns_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseOrderReturns] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderReturns_Hishop_PurchaseOrders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseOrderItems]'))
ALTER TABLE [dbo].[Hishop_PurchaseOrderItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseOrderItems] CHECK CONSTRAINT [FK_Hishop_PurchaseOrderItems_Hishop_PurchaseOrders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseDebitNote_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseDebitNote]'))
ALTER TABLE [dbo].[Hishop_PurchaseDebitNote]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseDebitNote_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseDebitNote] CHECK CONSTRAINT [FK_Hishop_PurchaseDebitNote_Hishop_PurchaseOrders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PurchaseSendNote_Hishop_PurchaseOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PurchaseSendNote]'))
ALTER TABLE [dbo].[Hishop_PurchaseSendNote]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PurchaseSendNote_Hishop_PurchaseOrders] FOREIGN KEY([PurchaseOrderId])
REFERENCES [dbo].[Hishop_PurchaseOrders] ([PurchaseOrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_PurchaseSendNote] CHECK CONSTRAINT [FK_Hishop_PurchaseSendNote_Hishop_PurchaseOrders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_LeaveCommentReplys_LeaveComments]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_LeaveCommentReplys]'))
ALTER TABLE [dbo].[Hishop_LeaveCommentReplys]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_LeaveCommentReplys_LeaveComments] FOREIGN KEY([LeaveId])
REFERENCES [dbo].[Hishop_LeaveComments] ([LeaveId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_LeaveCommentReplys] CHECK CONSTRAINT [FK_Hishop_LeaveCommentReplys_LeaveComments]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GroupBuy_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_GroupBuy] CHECK CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductReviews_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ProductReviews] CHECK CONSTRAINT [FK_Hishop_ProductReviews_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_CountDown_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_CountDown] CHECK CONSTRAINT [FK_Hishop_CountDown_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductConsultations_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ProductConsultations] CHECK CONSTRAINT [FK_Hishop_ProductConsultations_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_ProductTag] CHECK CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUs_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_SKUs] CHECK CONSTRAINT [FK_Hishop_SKUs_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products]  WITH CHECK ADD  CONSTRAINT [FK_Taobao_Products_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Taobao_Products] CHECK CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_distro_GroupBuyCondition_distro_GroupBuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[distro_GroupBuyCondition]'))
ALTER TABLE [dbo].[distro_GroupBuyCondition]  WITH CHECK ADD  CONSTRAINT [FK_distro_GroupBuyCondition_distro_GroupBuy] FOREIGN KEY([GroupBuyId])
REFERENCES [dbo].[distro_GroupBuy] ([GroupBuyId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[distro_GroupBuyCondition] CHECK CONSTRAINT [FK_distro_GroupBuyCondition_distro_GroupBuy]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Helps_HelpCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_HelpCategories] ([CategoryId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_Helps] CHECK CONSTRAINT [FK_Hishop_Helps_HelpCategories]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_CouponItems__Coupons] FOREIGN KEY([CouponId])
REFERENCES [dbo].[Hishop_Coupons] ([CouponId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_CouponItems] CHECK CONSTRAINT [FK_Hishop_CouponItems__Coupons]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderSendNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]'))
ALTER TABLE [dbo].[Hishop_OrderSendNote]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderSendNote_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_OrderSendNote] CHECK CONSTRAINT [FK_Hishop_OrderSendNote_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderReplace_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_OrderReplace] CHECK CONSTRAINT [FK_Hishop_OrderReplace_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderRefund_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_OrderRefund] CHECK CONSTRAINT [FK_Hishop_OrderRefund_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderReturns_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_OrderReturns] CHECK CONSTRAINT [FK_Hishop_OrderReturns_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderItems_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_OrderItems] CHECK CONSTRAINT [FK_Hishop_OrderItems_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderGifts_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_OrderGifts] CHECK CONSTRAINT [FK_Hishop_OrderGifts_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderDebitNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]'))
ALTER TABLE [dbo].[Hishop_OrderDebitNote]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderDebitNote_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_OrderDebitNote] CHECK CONSTRAINT [FK_Hishop_OrderDebitNote_Orders]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUItems_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_SKUItems] CHECK CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles__ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Articles__ArticleCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_ArticleCategories] ([CategoryId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_Articles] CHECK CONSTRAINT [FK_Hishop_Articles__ArticleCategories]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_Categories] ([CategoryId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_Hotkeywords] CHECK CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_BundlingProductsItems_Hishop_BundlingProducts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BundlingProductItems]'))
ALTER TABLE [dbo].[Hishop_BundlingProductItems]  WITH CHECK ADD  CONSTRAINT [FK_BundlingProductsItems_Hishop_BundlingProducts] FOREIGN KEY([BundlingID])
REFERENCES [dbo].[Hishop_BundlingProducts] ([BundlingID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_BundlingProductItems] CHECK CONSTRAINT [FK_BundlingProductsItems_Hishop_BundlingProducts]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_VoteItems_Votes] FOREIGN KEY([VoteId])
REFERENCES [dbo].[Hishop_Votes] ([VoteId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Hishop_VoteItems] CHECK CONSTRAINT [FK_Hishop_VoteItems_Votes]

/****** Object:  Trigger [T_distro_BalanceDetails_Insert]    Script Date: 03/03/2014 17:52:25 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_BalanceDetails_Insert]'))
DROP TRIGGER [dbo].[T_distro_BalanceDetails_Insert]
GO

/****** Object:  Trigger [dbo].[T_distro_BalanceDetails_Insert]    Script Date: 03/03/2014 17:52:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_BalanceDetails_Insert] ON [dbo].[distro_BalanceDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Balance MONEY
SELECT @UserId= UserId, @Balance = Balance FROM inserted;
UPDATE distro_Members SET Balance = @Balance WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_distro_BalanceDrawRequest_Delete]    Script Date: 03/03/2014 17:53:09 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_BalanceDrawRequest_Delete]'))
DROP TRIGGER [dbo].[T_distro_BalanceDrawRequest_Delete]
GO

/****** Object:  Trigger [dbo].[T_distro_BalanceDrawRequest_Insert]    Script Date: 03/03/2014 17:53:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_BalanceDrawRequest_Insert] ON [dbo].[distro_BalanceDrawRequest] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Amount MONEY
SELECT @UserId= UserId, @Amount = Amount FROM inserted;
UPDATE distro_Members SET RequestBalance = @Amount WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_distro_Categories_Delete]    Script Date: 03/03/2014 17:53:45 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Categories_Delete]'))
DROP TRIGGER [dbo].[T_distro_Categories_Delete]
GO

/****** Object:  Trigger [dbo].[T_distro_Categories_Delete]    Script Date: 03/03/2014 17:53:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_Categories_Delete] ON [dbo].[distro_Categories] FOR Delete AS
BEGIN
	DECLARE @ParentCategoryId INT, @DistributorUserId INT
	SELECT @ParentCategoryId= ParentCategoryId, @DistributorUserId = DistributorUserId FROM deleted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN
		
	IF EXISTS(SELECT CategoryId FROM distro_Categories WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId)
	BEGIN
		-- 如果上级分类存在，且上级分类已没有任何子分类，则更新上级分类的HasChildren字段为0
		IF (SELECT COUNT(CategoryId) FROM distro_Categories WHERE ParentCategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId) = 0
			UPDATE distro_Categories SET HasChildren = 0 WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId
	END
END

GO

/****** Object:  Trigger [T_distro_Categories_Insert]    Script Date: 03/03/2014 17:54:11 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Categories_Insert]'))
DROP TRIGGER [dbo].[T_distro_Categories_Insert]
GO

/****** Object:  Trigger [dbo].[T_distro_Categories_Insert]    Script Date: 03/03/2014 17:54:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_Categories_Insert] ON [dbo].[distro_Categories] FOR Insert AS
BEGIN
	DECLARE @ParentCategoryId INT, @DistributorUserId INT
	SELECT @ParentCategoryId= ParentCategoryId, @DistributorUserId = DistributorUserId FROM inserted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN

	IF EXISTS(SELECT CategoryId FROM distro_Categories WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId AND HasChildren = 0)
	BEGIN
		-- 如果上级分类存在，且上级分类当前无子分类，则更新上级分类的HasChildren字段为1
		UPDATE distro_Categories SET HasChildren = 1 WHERE CategoryId = @ParentCategoryId AND DistributorUserId = @DistributorUserId
	END
END

GO

/****** Object:  Trigger [T_distro_CouponItems_Insert]    Script Date: 03/03/2014 17:55:06 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_CouponItems_Insert]'))
DROP TRIGGER [dbo].[T_distro_CouponItems_Insert]
GO

/****** Object:  Trigger [dbo].[T_distro_CouponItems_Insert]    Script Date: 03/03/2014 17:55:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[T_distro_CouponItems_Insert]
ON [dbo].[distro_CouponItems]
FOR INSERT
AS 
BEGIN
	DECLARE @CouponId INT
	declare @CouponStatus int
	SELECT @CouponId= CouponId,@CouponStatus=CouponStatus FROM inserted;
	if @CouponStatus=0
	begin
	UPDATE distro_Coupons SET SentCount = (select COUNT(*) from dbo.distro_CouponItems where CouponId = @CouponId) WHERE CouponId = @CouponId
end
END

GO

/****** Object:  Trigger [T_distro_CouponItems_Update]    Script Date: 03/03/2014 17:55:30 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_CouponItems_Update]'))
DROP TRIGGER [dbo].[T_distro_CouponItems_Update]
GO

/****** Object:  Trigger [dbo].[T_distro_CouponItems_Update]    Script Date: 03/03/2014 17:55:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[T_distro_CouponItems_Update]
ON [dbo].[distro_CouponItems]
FOR update
AS 
BEGIN
	DECLARE @CouponId INT
	declare @CouponStatus int
	SELECT @CouponId= CouponId,@CouponStatus=CouponStatus FROM inserted;
	if @CouponStatus=1
	begin
	UPDATE distro_Coupons SET UsedCount =(select COUNT(CouponId) from dbo.distro_CouponItems  WHERE CouponStatus = 1 and CouponId = @CouponId )where CouponId = @CouponId
	end
END

GO

/****** Object:  Trigger [T_distro_LeaveCommentReplys]    Script Date: 03/03/2014 17:56:21 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_LeaveCommentReplys]'))
DROP TRIGGER [dbo].[T_distro_LeaveCommentReplys]
GO

/****** Object:  Trigger [dbo].[T_distro_LeaveCommentReplys]    Script Date: 03/03/2014 17:56:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_LeaveCommentReplys] ON [dbo].[distro_LeaveCommentReplys] FOR Insert AS
BEGIN
Declare @LeaveId INT
Declare @LastDate DATETIME
SELECT @LeaveId= LeaveId, @LastDate = ReplyDate FROM inserted;
UPDATE distro_LeaveComments SET IsReply = 1, LastDate = @LastDate WHERE LeaveId = @LeaveId
END

GO

/****** Object:  Trigger [T_distro_LeaveCommentReplys_Delete]    Script Date: 03/03/2014 17:56:45 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_LeaveCommentReplys_Delete]'))
DROP TRIGGER [dbo].[T_distro_LeaveCommentReplys_Delete]
GO

/****** Object:  Trigger [dbo].[T_distro_LeaveCommentReplys_Delete]    Script Date: 03/03/2014 17:56:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_LeaveCommentReplys_Delete] ON [dbo].[distro_LeaveCommentReplys] FOR Delete AS
Declare @LeaveId int
BEGIN
SELECT @LeaveId=LeaveId from deleted 
	UPDATE distro_LeaveComments SET IsReply=0 WHERE LeaveId=@LeaveId AND (SELECT COUNT(*) FROM distro_LeaveCommentReplys WHERE LeaveId=@LeaveId)<=0	
END

GO

/****** Object:  Trigger [T_distro_Members_Delete]    Script Date: 03/03/2014 17:57:26 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Members_Delete]'))
DROP TRIGGER [dbo].[T_distro_Members_Delete]
GO

/****** Object:  Trigger [dbo].[T_distro_Members_Delete]    Script Date: 03/03/2014 17:57:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_Members_Delete] ON [dbo].[distro_Members] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= ParentUserId FROM deleted;
UPDATE aspnet_Distributors SET MemberCount = MemberCount - 1 WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_distro_Members_Insert]    Script Date: 03/03/2014 17:57:42 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Members_Insert]'))
DROP TRIGGER [dbo].[T_distro_Members_Insert]
GO

/****** Object:  Trigger [dbo].[T_distro_Members_Insert]    Script Date: 03/03/2014 17:57:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_Members_Insert] ON [dbo].[distro_Members] FOR Insert AS
BEGIN
Declare @UserId INT
SELECT @UserId= ParentUserId FROM inserted;
UPDATE aspnet_Distributors SET MemberCount = MemberCount + 1 WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_distro_PointDetails_Insert]    Script Date: 03/03/2014 17:58:16 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_PointDetails_Insert]'))
DROP TRIGGER [dbo].[T_distro_PointDetails_Insert]
GO

/****** Object:  Trigger [dbo].[T_distro_PointDetails_Insert]    Script Date: 03/03/2014 17:58:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_PointDetails_Insert] ON [dbo].[distro_PointDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Points MONEY
SELECT @UserId= UserId, @Points = Points FROM inserted;
UPDATE distro_Members SET Points = @Points WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_distro_Products_Delete]    Script Date: 03/03/2014 17:58:52 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_distro_Products_Delete]'))
DROP TRIGGER [dbo].[T_distro_Products_Delete]
GO

/****** Object:  Trigger [dbo].[T_distro_Products_Delete]    Script Date: 03/03/2014 17:59:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_distro_Products_Delete] ON [dbo].[distro_Products] FOR Delete AS
BEGIN
	DELETE FROM distro_ProductTag WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
    DELETE FROM distro_PromotionProducts WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
    DELETE FROM distro_ProductReviews WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
    DELETE FROM distro_ProductConsultations WHERE DistributorUserId IN (SELECT DistributorUserId FROM deleted) AND ProductId IN (SELECT ProductId FROM deleted) ;
END

GO

/****** Object:  Trigger [T_Hishop_AttributeValues_Delete]    Script Date: 03/03/2014 17:59:30 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_AttributeValues_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_AttributeValues_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_AttributeValues_Delete]    Script Date: 03/03/2014 17:59:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[T_Hishop_AttributeValues_Delete]
    ON [dbo].[Hishop_AttributeValues] FOR DELETE                          
    AS       
        DELETE Hishop_ProductAttributes 
		FROM Hishop_ProductAttributes at, Deleted d  
        WHERE at.ValueID=d.ValueID

GO

/****** Object:  Trigger [T_Hishop_BalanceDetails_Insert]    Script Date: 03/03/2014 18:00:04 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDetails_Insert]'))
DROP TRIGGER [dbo].[T_Hishop_BalanceDetails_Insert]
GO

/****** Object:  Trigger [dbo].[T_Hishop_BalanceDetails_Insert]    Script Date: 03/03/2014 18:00:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_BalanceDetails_Insert] ON [dbo].[Hishop_BalanceDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Balance MONEY
SELECT @UserId= UserId, @Balance = Balance FROM inserted;
UPDATE aspnet_Members SET Balance = @Balance WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_Hishop_BalanceDrawRequest_Delete]    Script Date: 03/03/2014 18:00:33 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDrawRequest_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_BalanceDrawRequest_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_BalanceDrawRequest_Delete]    Script Date: 03/03/2014 18:00:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_BalanceDrawRequest_Delete] ON [dbo].[Hishop_BalanceDrawRequest] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= UserId FROM deleted;
UPDATE aspnet_Members SET RequestBalance = 0 WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_Hishop_BalanceDrawRequest_Insert]    Script Date: 03/03/2014 18:00:49 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDrawRequest_Insert]'))
DROP TRIGGER [dbo].[T_Hishop_BalanceDrawRequest_Insert]
GO

/****** Object:  Trigger [dbo].[T_Hishop_BalanceDrawRequest_Insert]    Script Date: 03/03/2014 18:00:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_BalanceDrawRequest_Insert] ON [dbo].[Hishop_BalanceDrawRequest] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Amount MONEY
SELECT @UserId= UserId, @Amount = Amount FROM inserted;
UPDATE aspnet_Members SET RequestBalance = @Amount WHERE UserId = @UserId
END

GO


/****** Object:  Trigger [T_Hishop_Categories_Delete]    Script Date: 03/03/2014 18:01:32 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_Categories_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_Categories_Delete]    Script Date: 03/03/2014 18:01:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_Categories_Delete] ON [dbo].[Hishop_Categories] FOR Delete AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM deleted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN
		
	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId)
	BEGIN
		-- 如果上级分类存在，且上级分类已没有任何子分类，则更新上级分类的HasChildren字段为0
		IF (SELECT COUNT(CategoryId) FROM Hishop_Categories WHERE ParentCategoryId = @ParentCategoryId) = 0
			UPDATE Hishop_Categories SET HasChildren = 0 WHERE CategoryId = @ParentCategoryId
	END
END

GO

/****** Object:  Trigger [T_Hishop_Categories_Insert]    Script Date: 03/03/2014 18:01:55 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Insert]'))
DROP TRIGGER [dbo].[T_Hishop_Categories_Insert]
GO

/****** Object:  Trigger [dbo].[T_Hishop_Categories_Insert]    Script Date: 03/03/2014 18:02:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_Categories_Insert] ON [dbo].[Hishop_Categories] FOR Insert AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM inserted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN

	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId AND HasChildren = 0)
	BEGIN
		-- 如果上级分类存在，且上级分类当前无子分类，则更新上级分类的HasChildren字段为1
		UPDATE Hishop_Categories SET HasChildren = 1 WHERE CategoryId = @ParentCategoryId
	END
END

GO


/****** Object:  Trigger [T_Hishop_CouponItems_Insert]    Script Date: 03/03/2014 18:02:20 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_CouponItems_Insert]'))
DROP TRIGGER [dbo].[T_Hishop_CouponItems_Insert]
GO

/****** Object:  Trigger [dbo].[T_Hishop_CouponItems_Insert]    Script Date: 03/03/2014 18:02:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[T_Hishop_CouponItems_Insert]
ON [dbo].[Hishop_CouponItems]
FOR INSERT
AS 
BEGIN
	DECLARE @CouponId INT
	declare @CouponStatus int
	SELECT @CouponId= CouponId,@CouponStatus=CouponStatus FROM inserted;
	if @CouponStatus=0
	begin
	UPDATE Hishop_Coupons SET SentCount = (select COUNT(*) from dbo.Hishop_CouponItems where CouponId = @CouponId) WHERE CouponId = @CouponId
end
END

GO

/****** Object:  Trigger [T_Hishop_CouponItems_Update]    Script Date: 03/03/2014 18:02:37 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_CouponItems_Update]'))
DROP TRIGGER [dbo].[T_Hishop_CouponItems_Update]
GO

/****** Object:  Trigger [dbo].[T_Hishop_CouponItems_Update]    Script Date: 03/03/2014 18:02:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create TRIGGER [dbo].[T_Hishop_CouponItems_Update]
ON [dbo].[Hishop_CouponItems]
FOR update
AS 
BEGIN
	DECLARE @CouponId INT
	declare @CouponStatus int
	SELECT @CouponId= CouponId,@CouponStatus=CouponStatus FROM inserted;
	if @CouponStatus=1
	begin
		UPDATE hishop_Coupons SET UsedCount =(select COUNT(CouponId) from dbo.Hishop_CouponItems  WHERE CouponStatus = 1 and CouponId = @CouponId )where CouponId = @CouponId
	end
END

GO

/****** Object:  Trigger [T_DistributorBalanceDetails_Insert]    Script Date: 03/03/2014 18:03:03 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_DistributorBalanceDetails_Insert]'))
DROP TRIGGER [dbo].[T_DistributorBalanceDetails_Insert]
GO

/****** Object:  Trigger [dbo].[T_DistributorBalanceDetails_Insert]    Script Date: 03/03/2014 18:03:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_DistributorBalanceDetails_Insert] ON [dbo].[Hishop_DistributorBalanceDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Balance MONEY
SELECT @UserId= UserId, @Balance = Balance FROM inserted;
UPDATE aspnet_Distributors SET Balance = @Balance WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_Hishop_DistributorBalanceDrawRequest_Delete]    Script Date: 03/03/2014 18:03:29 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_DistributorBalanceDrawRequest_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_DistributorBalanceDrawRequest_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_DistributorBalanceDrawRequest_Delete]    Script Date: 03/03/2014 18:03:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_DistributorBalanceDrawRequest_Delete] ON [dbo].[Hishop_DistributorBalanceDrawRequest] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= UserId FROM deleted;
UPDATE aspnet_Distributors SET RequestBalance = 0 WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_Hishop_DistributorBalanceDrawRequest_Insert]    Script Date: 03/03/2014 18:03:48 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_DistributorBalanceDrawRequest_Insert]'))
DROP TRIGGER [dbo].[T_Hishop_DistributorBalanceDrawRequest_Insert]
GO

/****** Object:  Trigger [dbo].[T_Hishop_DistributorBalanceDrawRequest_Insert]    Script Date: 03/03/2014 18:03:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_DistributorBalanceDrawRequest_Insert] ON [dbo].[Hishop_DistributorBalanceDrawRequest] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Amount MONEY
SELECT @UserId= UserId, @Amount = Amount FROM inserted;
UPDATE aspnet_Distributors SET RequestBalance = @Amount WHERE UserId = @UserId
END

GO

/****** Object:  Trigger [T_Hishop_DistributorMessageBox_Delete]    Script Date: 03/03/2014 18:04:24 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_DistributorMessageBox_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_DistributorMessageBox_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_DistributorMessageBox_Delete]    Script Date: 03/03/2014 18:04:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[T_Hishop_DistributorMessageBox_Delete] ON [dbo].[Hishop_DistributorMessageBox] AFTER DELETE AS

----删除Hishop_MessageContent表中当前删除记录集合在Hishop_MemberMessageBox表和Hishop_ManagerMessageBox表中不存在的所有记录
DELETE FROM Hishop_MessageContent  WHERE  ContentId IN (SELECT ContentId FROM deleted)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_MemberMessageBox)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_ManagerMessageBox)

GO

/****** Object:  Trigger [T_Hishop_LeaveCommentReplys]    Script Date: 03/03/2014 18:04:52 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_LeaveCommentReplys]'))
DROP TRIGGER [dbo].[T_Hishop_LeaveCommentReplys]
GO

/****** Object:  Trigger [dbo].[T_Hishop_LeaveCommentReplys]    Script Date: 03/03/2014 18:05:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_LeaveCommentReplys] ON [dbo].[Hishop_LeaveCommentReplys] FOR Insert AS
BEGIN
Declare @LeaveId INT
Declare @LastDate DATETIME
SELECT @LeaveId= LeaveId, @LastDate = ReplyDate FROM inserted;
UPDATE Hishop_LeaveComments SET IsReply = 1, LastDate = @LastDate WHERE LeaveId = @LeaveId
END

GO


/****** Object:  Trigger [T_Hishop_LeaveCommentReplys_Delete]    Script Date: 03/03/2014 18:05:08 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_LeaveCommentReplys_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_LeaveCommentReplys_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_LeaveCommentReplys_Delete]    Script Date: 03/03/2014 18:05:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_LeaveCommentReplys_Delete] ON [dbo].[Hishop_LeaveCommentReplys] FOR Delete AS
Declare @LeaveId int
BEGIN
SELECT @LeaveId=LeaveId from deleted 
	UPDATE Hishop_LeaveComments SET IsReply=0 WHERE LeaveId=@LeaveId AND (SELECT COUNT(*) FROM Hishop_LeaveCommentReplys WHERE LeaveId=@LeaveId)<=0	
END

GO


/****** Object:  Trigger [T_Hishop_ManagerMessageBox_Delete]    Script Date: 03/03/2014 18:05:37 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_ManagerMessageBox_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_ManagerMessageBox_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_ManagerMessageBox_Delete]    Script Date: 03/03/2014 18:05:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[T_Hishop_ManagerMessageBox_Delete] ON [dbo].[Hishop_ManagerMessageBox] AFTER DELETE AS

----删除Hishop_MessageContent表中当前删除记录集合在Hishop_MemberMessageBox表和Hishop_DistributorMessageBox表中不存在的所有记录
DELETE FROM Hishop_MessageContent  WHERE  ContentId IN (SELECT ContentId FROM deleted)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_MemberMessageBox)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_DistributorMessageBox)

GO

/****** Object:  Trigger [T_Hishop_MemberMessageBox_Delete]    Script Date: 03/03/2014 18:06:02 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_MemberMessageBox_Delete]'))
DROP TRIGGER [dbo].[T_Hishop_MemberMessageBox_Delete]
GO

/****** Object:  Trigger [dbo].[T_Hishop_MemberMessageBox_Delete]    Script Date: 03/03/2014 18:06:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[T_Hishop_MemberMessageBox_Delete] ON [dbo].[Hishop_MemberMessageBox] AFTER DELETE AS

----删除Hishop_MessageContent表中当前删除记录集合在Hishop_ManagerMessageBox表和Hishop_DistributorMessageBox表中不存在的所有记录
DELETE FROM Hishop_MessageContent  WHERE  ContentId IN (SELECT ContentId FROM deleted)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_ManagerMessageBox)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_DistributorMessageBox)

GO


/****** Object:  Trigger [T_Hishop_PointDetails_Insert]    Script Date: 03/03/2014 18:06:30 ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_PointDetails_Insert]'))
DROP TRIGGER [dbo].[T_Hishop_PointDetails_Insert]
GO


/****** Object:  Trigger [dbo].[T_Hishop_PointDetails_Insert]    Script Date: 03/03/2014 18:06:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create   Trigger   [dbo].[T_Hishop_PointDetails_Insert] ON [dbo].[Hishop_PointDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Points MONEY
SELECT @UserId= UserId, @Points = Points FROM inserted;
UPDATE aspnet_Members SET Points = @Points WHERE UserId = @UserId
END

GO
