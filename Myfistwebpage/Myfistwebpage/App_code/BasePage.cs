using System;
using System.Web;

namespace Myfistwebpage.App_code
{
    public class BasePage : System.Web.UI.Page
    {
        public BasePage()
        {
            
        }
        private void Page_PreInit(object sender, EventArgs e)
        {
            HttpCookie myCookie = new HttpCookie("CookieName");
            myCookie.Expires = DateTime.Now.AddMonths(3);
            myCookie.Value = "Cookie value";
            Response.Cookies.Add(myCookie);
            HttpCookie preferredTheme = Request.Cookies.Get("PreferredTheme");
            if (preferredTheme != null)
            {
                string folder = Server.MapPath("~/App_Themes/" + preferredTheme.Value);
                if (System.IO.Directory.Exists(folder))
                {
                    Page.Theme = preferredTheme.Value;
                }
            }
        }
        
            private void Page_PreRender(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(this.Title) || this.Title.Equals("Untitled Page",
                StringComparison.CurrentCultureIgnoreCase))
            {
                throw new Exception("Page title cannot be \"Untitled Page\" or an empty string.");
            }
        }
        }
    }