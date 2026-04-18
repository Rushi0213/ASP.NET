using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Caching;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace WebApplication2
{
    public partial class examQuestionform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            
            if (RadioButton1.Checked)
            {

                Label1.Text = "C is a Right answer";
            }
            else if(RadioButton2.Checked)
            {
                Label1.Text = ".Net is a wrong answer";
            }
            else if(RadioButton3.Checked)
            {
                Label1.Text = "python is a wrong answer";
            }
         
            else if(RadioButton4.Checked)
            {
                Label1.Text="java is a wrong answer" ;
            }
                    
                    
            
        }

      
    }
}