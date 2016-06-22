<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 84%;
            height: 106px;
        }
        .style2
        {
            width: 153px;
        }
        .style3
        {
            height: 20px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div style="height: 34px; width: 555px">
    
    </div>
    <div>
    
        <table class="style1" align="center">
            <tr>
                <td class="style2">
                    <asp:Label ID="lblusername" runat="server" Text="User Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtboxname" runat="server" 
                        ontextchanged="txtboxname_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="lblpassword" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txtboxpassword" runat="server" TextMode="Password" 
                        ontextchanged="txtboxpassword_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="lblstatus" runat="server"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        
                        
                        style="top: 124px; position: absolute; height: 20px; width: 84px; right: 67px">New User?</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        
                        style="top: 118px; left: 213px; position: absolute; height: 18px; width: 34px; right: 178px">Login</asp:LinkButton>
                    </td>
            </tr>
        </table>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
