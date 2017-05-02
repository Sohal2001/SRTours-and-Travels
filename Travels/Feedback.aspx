<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cph1" Runat="Server">
    <table style="width: 854px">
        <tr>
            <td colspan="2" style="text-align: right">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Width="105px">View Feedbacks</asp:LinkButton></td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#0000C0" Text="Please Give your Feedback"></asp:Label></td>
        </tr>
        <tr>
            <td align="right" style="width: 97px">
                </td>
            <td style="width: 100px">
                </td>
        </tr>
        <tr>
            <td align="right" style="width: 97px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#0000C0" Text="Email ID"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="txteid" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="right" style="width: 97px; height: 15px">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="#0000C0" Text="Agency Name"
                    Width="131px"></asp:Label></td>
            <td style="width: 100px; height: 15px">
                <asp:TextBox ID="txtagency" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="right" style="width: 97px; height: 20px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#0000C0" Text="Facility"></asp:Label></td>
            <td style="width: 100px; height: 20px">
                <asp:DropDownList ID="ddfacility" runat="server">
                    <asp:ListItem Selected="True">Best</asp:ListItem>
                    <asp:ListItem>Better</asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Average</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td align="right" style="width: 97px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#0000C0" Text="Service Behaviour"
                    Width="155px"></asp:Label></td>
            <td style="width: 100px">
                <asp:DropDownList ID="ddserbeh" runat="server" Width="74px">
                    <asp:ListItem>Best</asp:ListItem>
                    <asp:ListItem>Better</asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Average</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td align="right" style="width: 97px; height: 24px">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="#0000C0" Text="Ettiquttes"></asp:Label></td>
            <td style="width: 100px; height: 24px">
                <asp:DropDownList ID="ddettiq" runat="server" Width="68px">
                    <asp:ListItem Selected="True">Best</asp:ListItem>
                    <asp:ListItem>Better</asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Average</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td align="right" style="width: 97px; height: 29px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#0000C0" Text="Remarks"></asp:Label></td>
            <td style="width: 100px; height: 29px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="right" style="width: 97px; height: 29px">
                <asp:Button ID="btnok" runat="server" Text="OK" onclick="btnok_Click" /></td>
            <td style="width: 100px; height: 29px">
                <asp:Button ID="btncan" runat="server" Text="CANCEL" onclick="btncan_Click" /></td>
        </tr>
    </table>
</asp:Content>

