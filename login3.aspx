<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="login3.aspx.cs" Inherits="Bhuvan_Portfolio_Site.login3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br />
</p>
<table align="center" cellpadding="0" cellspacing="0" style="width: 81%; margin-left: 0px">
    <tr>
        <td style="text-align: right; width: 413px">Email :</td>
        <td style="text-align: left; width: 434px">
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="*Required"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="*Must be an Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: right; width: 413px">Password :</td>
        <td style="text-align: left; width: 434px">
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ErrorMessage="*Required" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: right; width: 413px; height: 25px;"></td>
        <td style="text-align: left; width: 434px; height: 25px;"></td>
    </tr>
    <tr>
        <td style="text-align: right; width: 413px">&nbsp;</td>
        <td style="text-align: left; width: 434px">
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
        </td>
    </tr>
    <tr>
        <td style="text-align: right; width: 413px">&nbsp;</td>
        <asp:SqlDataSource ID="dsLogin" runat="server" ConnectionString="<%$ ConnectionStrings:5680LabsConnectionString2 %>" ProviderName="<%$ ConnectionStrings:5680LabsConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [Logins] WHERE (([User_Email] = @User_Email) AND ([User_Pass] = @User_Pass))">
            <SelectParameters>
                <asp:Parameter Name="User_Email" Type="String" />
                <asp:Parameter Name="User_Pass" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <td style="text-align: left; width: 434px">
            <asp:Label ID="lblError" runat="server"></asp:Label>
        </td>
    </tr>
</table>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

