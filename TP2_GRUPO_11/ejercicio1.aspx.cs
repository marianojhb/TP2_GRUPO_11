using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_11
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerar_Click(object sender, EventArgs e)
        {
            string tabla;
            int numero1 = int.Parse(txtBoxCantidad1.Text);
            int numero2 = int.Parse(txtCantidad2.Text);
            tabla = "<table border ='1'>";
            tabla += "<tr> <td>Productos</td> <td>Cantidad</td> </tr>";

            //Primer fila
            tabla += "<tr>";
            tabla += "<td>" + txtBoxProducto1.Text + "</td>";
            tabla += "<td>" + numero1 + "</td>";
            tabla += "</tr>";

            //Segunda fila
            tabla += "<tr>";
            tabla += "<td>" + txtProducto2.Text + "</td>";
            tabla += "<td>" + numero2 + "</td>";
            tabla += "</tr>";

            //Tercera fila
            tabla += "<tr>";
            tabla += "<td>TOTAL</td>";
            tabla += "<td>" + (numero1 + numero2) + "</td>";
            tabla += "</tr>";

            tabla += "</tabla>";

            lblTabla.Text = tabla;


        }
    }
}