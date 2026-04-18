using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Brand_awareness_feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cvTime_ServerValidate(object source, ServerValidateEventArgs args)
        {
            args.IsValid = cblTime.Items.Cast<ListItem>().Any(item => item.Selected);

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            args.IsValid = cblBrands.Items.Cast<ListItem>().Any(item => item.Selected);
        }

        protected void CustomValidator3_ServerValidate(object source, ServerValidateEventArgs args)
        {
            args.IsValid = cblSource.Items.Cast<ListItem>().Any(item => item.Selected);
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            args.IsValid = cblFamiliar.Items.Cast<ListItem>().Any(item => item.Selected);
        }
    }
}