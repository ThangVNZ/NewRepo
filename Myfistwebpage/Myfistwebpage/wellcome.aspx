<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wellcome.aspx.cs" Inherits="Myfistwebpage.wellcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <div>
            <h3>Xin chào các bạn. Đây là trang ASP đầu tiên của tôi.</h3>
            <asp:Label ID="lbServer" runat="server" Text="Label"></asp:Label><br />
            <asp:Label ID="lbHTML" runat="server" Text="Label"></asp:Label><br />
            <asp:Button ID="btnServer" runat="server" Text="Server" /><br />
        </div>
        <p>
            
        </p>
        <p>
            &nbsp;</p>
    </form>
    <script>
 function HTMLMessage() {
 document.getElementById("lbHTML").innerHTML = "I am HTML";
 }
    </script>
</body>
</html>
