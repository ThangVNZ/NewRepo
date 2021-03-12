<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="MyFirstWebpage.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <h3> Xin chào các bạn. Đây là trang ASP đầu tiên của tôi   </h3>
        <asp:Label ID="lbServer" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="lbHTMK" runat="server" Text=""></asp:Label><br />
        <asp:Button ID="btnServer" runat="server" Text="Server" /><br />
        <button type= "button">HTML</button>
    </form>
</body>
</html>
