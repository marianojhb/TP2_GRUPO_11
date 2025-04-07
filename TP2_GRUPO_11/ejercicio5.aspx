<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio5.aspx.cs" Inherits="TP2_GRUPO_11.ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Elija su configuración</h2>
            <h3>Seleccione la cantidad de memoria:</h3>
            <asp:DropDownList ID="ddlRam" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>2 GB</asp:ListItem>
                <asp:ListItem>4 GB</asp:ListItem>
                <asp:ListItem>6 GB</asp:ListItem>
            </asp:DropDownList>
            <h3>Seleccione accesorios:</h3>
            <asp:CheckBoxList ID="cbAccesorios" runat="server">
                <asp:ListItem Value="2000.50">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="550.50">HD 500GB</asp:ListItem>
                <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="btnCalcularPrecio" runat="server" Text="Calcular Precio" OnClick="btnCalcularPrecio_Click" />
            <br />
            <asp:Label ID="lblPrecioFinal" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
