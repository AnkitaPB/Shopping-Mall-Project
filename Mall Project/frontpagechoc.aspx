<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("choc1.aspx");
    }


    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("choc3.aspx");
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("choc2.aspx");
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("choc4.aspx");
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 792px; height: 724px; margin-right: 60px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\e.gif" border=4 />&nbsp;&nbsp;
        <br />
     <img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\a.jpg" border=4 
            
            style="height: 112px; width: 113px; top: 311px; left: 386px; position: absolute; margin-left: 3px; margin-top: 0px" /><img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\teddy.jpg" 
            border=4 
            
            style="width: 108px; height: 117px; top: 306px; left: 234px; position: absolute; right: 286px; margin-right: 0px" /><br />
        <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Small" 
            
            style="top: 465px; left: 258px; position: absolute; height: 19px; width: 67px" 
            onclick="LinkButton2_Click">CHOCX</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" 
            
            style="top: 468px; left: 412px; position: absolute; height: 19px; width: 67px" 
            onclick="LinkButton3_Click" Font-Size="Small">CHOCOLATE BASKET</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Small" 
            style="top: 470px; left: 584px; position: absolute; width: 67px" 
            onclick="LinkButton4_Click">ANNIVERSARY CHOCOLATE</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Small" 
            
            style="top: 462px; left: 58px; position: absolute; height: 15px; width: 135px" 
            onclick="LinkButton1_Click">FERRERO ROCHER</asp:LinkButton>
    </div style="height: 175px; width: 505px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
    <p>
        &nbsp;</p>
    <p>
    <img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\c.jpg" border=4 
            
            style="height: 120px; width: 117px; top: 307px; left: 59px; position: absolute; right: 443px;" /></p>
     &nbsp;&nbsp;  
     <img src="C:\Documents and Settings\YAMINI BHOLE\Desktop\project\d.gif" 
        border=4 
        style="height: 114px; top: 308px; left: 552px; position: absolute; width: 109px" />
</body>
</html>
