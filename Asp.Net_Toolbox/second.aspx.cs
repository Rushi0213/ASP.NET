using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace State_management_asp_net
{
    public partial class second : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // this is for session state, retrive data, on another page
            // TextBox1.Text = Session["x"].ToString();

            // this is for application state run on  another page
            TextBox1.Text = Application["x"].ToString();
        }

       
    }
}