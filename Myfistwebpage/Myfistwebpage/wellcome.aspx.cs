using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Myfistwebpage
{
    public partial class wellcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        protected void ServerMessage(object sender, EventArgs e)
        {
            lbServer.Text = "I am Server";
        }
    }
}