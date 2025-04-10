<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio3.aspx.cs" Inherits="TP2_GRUPO_11.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="formularioEj3" runat="server">
        <div id="divColores" style="display: flex; flex-direction: column; gap: 20px; padding: 30px">
            <asp:button style="width:55px; cursor: pointer; background: none; border: 1px solid black; border-radius: 6px; padding:10px;" id="btnRojo" Text="Rojo" runat="server" OnClick="btnRojo_Click"/>
            <asp:button style="width:55px; cursor: pointer; background: none; border: 1px solid black; border-radius: 6px; padding:10px;" id="btnAzul" Text="Azul" runat="server" OnClick="btnAzul_Click"/>
            <asp:button style="width:55px; cursor: pointer; background: none; border: 1px solid black; border-radius: 6px; padding:10px;" id="btnVerde" Text="Verde" runat="server" OnClick="btnVerde_Click"/>
            <asp:Label style="padding-top: 20px;" ID="lblColoreado" Text="Texto Coloreado" runat="server" />
        </div>
    </form>
</body>
</html>
