<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrationform18-3-26.aspx.cs" Inherits="WebApplication2.Registrationform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox6_TextChanged" style="margin-bottom: 10px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Password" runat="server" Text="Password"></asp:Label>
            <asp:TextBox runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="date" runat="server" Text="Date_Of_Birth"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px">
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server">
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" OnCheckedChanged="RadioButton1_CheckedChanged" />
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" Text="Register" />
    </form>
</body>
</html>
