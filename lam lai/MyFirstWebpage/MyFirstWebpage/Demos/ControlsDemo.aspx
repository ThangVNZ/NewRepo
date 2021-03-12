<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlsDemo.aspx.cs" Inherits="MyFirstWebpage.Demos.ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Styles/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="YourName:"></asp:Label>
            <asp:TextBox ID="YourName" runat="server" OnTextChanged="YourName_TextChanged"></asp:TextBox>
            <asp:Button ID="SubmitButton" runat="server" CssClass="button" OnClick="SubmitButton_Click" Text="Submit Information" />
        </div>
        <p>
&nbsp;<asp:Label ID="Result" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
