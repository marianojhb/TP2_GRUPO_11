<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2.aspx.cs" Inherits="TP2_GRUPO_11.ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="formularioEj2" runat="server" style="padding: 10px;">
        <div id="divNomYApe">
            <asp:Label runat="server" Text="Nombre:"> </asp:Label>

            <asp:TextBox runat="server" ID="txt_nombre" placeholder="Ingrese el nombre..."  > </asp:TextBox>

            <br />

            <br />
            

            <asp:Label runat="server" Text="Apellido:"> </asp:Label>

            <asp:TextBox runat="server" ID="txt_apellido" placeholder="Ingrese el apellido...">
            </asp:TextBox>
        </div>
        <br />
        <div id="divCiudad">
            <asp:Label ID="lblCiudad" runat="server" Text="Ciudad: "></asp:Label>
             <asp:DropDownList ID ="dblCiudad" runat="server">
             <asp:ListItem Text ="Gral. Pacheco" Value="Zona norte"></asp:ListItem>
             <asp:ListItem Text ="San Miguel" Value="Zona oeste"></asp:ListItem>
             <asp:ListItem Text ="Boedo" Value="Zona sur"></asp:ListItem>
             </asp:DropDownList>
        </div>
        <br />
        <div id="divTemas" style="display: flex; gap:10px; padding-bottom: 10px;">
            <asp:Label Text="Temas: " runat="server" />
            <asp:CheckBoxList runat="server" ID="chkListTopics">
                <asp:ListItem Text="Ciencias" />
                <asp:ListItem Text="Literatura" />
                <asp:ListItem Text="Historia" />
            </asp:CheckBoxList>
        </div>
        <asp:Button runat="server" Text="Ver Resumen" ID="btnResumen" OnClick="btnVerResumen"/>
    </form>
</body>
</html>
