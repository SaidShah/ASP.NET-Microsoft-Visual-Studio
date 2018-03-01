<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegestrationPage.aspx.cs" Inherits="Said_Shah_CST272_HW4_Project_4.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Creat Account</title>
    <style type="text/css">
        .auto-style1 {
            width: 1924px;
            height: 732px;
            position: absolute;
            left: 16px;
            top: 24px;
        }

        .auto-style2 {
            height: 2003px;
        }

        .newStyle1 {
            text-align: center;
            position: absolute;
        }

        .auto-style4 {
            width: 1503px;
            position: absolute;
            left: 194px;
            top: 801px;
            height: 779px;
            color: #0000FF;
            margin-bottom: 0px;
        }

        .auto-style5 {
            font-family: Papyrus;
            height: 79px;
            font-size: xx-large;
            color: #0000FF;
        }

        .auto-style6 {
            height: 110px;
            font-family: "Courier New";
            font-size: xx-large;
            text-align: left;
        }

        .newStyle2 {
            position: absolute;
            font-weight: bold;
        }

        .auto-style9 {
            position: absolute;
            font-weight: bold;
            left: 382px;
            top: 120px;
            height: 50px;
            width: 345px;
            font-size: x-large;
            font-family: "Times New Roman", Times, serif;
            margin-top: 20px;
            margin-bottom: 20px;
        }

        .newStyle3 {
            position: absolute;
            font-weight: bolder;
            top: 209px;
            left: 384px;
            height: 44px;
        }

        .newStyle4 {
            position: absolute;
            text-align: justify;
            font-weight: bolder;
        }

        .newStyle5 {
            position: absolute;
            font-weight: bolder;
        }

        .auto-style11 {
            position: absolute;
            font-weight: bolder;
            left: 385px;
            top: 475px;
            height: 45px;
            width: 345px;
            font-size: x-large;
            font-family: "Times New Roman", Times, serif;
        }

        .auto-style12 {
            position: absolute;
            font-weight: bolder;
            top: 252px;
            left: 384px;
            height: 50px;
            font-size: x-large;
            font-family: "Times New Roman", Times, serif;
        }

        .newStyle6 {
            position: absolute;
            font-weight: bolder;
        }

        .auto-style13 {
            position: absolute;
            font-weight: bolder;
            left: 385px;
            top: 586px;
            width: 345px;
            height: 45px;
            font-size: x-large;
            font-family: "Times New Roman", Times, serif;
        }

        .newStyle7 {
            position: absolute;
        }

        .auto-style14 {
            position: absolute;
            left: 533px;
            top: 1727px;
            width: 247px;
            height: 211px;
        }

        .auto-style15 {
            color: #0000FF;
        }

        .newStyle8 {
            position: absolute;
        }

        .newStyle9 {
            position: absolute;
        }

        .auto-style17 {
            position: absolute;
            left: 1034px;
            top: 1746px;
            width: 156px;
            height: 149px;
        }

        .newStyle10 {
            position: relative;
        }

        .newStyle11 {
            position: relative;
        }

        .newStyle12 {
            position: static;
        }

        .newStyle13 {
            position: absolute;
        }

        .auto-style20 {
            position: absolute;
            left: 385px;
            top: 699px;
        }

        .newStyle14 {
            text-align: center;
            color: #FF0000;
        }
        .auto-style30 {
            font-family: "Courier New";
            font-size: xx-large;
            color: #000000;
            text-align: left;
            height: 110px;
        }
        .newStyle15 {
            position: absolute;
            font-size: large;
            font-weight: bold;
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style31 {
            position: absolute;
            font-size: large;
            font-weight: bold;
            font-family: "Times New Roman", Times, serif;
            left: 386px;
            top: 811px;
            height: 45px;
        }
        .auto-style32 {
            font-family: "Courier New", Courier, monospace;
        }
    </style>
</head>
<body style="background-color: #FF9900; height: 870px; width: 1918px;">
    <form id="form1" runat="server">
        <div class="auto-style2">




            <img alt="Subscribe Banner- picture" class="auto-style1" src="Images/subscribeBanner.png" />



            <table class="auto-style4" style="font-weight: bolder; text-align: center;">
                <tr>
                    <td class="auto-style5" headers="Sign Up Now" style="background-position: center center; font-size: 65px">Sign Up Now</td>
                </tr>
                <tr>
                    <td class="auto-style30" headers="Sign Up Now"><span class="auto-style15">Username:</span>
                        &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBoxUsername" runat="server" CssClass="auto-style9"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" runat="server"
                            ErrorMessage="Must Enter Username" ForeColor="Red" ControlToValidate="TextBoxUsername" Display="Dynamic"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" headers="Sign Up Now"><span class="auto-style15">Password:&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>

                        <asp:TextBox ID="TextBoxPassword" runat="server" CssClass="auto-style12" Width="345px" TextMode="Password"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                            ErrorMessage="Password is Required" ForeColor="Red" ControlToValidate="TextBoxPassword" Display="Dynamic"></asp:RequiredFieldValidator>
                       
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" headers="Sign Up Now"><span class="auto-style15">Confirm Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        &nbsp;<asp:TextBox ID="TextBoxConfirmPassword" runat="server" CssClass="newStyle4 auto-style10" Style="left: 385px; top: 360px; width: 345px; 
                                font-size: x-large; height: 50px; font-family: 'Times New Roman', Times, serif; margin-top: 0px"
                            TextMode="Password"></asp:TextBox>

                        <asp:CompareValidator ID="CompareValidatorPassword" runat="server"
                            ErrorMessage="Passwords Don't match" ForeColor="Red" ControlToValidate="TextBoxConfirmPassword" ControlToCompare="TextBoxPassword"
                            CssClass="newStyle10" Display="Dynamic"></asp:CompareValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" headers="Sign Up Now"><span class="auto-style15">Email:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBoxEmail" runat="server" CssClass="auto-style11"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                            ErrorMessage="Email is Required" ForeColor="Red" ControlToValidate="TextBoxEmail" Display="Dynamic"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style30" headers="Sign Up Now"><span class="auto-style15">Confirm Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                        &nbsp;<asp:TextBox ID="TextBoxConfirmEmail" runat="server" CssClass="auto-style13"></asp:TextBox>

                        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Email Address Dosen't Match" ControlToValidate="TextBoxConfirmEmail"
                            ForeColor="Red" ControlToCompare="TextBoxEmail" CssClass="newStyle11" Display="Dynamic"></asp:CompareValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" headers="Sign Up Now">Enter Your Website:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="TextBoxUrl" runat="server" CssClass="auto-style20" Height="45px" 
                                Width="345px" Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large"></asp:TextBox>

                        <asp:RegularExpressionValidator ID="RegularExpressionValidatorUrl" runat="server"
                            ErrorMessage="Invalid URL" Display="Dynamic" ForeColor="Red" ControlToValidate="TextBoxUrl"
                            ValidationExpression="(https?://)?((?:(\w+-)*\w+)\.)+(?:com|org|net|edu|gov|biz|info|name|museum|[a-z]{2})(\/?\w?-?=?_?\??&?)+[\.]?[a-z0-9\?=&_\-%#]*"></asp:RegularExpressionValidator>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" headers="Sign Up Now">Enter Your State:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBoxState" runat="server" CssClass="auto-style31" Width="345px"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Must enter a state" ForeColor="Red" 
                                    ControlToValidate="TextBoxState" Display="Dynamic"></asp:RequiredFieldValidator>

                        <asp:CustomValidator ID="CustomValidatorState" runat="server" ErrorMessage="Only NY, NJ, CA, CT, VT, or FL allowed"
                            Display="Dynamic" ControlToValidate="TextBoxState" ValidateEmptyText="True" ForeColor="Red" OnServerValidate="CustomValidatorState_ServerValidate" Font-Size="XX-Large"
                            CssClass="auto-style32" Font-Bold="True" Font-Names="Courier New"></asp:CustomValidator>
                    </td>
                </tr>
            </table>


            <asp:ImageButton ID="ImageButtonSignUp" runat="server" CssClass="auto-style14" ImageUrl="~/Images/signUpButton.png" OnClick="ImageButtonSignUp_Click" />

            <asp:ImageButton ID="ImageButtonClear" runat="server" CssClass="auto-style17" ImageUrl="~/Images/clearButton.png" OnClick="ImageButtonClear_Click" CausesValidation="False" />

            <asp:ValidationSummary ID="ValidationSummary" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" ShowMessageBox="True" CssClass="newStyle14" ShowSummary="False" />





        </div>
    </form>
</body>
</html>
