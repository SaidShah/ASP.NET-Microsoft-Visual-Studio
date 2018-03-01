using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Said_Shah_CST272_HW4_Project_4
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CustomValidatorState_ServerValidate(object source, ServerValidateEventArgs args)
        {
            String state = args.Value;

            if (state == "NY" || state == "NJ" || state == "CT" || state == "VT" || state == "FL" || state == "CA")
            {

                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }
        protected void ImageButtonSignUp_Click(object sender, ImageClickEventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Redirect("ThankYouPage.aspx");
            }
        }

        protected void ImageButtonClear_Click(object sender, ImageClickEventArgs e)
        {
            TextBoxConfirmEmail.Text = "";
            TextBoxConfirmPassword.Text = "";
            TextBoxEmail.Text = "";
            TextBoxPassword.Text = "";
            TextBoxUrl.Text = "";
            TextBoxUsername.Text = "";
            TextBoxState.Text = "";
        }


    }
}