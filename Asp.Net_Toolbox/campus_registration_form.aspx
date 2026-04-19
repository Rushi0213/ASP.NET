<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="campus_registration_form.aspx.cs" Inherits="WebApplication3.campus_registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title> Registration form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
     <style>
        body {
            background: linear-gradient(to right, #00c6ff, #0072ff);
            font-family:Arial;
        }

        .form-container {
            width: 500px;
            margin: 50px auto;
            background: white;
            padding: 30px;
            border-radius: 30px;
            box-shadow: 0px 0px 15px gray;
        }

        .title {
            text-align: center;
            font-size: 28px;
            font-weight: bold;
            color: #00CC99;
            margin-bottom: 20px;
        }

        .btn-custom {
            width: 100%;
            margin-top: 10px;
        }
    </style>

</head>
<body>
  

    <form id="form1" runat="server">
        
        <div class="form-container">

            <div class="title">Campus Drive Registration Form</div>

            <div class="mb-3">
                <label class="form-label">Enter Name</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="enter your name" Font-Size="15px" ForeColor="#CC0000"></asp:RequiredFieldValidator>
              
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label class="form-label">Enter Email</label>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="enter valid email" Font-Size="15px" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
              
              &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox2" ErrorMessage="enter your email" Font-Size="15px" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label class="form-label">Mobile Number</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="enter mobile number" Font-Size="15px" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                
              &nbsp;<asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label class="form-label">Domain Name</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="choose a domain" Font-Size="15px" ForeColor="#CC0000"></asp:RequiredFieldValidator>
              
                &nbsp;<asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label class="form-label">Skills</label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label class="form-label">Passout Year</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="enter a year" Font-Size="15px" ForeColor="#CC0000"></asp:RequiredFieldValidator>
              
                &nbsp;<asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label class="form-label">Highest Qualification</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="fill the qualification" Font-Size="15px" ForeColor="#CC0000"></asp:RequiredFieldValidator>
              
                &nbsp;<asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-primary btn-custom" />
            <asp:Button ID="Button2" runat="server" Text="Clear" CssClass="btn btn-danger btn-custom" />

        </div>

    </form>

   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
