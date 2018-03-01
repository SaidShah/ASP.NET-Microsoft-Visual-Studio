using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SaidShah_CST272_Homework__2
{
    public partial class PlatoCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBoxAge_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ButtonMale_Click(object sender, EventArgs e)
        {
            try
            {
                int age = Convert.ToInt32(TextBoxAge.Text);
                double answer = (age / 2) + 7;
                LabelResults.Text = "Your wife's ideal age would be " + answer;
            }
            catch (FormatException) {
                LabelResults.Text = "Please Enter A Correct Age";
            }
           

        }

        protected void ButtonFemale_Click(object sender, EventArgs e)
        {
            try
            {
                int age = Convert.ToInt32(TextBoxAge.Text);
                double answer = (age * 2) - 14;
                LabelResults.Text = "Your husband's ideal age would be " + answer;

            }
            catch (FormatException)
            {
                LabelResults.Text = "Please Enter A Correct Age";
            }


        }
    }
}