using Hidistro.UI.Common.Controls;
using System;
namespace Hidistro.UI.SaleSystem.Tags
{
	public class Common_OrderSearch : AscxTemplatedWebControl
	{
		protected override void OnInit(EventArgs eventArgs_0)
		{
			if (this.SkinName == null)
			{
				this.SkinName = "/ascx/tags/Skin-Common_OrderSearch.ascx";
			}
			base.OnInit(eventArgs_0);
		}
		protected override void AttachChildControls()
		{
		}
	}
}
