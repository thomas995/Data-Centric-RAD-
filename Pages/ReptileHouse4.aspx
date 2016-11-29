﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReptileHouse4.aspx.cs" Inherits="Pages_ReptileHouse4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style17
    {
        width: 537px;
        height: 375px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table class="style1">
         <tr>
             <td>
                 <img alt="ReptileHouse4" class="style17" 
                     src="../Images/Home/reptileHouse4.jpg" /></td>
             <td>
                Features: 
                 <br />Price - €120<br />Size (Number of frogs/ toads/ axolotl fitting comfortably) - 5 frogs/ Toads and 
                Axolotls<br />Extra Features - Food and Water storage<br />Make: Redwood, Mahogany, Maple, and Oak<br />
                 <br />
                 <asp:Label ID="lblMake7" runat="server" Text="Make:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblQuantity7" runat="server" Text="Quantity:"></asp:Label>
                 <br />
                 <asp:DropDownList ID="DropDownList9" runat="server" 
                    DataSourceID="SqlDSMaterials" DataTextField="MaterialName" 
                    DataValueField="MaterialName">
                     <asp:ListItem Value="None"></asp:ListItem>
                     <asp:ListItem>Redwood</asp:ListItem>
                     <asp:ListItem>Mahogany</asp:ListItem>
                     <asp:ListItem>Maple</asp:ListItem>
                     <asp:ListItem>Oak</asp:ListItem>
                 </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                 <br />
                 <asp:SqlDataSource ID="SqlDSMaterials" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:PetShopConnectionString %>" 
                    SelectCommand="SELECT * FROM [Materials]"></asp:SqlDataSource>
                 <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="btnAddToCart7" runat="server" Text="Add To Cart" 
                     onclick="btnAddToCart7_Click" />
             </td>
         </tr>
     </table>
    
</asp:Content>