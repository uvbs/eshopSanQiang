using Hidistro.Subsites.Commodities;
using Hidistro.UI.Subsites.Utility;
using System;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Web.Shopadmin
{
	public class DisplaceMyCategory : DistributorPage
	{
		protected DistributorProductCategoriesDropDownList dropCategoryFrom;
		protected DistributorProductCategoriesDropDownList dropCategoryTo;
		protected System.Web.UI.WebControls.Button btnSaveCategory;
		protected void Page_Load(object sender, System.EventArgs e)
		{
			this.btnSaveCategory.Click += new System.EventHandler(this.btnSaveCategory_Click);
			if (!this.Page.IsPostBack)
			{
				this.dropCategoryFrom.DataBind();
				int value = 0;
				if (int.TryParse(this.Page.Request.QueryString["CategoryId"], out value))
				{
					this.dropCategoryFrom.SelectedValue = new int?(value);
				}
			}
		}
		private void btnSaveCategory_Click(object sender, System.EventArgs e)
		{
			if (!this.dropCategoryFrom.SelectedValue.HasValue || !this.dropCategoryTo.SelectedValue.HasValue)
			{
				this.ShowMsg("请选择需要替换的商品分类或需要替换至的商品分类", false);
				return;
			}
			if (this.dropCategoryFrom.SelectedValue.Value == this.dropCategoryTo.SelectedValue.Value)
			{
				this.ShowMsg("请选择不同的商品分类进行替换", false);
				return;
			}
			if (SubsiteCatalogHelper.DisplaceCategory(this.dropCategoryFrom.SelectedValue.Value, this.dropCategoryTo.SelectedValue.Value) == 0)
			{
				this.ShowMsg("此分类下没有可以替换的商品", false);
				return;
			}
			this.ShowMsg("商品分类批量替换成功", true);
		}
	}
}
