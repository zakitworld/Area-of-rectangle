<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Area_of_rectangle.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 54px;
            left: 255px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 90px;
            left: 252px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 129px;
            left: 254px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 56px;
            left: 344px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 93px;
            left: 343px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 131px;
            left: 341px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 222px;
            left: 350px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 175px;
            left: 253px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 171px;
            left: 340px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 272px;
            left: 363px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Length"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Width"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Perimeter"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Calculate" />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Area"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style10" OnClick="Button2_Click" Text="Clear" />
    </form>
</body>
</html>
