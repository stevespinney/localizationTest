using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
using System.Globalization;

namespace net
{
    public partial class About : System.Web.UI.Page
    {
		protected override void InitializeCulture()
		{
			if (Session["culture"] != null)
		    {
				UICulture = Session["culture"].ToString();
		        Culture = Session["culture"].ToString();

		        Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(Session["culture"].ToString());
		        Thread.CurrentThread.CurrentUICulture = new CultureInfo(Session["culture"].ToString());
		    }
		    base.InitializeCulture();
		}
        protected void Page_Load(object sender, EventArgs e)
        {
			if (Session["culture"] != null)
				cultureVal.Value = Session["culture"].ToString();
        }
    }
}
