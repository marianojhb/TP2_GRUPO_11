<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1.aspx.cs" Inherits="TP2_GRUPO_11.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="formularioEj1" runat="server">
        <div id="divProducto1" style="display: flex; gap: 10px">
            <label id="lblProducto1">Ingrese el nombre del producto:</label>
            <asp:TextBox ID="txtBoxProducto1" runat="server"></asp:TextBox>
            <label id="lblCantidad1">Cantidad:</label>
            <asp:TextBox ID="txtBoxCantidad1" runat="server"></asp:TextBox>
        </div>
        <div id="divProducto2" style="display: flex; gap: 10px">
            <label id="lblProducto2">Ingrese el nombre del producto:</label>
            <asp:TextBox ID="txtProducto2" runat="server"></asp:TextBox>
            <label id="lblCantidad2">Cantidad:</label>
            <asp:TextBox ID="txtCantidad2" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
