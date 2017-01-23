<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Tempeature.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p >
        <asp:TextBox ID="text_input" runat="server"></asp:TextBox>

&nbsp;&nbsp;&nbsp;

        <asp:DropDownList ID="ddl_choice" runat="server" Width="200px" OnSelectedIndexChanged="ddl_choice_SelectedIndexChanged">
                <asp:ListItem Text="C to F" Value="1"></asp:ListItem>
                <asp:ListItem Text="F to C" Value="2"></asp:ListItem>
        </asp:DropDownList>

&nbsp;&nbsp;&nbsp;

        <asp:Label ID="label_result" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;

        </p>
<p >
        &nbsp;</p>

        <asp:Button ID="btn_Convert" runat="server" Text="Convert &gt;&gt;" OnClick="btn_Convert_Click" />
    </asp:Content>
