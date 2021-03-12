<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ControlsDemo.aspx.vb" Inherits="WebApplication1.ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Your Name"></asp:Label><br />
            <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit Information" /><br />
            <asp:Label ID="Result" runat="server"></asp:Label>
        <div>
        </div>
    </form>
</body>
</html>
