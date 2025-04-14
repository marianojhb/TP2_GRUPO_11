<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TP2_GRUPO_11.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TP 2</title>
</head>
<body>
        <style type="text/css">

        .content {
            display: flex;
            justify-content: space-between;
            flex-direction: column;
        }
        .btnLinkEjercicio {
            margin-left: 52px;
            border: solid 1px;
            border-radius: 8px;
            padding: 8px;
            cursor: pointer;
            background-color: dodgerblue;
            transition: 0.4s ease;
            margin-bottom: 15px;
            width: 150px;
            text-align: center;
        }

        a {
            cursor: pointer;
            display: inline-block;
            text-decoration: none;
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-weight: 500;
            font-size: 14px;
            color: white;
        }

        .btnLinkEjercicio:hover {
            background-color: #cecece;
        }
    </style>

    <h1>Grupo 11 - TP 2 - Programación 3 - 1C 2025</h1>
    <hr />
    <div class="content">
        <div class="btnLinkEjercicio"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ejercicio1.aspx">Ejercicio 1</asp:HyperLink></div>
        <div class="btnLinkEjercicio"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ejercicio2.aspx">Ejercicio 2</asp:HyperLink></div>
        <div class="btnLinkEjercicio"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ejercicio3.aspx">Ejercicio 3</asp:HyperLink></div>
        <div class="btnLinkEjercicio"><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/ejercicio4.aspx">Ejercicio 4</asp:HyperLink></div>
        <div class="btnLinkEjercicio"><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/ejercicio5.aspx">Ejercicio 5</asp:HyperLink></div>
    </div>
    <p>Integrantes del grupo 11:</p>
    <ul>
        <li>Mariano Belgrano</li>
        <li>Tomás Gallardo</li>
        <li>Federico Pierdominici</li>
        <li>Nicolás Quintana</li>
        <li>Juan Gabriel Saavedra</li>
        <li>Carlos Zubilete</li>
    </ul>
</body>
</html>
