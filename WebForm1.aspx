<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TestDontAtMe.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="mainTable" runat="server">
                <asp:TableHeaderRow ID="headerRow">
                    <asp:TableHeaderCell>Course Code</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Course Name</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Course Hours</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Course Grade</asp:TableHeaderCell>
                    <asp:TableHeaderCell>X</asp:TableHeaderCell>
                </asp:TableHeaderRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
