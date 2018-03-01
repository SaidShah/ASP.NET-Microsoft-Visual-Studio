<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="Said_Shah_CST272_Homework_3.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Columbus Quiz</title>
    <style type="text/css">
        .auto-style5 {
            width: 1706px;
            height: 1397px;
            margin-bottom: 359px;
        }

        .auto-style10 {
            position: absolute;
            width: 1000px;
            height: 600px;
            left: 23%;
            top: 23px;
        }

        .auto-style11 {
            width: 889px;
            height: 560px;
            margin-top: 772px;
        }

        .auto-style13 {
            height: 81px;
        }

        .auto-style14 {
            height: 80px;
        }

        .auto-style15 {
            margin-left: 0px;
            margin-top: 0px;
        }
    </style>
</head>
<body style="background-color: #33CCFF">



    <form id="form1" runat="server">
        <div class="auto-style5">

            <img src="Images/SaidBanner.png" alt="The Banner" class="auto-style10" />


            <h1 style="font-weight: bold; font-size: 75px; text-align: center; font-family: 'Freestyle Script'; position: absolute; top: 65%; left: 35%; height: 87px; width: 698px;">Do You Know Enough To Pass?</h1>



            <table align="center" class="auto-style11">
                <tr>
                    <td style="font-size: x-large; font-weight: bold" class="auto-style13">How many ships did columbus travel with when he found America?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownListQuestionOne" runat="server" Font-Bold="True" Font-Size="Large" Height="35px" Width="100px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>One</asp:ListItem>
                            <asp:ListItem>Two</asp:ListItem>
                            <asp:ListItem>Three</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="font-size: x-large; font-weight: bold" class="auto-style14">When year was Christopher Columbus born in?
                        <asp:RadioButton ID="RadioButton1510" runat="server" Text="1510" GroupName="ColumbusBirthYear" />
                        &nbsp;<asp:RadioButton ID="RadioButton1451" runat="server" Text="1451" GroupName="ColumbusBirthYear" />
                        &nbsp;<asp:RadioButton ID="RadioButton1471" runat="server" Text="1471" GroupName="ColumbusBirthYear" />
                        &nbsp;<asp:RadioButton ID="RadioButton1499" runat="server" Text="1499" GroupName="ColumbusBirthYear" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="font-size: x-large; font-weight: bold">What were the names of columbus&#39;s ships?
                        <asp:CheckBox ID="CheckBoxNina" runat="server" Text="Nina" />
                        &nbsp;<asp:CheckBox ID="CheckBoxPinta" runat="server" Text="Pinta" />
                        &nbsp;<asp:CheckBox ID="CheckBoxGabby" runat="server" Text="Gabby" />
                        &nbsp;<asp:CheckBox ID="CheckBoxSantaMaria" runat="server" Text="Santa Maria" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButtonResult" runat="server" Height="250px" ImageUrl="~/Images/results.png" OnClick="ImageButtonResult_Click" Width="300px" />

                        <asp:Label ID="LabelResults" runat="server" CssClass="auto-style15" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Height="204px" Width="450px"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>

    </form>
</body>
</html>
