using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace testModel01.BackEnd
{
    public partial class WebForm6 : System.Web.UI.Page
    {
         string str_Data_Source = @"CR4-17\MSSQLSERVER2013";//資策
        //  string str_Data_Source = @"SHAWN-PC";//家3
       // string str_Data_Source = @"WIN-R56ALTBAKPC\SQLEXPRESS";//家2

        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
       
            
        }

        protected void FormView1_ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName == "Cancel")
            {
                Response.Redirect("BS_床位顯示_地圖.aspx");
            }
        }

        protected void FormView1_ItemUpdated(object sender, FormViewUpdatedEventArgs e)
        {
            Response.Redirect("BS_床位顯示_地圖.aspx");
        }
    }
}