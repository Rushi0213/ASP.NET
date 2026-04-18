<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropdownList.aspx.cs" Inherits="WebApplication2.DropdownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

        .first
        {
            margin: 100px 400px 200px 400px;
            padding: 50px 0px 50px 0px;
            border:double;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div class=" first">
            <h1>Hello ChatGPT</h1>
        
        <asp:Label ID="Label1" runat="server" Text="Select a Person"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
            
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>sandesh</asp:ListItem>
            <asp:ListItem>ganesh</asp:ListItem>
            <asp:ListItem>ravi</asp:ListItem>
            <asp:ListItem>pankaj</asp:ListItem>
            <asp:ListItem>pushkar</asp:ListItem>
            <asp:ListItem>rushikesh</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
        </p>
            </div>
            </center>
    </form>
</body>
</html>
