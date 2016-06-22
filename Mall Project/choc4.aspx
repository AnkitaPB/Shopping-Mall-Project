<%@ Page Language="C#" AutoEventWireup="true" CodeFile="choc4.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\d.gif" border=4
    </div style="height: 239px; width: 224px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" 
            style="top: 57px; left: 368px; position: absolute; height: 92px; width: 190px" 
            Text="Our Price: Rs. 150.00 Shipping charges: Rs. 35.00  Normally ships in 7 days."></asp:Label>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" 
            onclick="Button1_Click" 
            style="top: 127px; left: 372px; position: absolute; height: 25px; width: 185px; bottom: 152px" 
            Text="Do you want to Purchase?" />
    </form>
</body>
</html>
