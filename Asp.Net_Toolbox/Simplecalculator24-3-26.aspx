<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Simplecalculator24-3-26.aspx.cs" Inherits="WebApplication2.Simplecalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label1" runat="server" Text="number1:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="number2:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Addition" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
