using Hidistro.Core;
using Hidistro.Entities.Members;
using Hidistro.Subsites.Members;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.Subsites.Utility;
using Microsoft.Practices.EnterpriseLibrary.Validation;
using System;
using System.Collections.Generic;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Web.Shopadmin
{
	public class EditUnderlingGrade : DistributorPage
	{
		private int gradeId;
		protected System.Web.UI.WebControls.TextBox txtRankName;
		protected System.Web.UI.WebControls.TextBox txtPoint;
		protected System.Web.UI.WebControls.TextBox txtValue;
		protected System.Web.UI.WebControls.TextBox txtRankDesc;
		protected System.Web.UI.WebControls.Button btnSubmitMemberRanks;
		protected override void OnInitComplete(System.EventArgs e)
		{
			base.OnInitComplete(e);
			this.btnSubmitMemberRanks.Click += new System.EventHandler(this.btnSubmitMemberRanks_Click);
		}
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if (!int.TryParse(this.Page.Request.QueryString["GradeId"], out this.gradeId))
			{
				base.GotoResourceNotFound();
				return;
			}
			if (!this.Page.IsPostBack)
			{
				MemberGradeInfo memberGrade = UnderlingHelper.GetMemberGrade(this.gradeId);
				if (memberGrade == null)
				{
					base.GotoResourceNotFound();
					return;
				}
				Globals.EntityCoding(memberGrade, false);
				this.txtRankName.Text = memberGrade.Name;
				this.txtRankDesc.Text = memberGrade.Description;
				this.txtPoint.Text = memberGrade.Points.ToString();
				this.txtValue.Text = memberGrade.Discount.ToString();
			}
		}
		private void btnSubmitMemberRanks_Click(object sender, System.EventArgs e)
		{
			string text = string.Empty;
			if (this.txtValue.Text.Trim().Contains("."))
			{
				this.ShowMsg("折扣必须为正整数", false);
				return;
			}
			MemberGradeInfo memberGradeInfo = new MemberGradeInfo();
			memberGradeInfo.GradeId = this.gradeId;
			memberGradeInfo.Name = this.txtRankName.Text.Trim();
			memberGradeInfo.Description = this.txtRankDesc.Text.Trim();
			int points;
			if (int.TryParse(this.txtPoint.Text.Trim(), out points))
			{
				memberGradeInfo.Points = points;
			}
			else
			{
				text += Formatter.FormatErrorMessage("积分设置无效或不能为空，必须大于等于0的整数");
			}
			int discount;
			if (int.TryParse(this.txtValue.Text, out discount))
			{
				memberGradeInfo.Discount = discount;
			}
			else
			{
				text += Formatter.FormatErrorMessage("等级折扣设置无效或不能为空，等级折扣必须在1-100之间");
			}
			if (!string.IsNullOrEmpty(text))
			{
				this.ShowMsg(text, false);
				return;
			}
			if (!this.ValidationMemberGrade(memberGradeInfo))
			{
				return;
			}
			if (UnderlingHelper.HasSamePointMemberGrade(memberGradeInfo))
			{
				this.ShowMsg("已经存在相同积分的等级，每个会员等级的积分不能相同", false);
				return;
			}
			if (UnderlingHelper.UpdateUnderlingGrade(memberGradeInfo))
			{
				this.ShowMsg("修改会员等级成功", true);
				return;
			}
			this.ShowMsg("修改会员等级失败", false);
		}
		private bool ValidationMemberGrade(MemberGradeInfo memberGrade)
		{
			ValidationResults validationResults = Validation.Validate<MemberGradeInfo>(memberGrade, new string[]
			{
				"ValMemberGrade"
			});
			string text = string.Empty;
			if (!validationResults.IsValid)
			{
				foreach (ValidationResult current in (System.Collections.Generic.IEnumerable<ValidationResult>)validationResults)
				{
					text += Formatter.FormatErrorMessage(current.Message);
				}
				this.ShowMsg(text, false);
			}
			return validationResults.IsValid;
		}
	}
}
