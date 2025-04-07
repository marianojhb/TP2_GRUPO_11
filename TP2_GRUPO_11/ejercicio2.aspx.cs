using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_11
{
    public partial class ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerResumen(object sender, EventArgs e)
        {
            Response.Redirect("ejercicio2resumen.aspx?Nom=" + HttpUrlEncodedBinding(txt_nombre.Text);
        }
    }
}