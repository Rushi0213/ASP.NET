<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MENU_CARD_2026.aspx.cs" Inherits="WebApplication2.MENU_CARD_2026" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> BIRYANI'S</h1>
        </div>
        <h2>VEG:</h2>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Veg Biryani         ..........     179</asp:ListItem>
            <asp:ListItem>Paneer Biryani      ..........     169</asp:ListItem>
            <asp:ListItem>Jeera Rise          .........      149 </asp:ListItem>
            <asp:ListItem>Curd Rise           ..........     139</asp:ListItem>
            <asp:ListItem>Steam Rice          ..........     119</asp:ListItem>
            <asp:ListItem> Veg Family Biryani   .........    419</asp:ListItem>
        </asp:CheckBoxList>
        <h2>NON-VEG:</h2>
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            <asp:ListItem>Chiken Dum Biryani     ........    229 </asp:ListItem>
            <asp:ListItem> Chiken 65 Biryani    ........     239</asp:ListItem>
            <asp:ListItem> Spe.Chiken Biryani(Bone)    ........     239</asp:ListItem>
            <asp:ListItem> Spe.Chiken Biryani(Boneless)    ........     239</asp:ListItem>
             <asp:ListItem>Mutton Biryani     ........    229 </asp:ListItem>
             <asp:ListItem>Egg Biryani     ........    229 </asp:ListItem>
             <asp:ListItem>Chiken family Biryani     ........    229 </asp:ListItem>
        </asp:CheckBoxList>
        <h2>PULAV:</h2>
        <asp:CheckBoxList ID="CheckBoxList3" runat="server">
            <asp:ListItem>Veg Pulav       .......... 119</asp:ListItem>
            <asp:ListItem>Kaju Pulav  ...........  129</asp:ListItem>
            <asp:ListItem>Panner Pulav      .......... 139</asp:ListItem>
            <asp:ListItem>Jeera Pulav     ......... 149</asp:ListItem>
            <asp:ListItem>Rajugari Kodi Pulav   ........ 219</asp:ListItem>
        </asp:CheckBoxList><br /><br />
        <asp:Button ID="Button1" runat="server" Text="GENERATE BILL" />
        <br /><br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
