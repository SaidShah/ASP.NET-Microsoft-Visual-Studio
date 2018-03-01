using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Said_Shah_CST272_Homework_3
{
    public partial class Page1 : System.Web.UI.Page
    {
        int counter = 0;
        String dropDownMessage = " ";
        String radioMessage = " ";
        String checkBoxMessage = " ";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButtonResult_Click(object sender, ImageClickEventArgs e)
        {
            if (RadioButton1451.Checked)
            {
                radioMessage = "Question 2 is correct<br />";
                counter++;
            }
            else
            {
                radioMessage = "Question 2 is incorrect, the answer is 1451<br />";
            }

            if (DropDownListQuestionOne.SelectedIndex == 3)
            {
                dropDownMessage = "Qustion 1 is correct<br />";
                counter++;
            }
            else
            {
                dropDownMessage = "Question 1 is incorrect, the answer is Three<br />";
            }
            if (CheckBoxNina.Checked && CheckBoxPinta.Checked && CheckBoxSantaMaria.Checked)
            {
                checkBoxMessage = "Question 3 is correct";
                counter++;
            }
            else
            {
                checkBoxMessage = "Question 3 is incorrect, the answer is Nina, Pinta, and Santa Maria";
            }

            LabelResults.Text = " You answered " + counter + " questions correctly<br /><br />"
                                + dropDownMessage + "<br />" + radioMessage + "<br />" + checkBoxMessage;
        }

    }
}