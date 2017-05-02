<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Query form.aspx.cs" Inherits="Buscheck" Title="Untitled Page" %>


<asp:Content ID="Content1" ContentPlaceHolderID="cph1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td colspan="2" style="text-align: right">
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#0000C0" NavigateUrl="~/Show Booking.aspx">Show Registration</asp:HyperLink></td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <strong><span style="font-size: 16pt; color: #ffffff; font-family: Monotype Corsiva">
                    SR Tours And Travels: Query Form</span></strong></td>
        </tr>
        <tr>
            <td align="right" style="width: 246px; height: 29px">
                <asp:Label ID="lblname" runat="server" Text="Full Name :"></asp:Label></td>
            <td style="width: 39px; height: 29px">
                <asp:TextBox ID="txtnam" runat="server" Width="346px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtnam"
                    ErrorMessage="This Field is Necessary" Width="146px"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="right" style="width: 246px; height: 26px;">
                <asp:Label ID="lblphno" runat="server" Text="Phone no.(Including Country/Area code) :"
                    Width="260px"></asp:Label></td>
            <td style="width: 39px; height: 26px;">
                &nbsp;<asp:Label ID="Label2" runat="server" Text="+91"></asp:Label>:<asp:TextBox ID="txtphno" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This Field is Necessary" ControlToValidate="txtphno"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtphno"
                    ErrorMessage="Please Enter Ten digit No." ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td align="right" style="width: 246px">
                <asp:Label ID="lbladd" runat="server" Text="Address :"></asp:Label></td>
            <td style="width: 39px">
                <asp:TextBox ID="txtadd" runat="server" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This Field is Necessary" ControlToValidate="txtadd"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="right" style="width: 246px">
                <asp:Label ID="lblcity" runat="server" Text="City :"></asp:Label></td>
            <td style="width: 39px">
                <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="This Field is Necessary" ControlToValidate="txtcity"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="right" style="width: 246px; height: 24px">
                <asp:Label ID="lblstate" runat="server" Text="State :"></asp:Label></td>
            <td style="width: 39px; height: 24px">
                <asp:TextBox ID="txtstate" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="This Field is Necessary" ControlToValidate="txtstate"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="right" style="width: 246px">
                <asp:Label ID="Label1" runat="server" Text="Select Car:"></asp:Label></td>
            <td style="width: 39px"><asp:DropDownList ID="DropDownList1" runat="server" Width="155px">
                <asp:ListItem>Innova</asp:ListItem>
                <asp:ListItem>TATA SUMO</asp:ListItem>
                <asp:ListItem>Travera</asp:ListItem>
                <asp:ListItem>Tempo</asp:ListItem>
            </asp:DropDownList></td>
        </tr>
        <tr>
            <td align="right" style="width: 246px; ">
                <asp:Label ID="lblpocode" runat="server" Text="Postal Code:"></asp:Label></td>
            <td style="width: 39px; ">
                <asp:TextBox ID="txtpocode" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="This Field is Necessary" ControlToValidate="txtpocode"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtpocode"
                    ErrorMessage="Please Enter Ten digit No." ValidationExpression="\d{6}"></asp:RegularExpressionValidator></td>
        </tr>
        <tr>
            <td align="right" style="width: 246px; height: 18px;">
                </td>
            <td style="width: 39px; height: 18px;">
                </td>
        </tr>
        <tr>
            <td align="right" style="width: 246px">
                <asp:Label ID="Label10" runat="server" Text="Describe Travel Plan/Requirements :"></asp:Label></td>
            <td style="width: 39px">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Kullu-Manali-Simla-Vaishnav devi at Rs 25000/-</asp:ListItem>
                    <asp:ListItem>Jammu Kashmir (The heaven of India) at Rs 30000/-</asp:ListItem>
                    <asp:ListItem>Mahabaleshwar-Mumbai-Kodaikanaal at Rs 25000/-</asp:ListItem>
                    <asp:ListItem>Chennai-Tirupati-Rameshwaram at Rs 35000/-</asp:ListItem>
                    <asp:ListItem>KolKata- Puri- Darjeeling -Ooty at Rs 24999</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="This Field is Necessary" ControlToValidate="DropDownList2"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="left" colspan="2">
            </td>
        </tr>
        <tr>
            <td align="left" style="width: 246px">
                <p style="text-align: right">
                <asp:Button ID="txtsub" runat="server" Text="Submit" onclick="txtsub_Click" /></p>
            </td>
            <td style="width: 39px">
                <asp:Button ID="btnreset" runat="server" Text="Reset" 
                    onclick="btnreset_Click" /></td>
        </tr>
        <tr>
            <td align="left" style="text-align: center;" colspan="2">
                <asp:Label ID="lblop" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>


