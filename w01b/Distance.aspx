<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Distance.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="tb_distance_input" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddl_distance_choice" runat="server" OnSelectedIndexChanged="ddl_distance_choice_SelectedIndexChanged">
        <asp:ListItem Value="1" Text="miles to km"></asp:ListItem>
        <asp:ListItem Value="2" Text="km to miles"></asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="label_distance_answer" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
    <asp:Button ID="btn_distance_convert" runat="server" OnClick="Button1_Click" Text="Convert &gt;&gt;" />
</asp:Content>
