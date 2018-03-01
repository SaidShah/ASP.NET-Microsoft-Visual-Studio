<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PlatoCalculator.aspx.cs" Inherits="SaidShah_CST272_Homework__2.PlatoCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Plato's Age Calculator</title>
    <style type="text/css">
        .auto-style5 {
            width: 53%;
            border: 3px solid #000000;
            position: absolute;
            top: 728px;
            left: 498px;
            height: 222px;
        }
        .auto-style6 {
            color: #000000;
            background-color: #F4DA90;
            height: 77px;
        }
        .auto-style8 {
            height: 53px;
        }
        .auto-style10 {
            margin-left: 3px;
        }
        .auto-style11 {
            height: 26px;
        }
        .auto-style12 {
            position: absolute;
            top: 224px;
            left: 348px;
            width: 1208px;
            height: 499px;
        }
        .auto-style13 {
            height: 10px;
        }
        .auto-style14 {
            height: 33px;
        }
        .auto-style15 {
            margin-left: 2px;
        }
        .auto-style16 {
            height: 36px;
        }
        </style>
</head>
<body style="background-image: url('Images/romanImage.jpg')">

    <form id="form1" runat="server">
        <div>
            <h1 style=" font-family: Papyrus; font-weight: bolder; font-variant: small-caps; text-transform: none; color: #FFFFFF; 
                text-align: center; text-decoration: underline overline; font-size: 90px; position: relative;">Plato's Age Calculator</h1>

            <img src="Images/platoHead.jpg" class="auto-style12" style="text-align: center; margin-left: 0px;" />
            
            
            <table align="center" class="auto-style5" style="border-style: none; text-align: center; ">
                <tr>
                    <td class="auto-style8">
                        <h1 class="auto-style6" style="font-weight: bolder; 
                            text-align: center">Enter Your Age To Use Platos Formula</h1>
                    </td>
                </tr>
                <tr>
                    <td style="align: center" class="auto-style14">
                        <asp:TextBox ID="TextBoxAge" runat="server" Font-Bold="True" Font-Size="Large" Height="28px"
                            style="margin-left: 1px; margin-top: 0px" Width="323px" 
                                OnTextChanged="TextBoxAge_TextChanged">enter age here</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Button ID="ButtonMale" runat="server" BackColor="Blue" BorderColor="Yellow" CssClass="auto-style15" Font-Bold="True"
                            ForeColor="White" Height="29px" Text="I Am A Male" Width="269px" OnClick="ButtonMale_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Button ID="ButtonFemale" runat="server" BackColor="Blue" BorderColor="Yellow" 
                            CssClass="auto-style10" Font-Bold="True" ForeColor="White" 
                            Height="29px" Text="I Am A Female" Width="269px" OnClick="ButtonFemale_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        
                        <asp:Label ID="LabelResults" runat="server" BackColor="White" Font-Size="Large" Width="342px" ForeColor="Blue"
                                Font-Bold="True" Height="34px"></asp:Label>
                        
                    </td>
                </tr>
             
            </table>
            
          </div>
    </form>
    
</body>
</html>
