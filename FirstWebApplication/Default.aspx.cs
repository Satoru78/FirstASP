using FirstWebApplication.Context;
using FirstWebApplication.dbModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace FirstWebApplication
{
    public partial class _Default : Page
    {
        public Data Data { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (Data.ID == 0)
                {                
                    DataApp.db.Data.Add(Data);
                }           
                DataApp.db.SaveChanges();
               
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Ошибка", MessageBoxButton.OK, MessageBoxImage.Information);
            }
        }
    }
}