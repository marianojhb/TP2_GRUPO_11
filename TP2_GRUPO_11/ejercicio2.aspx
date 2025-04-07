<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2.aspx.cs" Inherits="TP2_GRUPO_11.ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Nombre:"> </asp:Label>

            <asp:TextBox runat="server" ID="txt_nombre" placeholder="Ingrese el nombre..."  > </asp:TextBox>

            <br />

            <br />
            

            <asp:Label runat="server" Text="Apellido:"> </asp:Label>

            <asp:TextBox runat="server" ID="txt_apellido" placeholder="Ingrese el apellido..."> </asp:TextBox>
        </div>
    </form>
</body>
</html>
