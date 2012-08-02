using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace net
{
    public partial class SiteMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

		protected void engCulture_Click(object sender, EventArgs e)
        {
			Session["culture"] = "en-US";
			String _page = Request.Url.LocalPath;
			_page = "~" + _page;
			Response.Redirect(_page);
        }
		protected void spanCulture_Click(object sender, EventArgs e)
        {
			Session["culture"] = "es-MX";
			String _page = Request.Url.LocalPath;
			_page = "~" + _page;
			Response.Redirect(_page);
        }
		protected void rusCulture_Click(object sender, EventArgs e)
        {
			Session["culture"] = "ru-RU";
			String _page = Request.Url.LocalPath;
			_page = "~" + _page;
			Response.Redirect(_page);
        }
		protected void gerCulture_Click(object sender, EventArgs e)
        {
			Session["culture"] = "de-DE";
			String _page = Request.Url.LocalPath;
			_page = "~" + _page;
			Response.Redirect(_page);
        }
		protected void egyCulture_Click(object sender, EventArgs e)
        {
			Session["culture"] = "ar-EG";
			String _page = Request.Url.LocalPath;
			_page = "~" + _page;
			Response.Redirect(_page);
        }
    }
}
