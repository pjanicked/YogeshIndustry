<%@ Page Title="" Language="C#" MasterPageFile="~/CartMaster.Master" AutoEventWireup="true" CodeBehind="tryy.aspx.cs" Inherits="YogeshIndustry.tryy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <asp:GridView ID="grdc" runat="server"  AutoGenerateColumns="False" DataKeyNames="ProductID" OnRowCancelingEdit="grdCart_RowCancelingEdit" OnRowDeleting="grdCart_RowDeleting" OnRowEditing="grdCart_RowEditing" OnRowUpdating="grdCart_RowUpdating" Height="222px" OnSelectedIndexChanged="grdc_SelectedIndexChanged" Width="521px">
                <HeaderStyle HorizontalAlign="Left" BackColor="#3D7169" ForeColor="#FFFFFF" />
                <FooterStyle HorizontalAlign="Right" BackColor="#6C6B66" ForeColor="#FFFFFF" />
                <AlternatingRowStyle BackColor="#F8F8F8" />
            <Columns>
                <asp:BoundField DataField="ProductName" HeaderText="Product" ReadOnly="True" />
                <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                <asp:BoundField DataField="Price" DataFormatString="{0:c}" HeaderText="Price" ReadOnly="True" />
                <asp:BoundField DataField="SubTotal" DataFormatString="{0:c}" HeaderText="Total" ReadOnly="True" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />

            </Columns>
          </asp:GridView>
</asp:Content>
