using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebpage.Demos
{
    public partial class ControlsDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Result.Text = "Your name is " + YourName.Text;
        }

        protected void YourName_TextChanged(object sender, EventArgs e)
        {

        }
    }
}