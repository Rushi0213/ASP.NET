<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkbox24-3-26.aspx.cs" Inherits="WebApplication2.Checkbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>

        center
        {
            background-color:antiquewhite;
            margin:100px 300px 100px 300px;
            padding-bottom:20px;
            padding-top:40px;
        }
        .end
        {
           
            text-shadow:inherit;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div>
        </div>
        <p>
            <div class=" end">
        <asp:Label ID="Label1" runat="server" Text="My Hobbies"></asp:Label>
                </div>
            </p>
            <asp:Label ID="Label2" runat="server" Text="Hobbies :"></asp:Label>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Playing Cricket" />
        <p>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Singing" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Drawing" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Dancing" />
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <p>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </p>
            </center>
    </form>
</body>
</html>
