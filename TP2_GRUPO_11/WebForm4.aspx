<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="TP2_GRUPO_11.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display: flex; flex-direction: column; gap: 10px; width: 300px;">
            <div style="display: flex; align-items: center;">
                <label for="txtUsuario" style="width: 100px;">Usuario:</label>
                <asp:TextBox ID="txtUsuario" runat="server" Width="200px" />
            </div>
            <div style="display: flex; align-items: center;">
                <label for="txtClave" style="width: 100px;">Clave:</label>
                <asp:TextBox ID="txtClave" runat="server" Width="200px" TextMode="Password" />
            </div>
            <div style="display: flex; align-items: right;">
                <div style="width: 100px;"></div>
                <asp:Button ID="validar" runat="server" Text="Validar" Width="100px" OnClick="validar_Click" />
            </div>
        </div>
    </form>
</body>
</html>
