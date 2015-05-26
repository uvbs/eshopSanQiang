using Hidistro.Core;
using Hidistro.Entities.Members;
using Hidistro.Subsites.Members;
using System;
using System.Collections.Generic;
using System.Web.UI.WebControls;
namespace Hidistro.UI.Subsites.Utility
{
	public class UnderlingPriceDropDownList : System.Web.UI.WebControls.DropDownList
	{
		private bool allowNull = true;
		private string nullToDisplay = "";
		public bool AllowNull
		{
			get
			{
				return this.allowNull;
			}
			set
			{
				this.allowNull = value;
			}
		}
		public string NullToDisplay
		{
			get
			{
				return this.nullToDisplay;
			}
			set
			{
				this.nullToDisplay = value;
			}
		}
		public new int? SelectedValue
		{
			get
			{
				int? result;
				if (string.IsNullOrEmpty(base.SelectedValue))
				{
					result = null;
				}
				else
				{
					result = new int?(int.Parse(base.SelectedValue));
				}
				return result;
			}
			set
			{
				if (value.HasValue)
				{
					base.SelectedIndex = base.Items.IndexOf(base.Items.FindByValue(value.Value.ToString()));
				}
			}
		}
		public override void DataBind()
		{
			this.Items.Clear();
			if (this.AllowNull)
			{
				base.Items.Add(new System.Web.UI.WebControls.ListItem(this.NullToDisplay, string.Empty));
			}
			base.Items.Add(new System.Web.UI.WebControls.ListItem("一口价", "-3"));
			System.Collections.Generic.IList<MemberGradeInfo> underlingGrades = UnderlingHelper.GetUnderlingGrades();
			foreach (MemberGradeInfo current in underlingGrades)
			{
				this.Items.Add(new System.Web.UI.WebControls.ListItem(Globals.HtmlDecode(current.Name + "价"), current.GradeId.ToString()));
			}
		}
	}
}
