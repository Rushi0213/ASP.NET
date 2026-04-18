using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ValidLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            String Email = TextBox1.Text;
            String Password = TextBox3.Text;

            if(Email=="rushi@gmail.com" && Password=="12345")
            {
                Button1.Text = "login succesfully";
              
            }
            else
            {
                Button1.Text = "invalid input";
            }
        }
    }
}