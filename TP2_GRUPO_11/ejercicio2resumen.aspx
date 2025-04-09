<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2resumen.aspx.cs" Inherits="TP2_GRUPO_11.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="7">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="30pt" Text="Resumen"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Font-Size="15pt" Text="Nombre:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="lblShowName" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="15pt"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Apellido:"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="lblShowSurname" runat="server" Font-Bold="True" Font-Size="15pt"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Font-Size="15pt" Text="Zona: "></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="lblShowZona" runat="server" Font-Bold="True" Font-Size="15pt"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Temas: "></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="lblShowSubjects" runat="server" Font-Bold="True" Font-Size="15pt"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
