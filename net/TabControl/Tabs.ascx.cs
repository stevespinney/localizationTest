using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace net
{
    public partial class Tabs : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                string _page = Request.Url.AbsolutePath.ToLower();
                switch (_page)
                {
                    case "/default.aspx":
                        //a1.Attributes.Add("class", "active");
                        a1.CssClass = "active";
                        a1.NavigateUrl = "/localize/net/Default.aspx";
                        break;
                    case "/about.aspx":
                        //a2.Attributes.Add("class", "active");
                        a2.CssClass = "active";
                        a2.NavigateUrl = "/localize/net/About.aspx";
                        break;
                }
            }
        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            string _page = Request.Url.AbsolutePath.ToLower();
            switch (_page)
            {
                case "/default.aspx":
                    //a1.Attributes.Add("class", "active");
                    a1.CssClass = "active";
                    a1.NavigateUrl = "/localize/net/Default.aspx";
                    break;
                case "/about.aspx":
                    //a2.Attributes.Add("class", "active");
                    a2.CssClass = "active";
                    a2.NavigateUrl = "/localize/net/About.aspx";
                    break;
            }
        }
    }
}