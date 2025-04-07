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

        protected void btn_agregar_Click(object sender, EventArgs e)
        {
            string tabla;
            int numero1= int.Parse(txtBoxCantidad1.Text);
            int numero2= int.Parse(txtCantidad2.Text);
            tabla = "<table border = '1' >";
            
        }
    }
}