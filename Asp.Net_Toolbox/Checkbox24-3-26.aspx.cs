using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Checkbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Hobbies = " ", Hobbies1 = " ", Hobbies2 = " ", Hobbies3 = " ";
               
           
            
            if (CheckBox1.Checked)
            {
                Hobbies = CheckBox1.Text;
              
            }
             if(CheckBox2.Checked)
            {
                                                                     
              Hobbies1= CheckBox2.Text;

            }
             if(CheckBox3.Checked)
            {
                Hobbies2 = CheckBox3.Text;
               

            }
             if(CheckBox4.Checked)
            {
                Hobbies3 = CheckBox4.Text;

               
            }
            Label3.Text = " My Hobbies are: <br>"  + Hobbies + " " + Hobbies1 + "  " + Hobbies2 + " " + Hobbies3;
          
        }
    }
}