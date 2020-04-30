using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace PaginaWebCursos
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            string ccon = "Server=localhost;UserID=root;Password=root;Database=proyecto";
            using (var con = new MySqlConnection(ccon))
            {
                con.Open();
                    using(var cmd = new MySqlCommand("SELECT * FROM PAISES",con))
                {
                    using (var reader = cmd.ExecuteReader())
                    {
                        DropDownList1.DataSource = reader;
                        DropDownList1.DataValueField = "id_pais";
                        DropDownList1.DataTextField = "nombre_pais";
                        DropDownList1.DataBind();
                    }
                }
            }

        }
    }
}