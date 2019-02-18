<%@ Page Title="" Language="C#" MasterPageFile="~/CartMaster.Master" AutoEventWireup="true" CodeBehind="ConfirmOrder.aspx.cs" Inherits="YogeshIndustry.ConfirmOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="margin-top:200px;margin-left:350px;font:bold;font-family:'Sitka Small';font-size:x-large">
        Your Order has been placed successfully ! You have to pay amt by Cash on Delivery!
        <asp:Label ID="lbldet" runat="server"></asp:Label>
    </p>
     <p style="margin-left:350px;font:bold;font-family:'Sitka Small';font-size:x-large">
      <a href="Home.aspx">  Continue Shopping</a>
    </p>

</asp:Content>
