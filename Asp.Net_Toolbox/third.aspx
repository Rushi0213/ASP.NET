<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="third.aspx.cs" Inherits="State_management_asp_net.third" %>

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
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Retrive" />
        </p>
    </form>
</body>
</html>
