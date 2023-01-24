﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="170px" ClientInstanceName="txtb">
        </dx:ASPxTextBox>
        <dx:ASPxButton ID="ASPxButton1" runat="server" AutoPostBack="False" Text="Change Tooltip">
            <ClientSideEvents Click="function(s, e) {
	            s.GetMainElement().title = txtb.GetValue();
            }" />
        </dx:ASPxButton>
    </div>
    </form>
</body>
</html>
