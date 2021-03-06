using Hidistro.Core;
using Hidistro.Entities.Commodities;
using Hidistro.Membership.Context;
using Hidistro.SaleSystem.Catalog;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.SaleSystem.Tags;
using System;
using System.Web.UI.WebControls;
namespace Hidistro.UI.SaleSystem.CodeBehind
{
	public class ProductDetails : HtmlTemplatedWebControl
	{
		private int productId;
		private Common_Location common_Location;
		private System.Web.UI.WebControls.Literal litProductName;
		private System.Web.UI.WebControls.Literal lblProductCode;
		private SkuLabel lblSku;
		private StockLabel lblStock;
		private System.Web.UI.WebControls.Label litWeight;
		private System.Web.UI.WebControls.Literal litUnit;
		private System.Web.UI.WebControls.Literal litBrosedNum;
		private System.Web.UI.WebControls.Literal litBrand;
		private System.Web.UI.WebControls.Literal litSaleCounts;
		private FormatedMoneyLabel lblMarkerPrice;
		private System.Web.UI.WebControls.Label lblBuyPrice;
		private TotalLabel lblTotalPrice;
		private System.Web.UI.WebControls.Literal litDescription;
		private System.Web.UI.WebControls.Literal litShortDescription;
		private BuyButton btnBuy;
		private AddCartButton btnaddgouwu;
		private System.Web.UI.WebControls.HyperLink hpkProductConsultations;
		private System.Web.UI.WebControls.HyperLink hpkProductReviews;
		private System.Web.UI.WebControls.HyperLink hpkProductSales;
		private Common_ProductImages images;
		private ThemedTemplatedRepeater rptExpandAttributes;
		private SKUSelector skuSelector;
		private Common_ProductReview reviews;
		private Common_ProductConsultations consultations;
		private Common_GoodsList_Correlative correlative;
		protected override void OnInit(System.EventArgs eventArgs_0)
		{
			if (this.SkinName == null)
			{
				this.SkinName = "Skin-ProductDetails.html";
			}
			base.OnInit(eventArgs_0);
		}
		protected override void AttachChildControls()
		{
			if (!int.TryParse(this.Page.Request.QueryString["productId"], out this.productId))
			{
				base.GotoResourceNotFound();
			}
			this.common_Location = (Common_Location)this.FindControl("common_Location");
			this.litProductName = (System.Web.UI.WebControls.Literal)this.FindControl("litProductName");
			this.lblProductCode = (System.Web.UI.WebControls.Literal)this.FindControl("lblProductCode");
			this.lblSku = (SkuLabel)this.FindControl("lblSku");
			this.lblStock = (StockLabel)this.FindControl("lblStock");
			this.litUnit = (System.Web.UI.WebControls.Literal)this.FindControl("litUnit");
			this.litWeight = (System.Web.UI.WebControls.Label)this.FindControl("litWeight");
			this.litBrosedNum = (System.Web.UI.WebControls.Literal)this.FindControl("litBrosedNum");
			this.litBrand = (System.Web.UI.WebControls.Literal)this.FindControl("litBrand");
			this.litSaleCounts = (System.Web.UI.WebControls.Literal)this.FindControl("litSaleCounts");
			this.lblMarkerPrice = (FormatedMoneyLabel)this.FindControl("lblMarkerPrice");
			this.lblBuyPrice = (System.Web.UI.WebControls.Label)this.FindControl("lblBuyPrice");
			this.lblTotalPrice = (TotalLabel)this.FindControl("lblTotalPrice");
			this.litDescription = (System.Web.UI.WebControls.Literal)this.FindControl("litDescription");
			this.litShortDescription = (System.Web.UI.WebControls.Literal)this.FindControl("litShortDescription");
			this.btnBuy = (BuyButton)this.FindControl("btnBuy");
			this.btnaddgouwu = (AddCartButton)this.FindControl("btnaddgouwu");
			this.hpkProductConsultations = (System.Web.UI.WebControls.HyperLink)this.FindControl("hpkProductConsultations");
			this.hpkProductReviews = (System.Web.UI.WebControls.HyperLink)this.FindControl("hpkProductReviews");
			this.hpkProductSales = (System.Web.UI.WebControls.HyperLink)this.FindControl("hpkProductSales");
			this.images = (Common_ProductImages)this.FindControl("common_ProductImages");
			this.rptExpandAttributes = (ThemedTemplatedRepeater)this.FindControl("rptExpandAttributes");
			this.skuSelector = (SKUSelector)this.FindControl("SKUSelector");
			this.reviews = (Common_ProductReview)this.FindControl("list_Common_ProductReview");
			this.consultations = (Common_ProductConsultations)this.FindControl("list_Common_ProductConsultations");
			this.correlative = (Common_GoodsList_Correlative)this.FindControl("list_Common_GoodsList_Correlative");
			if (!this.Page.IsPostBack)
			{
				ProductBrowseInfo productBrowseInfo = ProductBrowser.GetProductBrowseInfo(this.productId, new int?(this.reviews.MaxNum), new int?(this.consultations.MaxNum));
				if (productBrowseInfo.Product == null || productBrowseInfo.Product.SaleStatus == ProductSaleStatus.Delete)
				{
					this.Page.Response.Redirect(Globals.ApplicationPath + "/ResourceNotFound.aspx?errorMsg=" + Globals.UrlEncode("该件商品已经被管理员删除"));
				}
				else
				{
					if (productBrowseInfo.Product.SaleStatus == ProductSaleStatus.UnSale)
					{
						this.Page.Response.Redirect(Globals.GetSiteUrls().UrlData.FormatUrl("unproductdetails", new object[]
						{
							this.Page.Request.QueryString["productId"]
						}));
					}
					if (productBrowseInfo.Product.SaleStatus == ProductSaleStatus.OnStock)
					{
						this.Page.Response.Redirect(Globals.ApplicationPath + "/ResourceNotFound.aspx?errorMsg=" + Globals.UrlEncode("该商品已入库"));
					}
					else
					{
						this.LoadPageSearch(productBrowseInfo.Product);
						this.hpkProductReviews.Text = "查看全部" + ProductBrowser.GetProductReviewNumber(this.productId).ToString() + "条评论";
						this.hpkProductConsultations.Text = "查看全部" + ProductBrowser.GetProductConsultationNumber(this.productId).ToString() + "条咨询";
						this.hpkProductSales.Text = "查看全部" + ProductBrowser.GetLineItemNumber(this.productId).ToString() + "条成交记录";
						this.hpkProductConsultations.NavigateUrl = string.Format("ProductConsultationsAndReplay.aspx?productId={0}", this.productId);
						this.hpkProductReviews.NavigateUrl = string.Format("LookProductReviews.aspx?productId={0}", this.productId);
						this.hpkProductSales.NavigateUrl = string.Format("LookLineItems.aspx?productId={0}", this.productId);
						this.LoadProductInfo(productBrowseInfo.Product, productBrowseInfo.BrandName);
						this.btnBuy.Stock = productBrowseInfo.Product.Stock;
						this.btnaddgouwu.Stock = productBrowseInfo.Product.Stock;
						BrowsedProductQueue.EnQueue(this.productId);
						this.images.ImageInfo = productBrowseInfo.Product;
						if (productBrowseInfo.DbAttribute != null)
						{
							this.rptExpandAttributes.DataSource = productBrowseInfo.DbAttribute;
							this.rptExpandAttributes.DataBind();
						}
						if (productBrowseInfo.DbSKUs != null)
						{
							this.skuSelector.ProductId = this.productId;
							this.skuSelector.DataSource = productBrowseInfo.DbSKUs;
						}
						if (productBrowseInfo.DBReviews != null)
						{
							this.reviews.DataSource = productBrowseInfo.DBReviews;
							this.reviews.DataBind();
						}
						if (productBrowseInfo.DBConsultations != null)
						{
							this.consultations.DataSource = productBrowseInfo.DBConsultations;
							this.consultations.DataBind();
						}
						if (productBrowseInfo.DbCorrelatives != null)
						{
							this.correlative.DataSource = productBrowseInfo.DbCorrelatives;
							this.correlative.DataBind();
						}
					}
				}
			}
		}
		private void LoadPageSearch(ProductInfo productDetails)
		{
			if (!string.IsNullOrEmpty(productDetails.MetaKeywords))
			{
				MetaTags.AddMetaKeywords(productDetails.MetaKeywords, Hidistro.Membership.Context.HiContext.Current.Context);
			}
			if (!string.IsNullOrEmpty(productDetails.MetaDescription))
			{
				MetaTags.AddMetaDescription(productDetails.MetaDescription, Hidistro.Membership.Context.HiContext.Current.Context);
			}
			if (!string.IsNullOrEmpty(productDetails.Title))
			{
				PageTitle.AddSiteNameTitle(productDetails.Title, Hidistro.Membership.Context.HiContext.Current.Context);
			}
			else
			{
				PageTitle.AddSiteNameTitle(productDetails.ProductName, Hidistro.Membership.Context.HiContext.Current.Context);
			}
		}
		private void LoadProductInfo(ProductInfo productDetails, string brandName)
		{
			if (this.common_Location != null && !string.IsNullOrEmpty(productDetails.MainCategoryPath))
			{
				this.common_Location.CateGoryPath = productDetails.MainCategoryPath.Remove(productDetails.MainCategoryPath.Length - 1);
				this.common_Location.ProductName = productDetails.ProductName;
			}
			this.litProductName.Text = productDetails.ProductName;
			this.lblProductCode.Text = productDetails.ProductCode;
			this.lblSku.Text = productDetails.SKU;
			this.lblSku.Value = productDetails.SkuId;
			this.lblStock.Stock = productDetails.Stock;
			this.lblStock.AlertStock = productDetails.AlertStock;
			this.litUnit.Text = productDetails.Unit;
			if (productDetails.Weight > 0m)
			{
				this.litWeight.Text = string.Format("{0:F2} g", productDetails.Weight);
			}
			else
			{
				this.litWeight.Text = "无";
			}
			this.litBrosedNum.Text = productDetails.VistiCounts.ToString();
			this.litBrand.Text = brandName;
			if (this.litSaleCounts != null)
			{
				this.litSaleCounts.Text = productDetails.ShowSaleCounts.ToString();
			}
			if (productDetails.MinSalePrice == productDetails.MaxSalePrice)
			{
				this.lblBuyPrice.Text = productDetails.MinSalePrice.ToString("F2");
				this.lblTotalPrice.Value = new decimal?(productDetails.MinSalePrice);
			}
			else
			{
				this.lblBuyPrice.Text = productDetails.MinSalePrice.ToString("F2") + " - " + productDetails.MaxSalePrice.ToString("F2");
			}
			this.lblMarkerPrice.Money = productDetails.MarketPrice;
			this.litDescription.Text = productDetails.Description;
			if (this.litShortDescription != null)
			{
				this.litShortDescription.Text = productDetails.ShortDescription;
			}
		}
	}
}
