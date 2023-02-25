<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <p style="background-color: #C0C0C0; color: #000000; font-size: larger; width: 934px; height: 28px; margin-bottom: 201px;">
        Добро пожаловать в приложение!
        <table class="nav-justified" style="height: 224px; width: 151%; margin-right: 0px; margin-top: 9px">
            <tr>
                <td style="width: 62px">
                    <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 62px">
                    <asp:Label ID="Label2" runat="server" Text="Title"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 23px; width: 62px">
                    <asp:Label ID="Label3" runat="server" Text="Manufacturer"></asp:Label>
                </td>
                <td style="height: 23px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 62px">
                    <asp:Label ID="Label4" runat="server" Text="Cost"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 62px"></td>
                <td style="height: 22px"></td>
            </tr>
            <tr>
                <td style="height: 28px; width: 62px">&nbsp;</td>
                <td style="height: 28px">
                    <asp:Button ID="Button1" runat="server" Text="Сохранить" Width="149px" />
                </td>
            </tr>
            <tr>
                <td style="height: 28px; width: 62px"></td>
                <td style="height: 28px"></td>
            </tr>
            <tr>
                <td colspan="2">
                </td>
            </tr>
        </table>
                    <asp:GridView ID="GridView1" runat="server" Width="932px">
                    </asp:GridView>

    </p>
  

    

</asp:Content>
