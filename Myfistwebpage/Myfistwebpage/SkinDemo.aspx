<%@ Page Title="" Language="C#" MasterPageFile="~/Master PAge/Frontend.Master" AutoEventWireup="true" CodeBehind="SkinDemo.aspx.cs" Inherits="Myfistwebpage.SkinDemo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1" runat="server" EnableTheming="true" Text="Button" />
    <asp:Button ID="Button2" runat="server" Text="Button"  SkinID="RedButton" />
</asp:Content>
