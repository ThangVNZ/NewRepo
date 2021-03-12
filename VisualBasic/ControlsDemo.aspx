<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ControlsDemo.aspx.vb" Inherits="VisualBasic.ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Your Name"></asp:Label>
             <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit Information" CssClass="button" /><br />
            <asp:Label ID="Result" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
