<%@ Page Language="C#" AutoEventWireup="true" CodeFile="choc2.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 425px; width: 779px; margin-bottom: 16px;">
    <img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\a.jpg" border=4 />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" 
            style="top: 103px; left: 435px; position: absolute; height: 83px; width: 200px" 
            Text="Our Price: Rs. 150.00  Shipping  Charges: Rs. 35.00 Normally ships in 7 days"></asp:Label>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Names="Times New Roman" Font-Overline="False" onclick="Button1_Click" 
            style="top: 183px; left: 443px; position: absolute; height: 40px; width: 161px; bottom: 154px" 
            Text="Do you want to Purchase?" />
           
    
    </div>
    </form>
</body>
</html>
