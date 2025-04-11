using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_11
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPrecioCalculado(object sender, EventArgs e)
        {
            string valorSeleccionado = DropDownListMemoria.SelectedValue;
            decimal precioG = Convert.ToDecimal(valorSeleccionado);
            decimal totalP = 0;

            foreach (ListItem item in checkBoxLstAccesorios.Items)
            {
                if (item.Selected)
                {
                    totalP += Convert.ToDecimal(item.Value);
                }
            }
            decimal precioF = precioG + totalP;
            txtPrecioFinal.Text = $"El precio final es de: ${precioF}"; 
        }
    }
}