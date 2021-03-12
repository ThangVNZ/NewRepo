<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wellcome.aspx.cs" Inherits="Myfistwebpage.wellcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        </style>
    <link href="style/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <div>
            <h1 style="padding: 12px; margin: 5px"> Wellcome</h1>
            <h3 style="padding: 10px; margin: 5px">Xin chào các bạn. Đây là trang ASP đầu tiên của tôi.</h3>
            <p class="introduction"> chao mung den voi trang asp.net dau tien cua toi</p>
            <p class="introduction"> &nbsp;</p>
 <asp:Label ID="lbServer" runat="server" Text=""></asp:Label><br/>
 <asp:Label ID="lbHTML" runat="server" Text=""></asp:Label><br/>
 <asp:Button ID="btnServer" runat="server" Text="Server" OnClick="ServerMessage"/><br/>
 <button type="button" onclick="HTMLMessage()">HTML</button>
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

