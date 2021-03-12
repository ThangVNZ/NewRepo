<%@ Page Title="Test of Skin" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeBehind="SkinDemo.aspx.cs" Inherits="MyFirstWebpage.SkinDemo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1" runat="Server" Text="Button" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="Button" SkinID="RedButton" />
</asp:Content>
