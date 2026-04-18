using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace WebApplication2
{
    public partial class Colorchange_radiobutton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            
            if (RadioButton1.Checked==true)
            {
                Label2.Text = name;
                Label2.ForeColor = System.Drawing.Color.Red;
            }
            else if(RadioButton2.Checked==true)
             {
                Label2.Text = name;
                Label2.ForeColor = System.Drawing.Color.Blue;

             }
            else if(RadioButton3.Checked==true)
            {
                Label2.Text = name;
                Label2.ForeColor = System.Drawing.Color.Pink;
            }
            else
            {
                Label2.Text = name;
                Label2.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}