<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Viewfb.aspx.cs" Inherits="Viewfb" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cph1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True"
                SortExpression="id" />
            <asp:BoundField DataField="E_id" HeaderText="E_id" SortExpression="E_id" />
            <asp:BoundField DataField="Agency" HeaderText="Agency" SortExpression="Agency" />
            <asp:BoundField DataField="Facility" HeaderText="Facility" SortExpression="Facility" />
            <asp:BoundField DataField="Service_behav" HeaderText="Service_behav" SortExpression="Service_behav" />
            <asp:BoundField DataField="Ettiquittes" HeaderText="Ettiquittes" SortExpression="Ettiquittes" />
            <asp:BoundField DataField="Remarks" HeaderText="Remarks" SortExpression="Remarks" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
        SelectCommand="SELECT * FROM [Feedback]"></asp:SqlDataSource>
</asp:Content>

