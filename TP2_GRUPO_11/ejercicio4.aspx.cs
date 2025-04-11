using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_11
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void validar_Click(object sender, EventArgs e)
        {
            if (txtUsuario.Text != null || txtClave.Text != null || (txtUsuario.Text != null && txtClave.Text != null))
            {
                if (txtUsuario.Text == "claudio" && txtClave.Text == "casas")
                {
                    Server.Transfer("ejercicio4B.aspx");
                }
                else
                {
                    Server.Transfer("ejercicio4C.aspx");
                }
            }
            else
            {
                lblMensaje.Text = "No se ingreso nada";
            }
        }
    }
}