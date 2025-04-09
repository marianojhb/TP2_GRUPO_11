using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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

        private bool validarTexto(string texto)
        {
          if (string.IsNullOrEmpty(texto))
          {
            lblErrosFullname.Text = $"ERROR , CAMPOS VACIOS!";
            return false;
          }
          foreach (char c in texto)
          {
            if (!char.IsLetter(c))
            {
              lblErrosFullname.Text = $"ERROR! - Solo letras (A-Z)";
              return false;
            }
          }

          return true;

        }

        protected void btnVerResumen(object sender, EventArgs e)
        {

          string name = txt_nombre.Text.Trim();
          string surname = txt_apellido.Text.Trim();

          if (validarTexto(name) && validarTexto(surname))
          {
            lblErrosFullname.Text = "";
            bool temaPicked = false;

            // Recorro todo el vector de ListBoxCheck
            foreach (ListItem item in chkListTopics.Items)
            {
              if (item.Selected)
              {
                temaPicked = true;
              }
            }

            if (!temaPicked)
              lblChekListError.Text = "<h4> Error! elija un tema </h4>";
            else
            {
              lblChekListError.Text = "";
              Server.Transfer("ejercicio2resumen.aspx");
            }
          }
          else
            lblChekListError.Text = "";
        }
    }
}