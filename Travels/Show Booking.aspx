<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Show Booking.aspx.cs" Inherits="Show_Booking" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cph1" Runat="Server">
    <table style="width: 1046px; height: 250px">
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 84px; text-align: right;">
                <asp:Label ID="Label1" runat="server" Text="Enter Phone No. To Show Registration"
                    Width="245px"></asp:Label>
                :+91</td>
            <td style="width: 46px">
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="159px"></asp:TextBox>
            </td>
            <td style="width: 52px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ok" /></td>
            <td style="width: 100px">
                </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 84px">
            </td>
            <td style="width: 46px">
            </td>
            <td style="width: 52px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td align="right" style="width: 84px">
                <asp:Label ID="Label2" runat="server" ForeColor="#C0FFFF" Text="Name"></asp:Label>:</td>
            <td style="width: 46px">
                <asp:Label ID="lblnam" runat="server" ForeColor="#C0FFFF"></asp:Label></td>
            <td style="width: 52px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 21px">
            </td>
            <td align="right" style="width: 84px; height: 21px">
                <asp:Label ID="Label3" runat="server" ForeColor="#C0FFFF" Text="Address"></asp:Label>:</td>
            <td style="width: 46px; height: 21px">
                <asp:Label ID="lbladd" runat="server" ForeColor="#C0FFFF"></asp:Label></td>
            <td style="width: 52px; height: 21px">
            </td>
            <td style="width: 100px; height: 21px">
            </td>
            <td style="width: 100px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td align="right" style="width: 84px">
                <asp:Label ID="Label4" runat="server" ForeColor="#C0FFFF" Text="City"></asp:Label>:</td>
            <td style="width: 46px">
                <asp:Label ID="lblcity" runat="server" ForeColor="#C0FFFF"></asp:Label></td>
            <td style="width: 52px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td align="right" style="width: 84px">
                <asp:Label ID="Label5" runat="server" ForeColor="#C0FFFF" Text="State"></asp:Label>:</td>
            <td style="width: 46px">
                <asp:Label ID="lblstate" runat="server" ForeColor="#C0FFFF"></asp:Label></td>
            <td style="width: 52px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 21px">
            </td>
            <td align="right" style="width: 84px; height: 21px">
                <asp:Label ID="Label6" runat="server" ForeColor="#C0FFFF" Text="Selected Car"></asp:Label>:</td>
            <td style="width: 46px; height: 21px">
                <asp:Label ID="lblcar" runat="server" ForeColor="#C0FFFF"></asp:Label>
            </td>
            <td style="width: 52px; height: 21px">
            </td>
            <td style="width: 100px; height: 21px">
            </td>
            <td style="width: 100px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td align="right" style="width: 84px">
                <asp:Label ID="Label7" runat="server" ForeColor="#C0FFFF" Text="Postal Code"></asp:Label>:</td>
            <td style="width: 46px">
                <asp:Label ID="lblpocode" runat="server" ForeColor="#C0FFFF"></asp:Label></td>
            <td style="width: 52px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 84px" align="right">
                <asp:Label ID="Label8" runat="server" ForeColor="#C0FFFF" Text="Selected Package"></asp:Label>:</td>
            <td style="width: 46px">
                <asp:Label ID="lblpack" runat="server" ForeColor="#C0FFFF"></asp:Label></td>
            <td style="width: 52px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td colspan="4">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True"
                            SortExpression="id" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                        <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" SortExpression="Phone_No" />
                        <asp:BoundField DataField="Selected_Car" HeaderText="Selected_Car" SortExpression="Selected_Car" />
                        <asp:BoundField DataField="Postal_code" HeaderText="Postal_code" SortExpression="Postal_code" />
                        <asp:BoundField DataField="Selected_Package" HeaderText="Selected_Package" SortExpression="Selected_Package" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [id], [Name], [Address], [city], [state], [Phone_No], [Selected__Car] AS Selected_Car, [Postal_code], [Selected_Package] FROM [Query1] WHERE ([Phone_No] > @Phone_No)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="TextBox1" Name="Phone_No" PropertyName="Text" Type="Decimal" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 84px">
            </td>
            <td style="width: 46px">
            </td>
            <td style="width: 52px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</asp:Content>

