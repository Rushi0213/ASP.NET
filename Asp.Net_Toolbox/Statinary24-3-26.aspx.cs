using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Statinary24_3_26 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int a = 0;
            int b = 0;
            int c = 0;

            string A = "";
            string B = " ";
            string C = " ";


            if (CheckBox1.Checked)
            {
                a = 10;
                A = "Pen";

            }
            if (CheckBox2.Checked)
            {
                b = 20;
                B = "BOOK";

            }
            if (CheckBox3.Checked)
            {
                c = 30;
                C = "SCALE";
            }

            int total = a + b + c;

            if (total > 0)
            {
                Label2.Text = "Total items = " + A + B + C +  "Total Bill = " +total;
                
            }



        }
    }
}