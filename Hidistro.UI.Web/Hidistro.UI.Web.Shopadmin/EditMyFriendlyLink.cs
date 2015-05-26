using Hidistro.Core;
using Hidistro.Entities.Store;
using Hidistro.Subsites.Store;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.Subsites.Utility;
using Microsoft.Practices.EnterpriseLibrary.Validation;
using System;
using System.Collections.Generic;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Web.Shopadmin
{
	public class EditMyFriendlyLink : DistributorPage
	{
		protected System.Web.UI.WebControls.TextBox txtaddTitle;
		protected System.Web.UI.HtmlControls.HtmlGenericControl txtaddTitleTip;
		protected System.Web.UI.WebControls.FileUpload uploadImageUrl;
		protected HiImage imgPic;
		protected ImageLinkButton btnPicDelete;
		protected System.Web.UI.WebControls.TextBox txtaddLinkUrl;
		protected System.Web.UI.HtmlControls.HtmlGenericControl txtaddLinkUrlTip;
		protected YesNoRadioButtonList radioShowLinks;
		protected System.Web.UI.WebControls.Button btnSubmitLinks;
		private int linkId;
		protected void Page_Load(object sender, System.EventArgs e)
		{
			this.btnSubmitLinks.Click += new System.EventHandler(this.btnSubmitLinks_Click);
			this.btnPicDelete.Click += new System.EventHandler(this.btnPicDelete_Click);
			if (!int.TryParse(base.Request.QueryString["linkId"], out this.linkId))
			{
				base.GotoResourceNotFound();
				return;
			}
			if (!base.IsPostBack)
			{
				FriendlyLinksInfo friendlyLink = SubsiteStoreHelper.GetFriendlyLink(this.linkId);
				if (friendlyLink == null)
				{
					base.GotoResourceNotFound();
					return;
				}
				this.txtaddTitle.Text = Globals.HtmlDecode(friendlyLink.Title);
				this.txtaddLinkUrl.Text = friendlyLink.LinkUrl;
				this.radioShowLinks.SelectedValue = friendlyLink.Visible;
				this.imgPic.ImageUrl = friendlyLink.ImageUrl;
				this.btnPicDelete.Visible = !string.IsNullOrEmpty(this.imgPic.ImageUrl);
				this.imgPic.Visible = !string.IsNullOrEmpty(this.imgPic.ImageUrl);
			}
		}
		private void btnPicDelete_Click(object sender, System.EventArgs e)
		{
			FriendlyLinksInfo friendlyLink = SubsiteStoreHelper.GetFriendlyLink(this.linkId);
			try
			{
				SubsiteStoreHelper.DeleteImage(friendlyLink.ImageUrl);
			}
			catch
			{
			}
			friendlyLink.ImageUrl = (this.imgPic.ImageUrl = string.Empty);
			if (SubsiteStoreHelper.UpdateFriendlyLink(friendlyLink))
			{
				this.btnPicDelete.Visible = !string.IsNullOrEmpty(this.imgPic.ImageUrl);
				this.imgPic.Visible = !string.IsNullOrEmpty(this.imgPic.ImageUrl);
			}
		}
		private void btnSubmitLinks_Click(object sender, System.EventArgs e)
		{
			string text = string.Empty;
			if (this.uploadImageUrl.HasFile)
			{
				try
				{
					text = SubsiteStoreHelper.UploadLinkImage(this.uploadImageUrl.PostedFile);
				}
				catch
				{
					this.ShowMsg("图片上传失败，您选择的不是图片类型的文件，或者网站的虚拟目录没有写入文件的权限", false);
					return;
				}
			}
			FriendlyLinksInfo friendlyLink = SubsiteStoreHelper.GetFriendlyLink(this.linkId);
			friendlyLink.ImageUrl = (this.uploadImageUrl.HasFile ? text : friendlyLink.ImageUrl);
			friendlyLink.LinkUrl = this.txtaddLinkUrl.Text;
			friendlyLink.Title = Globals.HtmlEncode(this.txtaddTitle.Text.Trim());
			friendlyLink.Visible = this.radioShowLinks.SelectedValue;
			if (string.IsNullOrEmpty(friendlyLink.ImageUrl) && string.IsNullOrEmpty(friendlyLink.Title))
			{
				this.ShowMsg("友情链接Logo和网站名称不能同时为空", false);
			}
			else
			{
				ValidationResults validationResults = Validation.Validate<FriendlyLinksInfo>(friendlyLink, new string[]
				{
					"ValFriendlyLinksInfo"
				});
				string text2 = string.Empty;
				if (!validationResults.IsValid)
				{
					foreach (ValidationResult current in (System.Collections.Generic.IEnumerable<ValidationResult>)validationResults)
					{
						text2 += Formatter.FormatErrorMessage(current.Message);
					}
					this.ShowMsg(text2, false);
					return;
				}
				this.UpdateFriendlyLink(friendlyLink);
				return;
			}
		}
		private void UpdateFriendlyLink(FriendlyLinksInfo friendlyLink)
		{
			if (SubsiteStoreHelper.UpdateFriendlyLink(friendlyLink))
			{
				this.imgPic.ImageUrl = string.Empty;
				this.ShowMsg("修改友情链接信息成功", true);
				return;
			}
			this.ShowMsg("修改友情链接信息失败", false);
		}
	}
}