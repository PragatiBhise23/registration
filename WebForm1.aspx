<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="registrationform.WebForm1" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 <h3 style="text-align:left;color:blue;">
        Registration Form in asp.net using stored procedures.....!
    </h3>

     <div style="scroll-margin-block:revert;margin-top:30px;
         margin-left:50px;display:block;text-align:center;">
        <table border="0">
            <tr style="margin-top:5px;">
                <td style="font-size:large;">
                    <asp:Label ID="Lblname" runat="server" Text="Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size:large;">
                    <asp:Label ID="Lblmob" runat="server" Text="Mobile:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtmob" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr style="margin-top:10px;">
                <td style="font-size:large;">
                    <asp:Label ID="Lbl3" runat="server" Text="Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr style="margin-left:200px;">
                
                <td style="font-size:large;">
                    <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click"/>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    <asp:Label ID="lblerror" runat="server" ForeColor="Green"></asp:Label>
                </td>
            </tr>
        </table>
    </div>

    </asp:Content>