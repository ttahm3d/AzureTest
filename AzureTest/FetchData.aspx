<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FetchData.aspx.cs" Inherits="AzureTest.FetchData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Enter search Name
                    </td>
                    <td>
                        <asp:TextBox ID="SearchBox" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        DataField 1
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        DataField 2
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
