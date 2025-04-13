<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio5.aspx.cs" Inherits="TP2_GRUPO_11.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 80px;
        }

        .btnCalcularPrecio {
            margin-left: 52px;
            border: solid 1px;
            border-radius: 8px;
            padding: 8px;
            cursor: pointer;
            background-color: #FAFAFA;
            transition: 0.4s ease;
        }

        .btnCalcularPrecio:hover {
            background-color: #cecece;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br class="auto-style1" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" Text="Elija su configuración"></asp:Label>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Selecicion cantidad de memoria:"></asp:Label>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:DropDownList ID="DropDownListMemoria" runat="server" style="margin-left: 61px" Width="129px">
                <asp:ListItem Value="200">2 GB</asp:ListItem>
                <asp:ListItem Value="375">4 GB</asp:ListItem>
                <asp:ListItem Value="500">6 GB</asp:ListItem>
            </asp:DropDownList>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Seleccione accesorios:"></asp:Label>
            <br class="auto-style1" />
            <asp:CheckBoxList ID="checkBoxLstAccesorios" runat="server" style="margin-left: 62px">
                <asp:ListItem Value="2000,50">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
                <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lb_noselec" runat="server" Font-Bold="True" ForeColor="Red" Text="  "></asp:Label>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnCalcularPrecio" runat="server" class="btnCalcularPrecio" Text="Calcular Precio" Width="146px" OnClick="btnPrecioCalculado" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="txtPrecioFinal" runat="server" Font-Bold="True"></asp:Label>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
        </div>
    </form>
</body>
</html>
