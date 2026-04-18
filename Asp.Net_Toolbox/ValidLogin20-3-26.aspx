<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidLogin20-3-26.aspx.cs" Inherits="WebApplication2.ValidLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div>
            <h1>LOGIN FORM</h1>

        </div>
        <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 0px" TextMode="Email"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Password" ></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
        </p>
            </center>
    </form>
</body>
</html>
