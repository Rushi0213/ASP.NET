<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Colorchange_radiobutton24-3-26.aspx.cs" Inherits="WebApplication2.Colorchange_radiobutton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>

        .design
        {
            background-image: url("data:image/jpeg;base64,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");
          
             
           background-repeat: no-repeat;
            background-size: cover;
            text-align:center;
            background-color:burlywood;
           margin-left:300px;
           margin-right:400px;
           margin-top: 100px;
           padding-bottom:100px;
           padding-top:100px;
           
        }
        #Label1
        {
            color:aqua;
            font
        }
        #Label3
        {

        }
        RadioButton
        {
            color:aqua;
        }
       


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class=" design">

             <asp:Label ID="Label3" runat="server" Text="Question Form "></asp:Label><br /><br />
       
        <asp:Label ID="Label1" runat="server" Text="Enter Your Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Text=" "></asp:TextBox>
           
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Red" GroupName="gender" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Blue" GroupName="gender" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Pink" GroupName="gender" />
            <asp:RadioButton ID="RadioButton4" runat="server" Text="Green" GroupName="gender" />
        </p>
        <asp:Button ID="Button1" runat="server" Text="Apply Color" OnClick="Button1_Click" />
        
        <p>
            <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
             
        </p>
         </div>
    </form>
</body>
</html>
