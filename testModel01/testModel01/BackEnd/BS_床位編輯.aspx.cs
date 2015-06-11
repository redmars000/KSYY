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
     //   string str_Data_Source = @"WIN-R56ALTBAKPC\SQLEXPRESS";//家2
         DropDownList ddlist;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            m_initial();
          }

        private void m_initial()
        {
            string str_bednum= Request.QueryString["f床號"].ToString();
          
            SqlDataSource sds = new SqlDataSource();
            sds.ConnectionString = "Data Source=" + str_Data_Source + ";Initial Catalog=dbKSYY;Integrated Security=True";
            sds.SelectCommand = "SELECT * from  T床位系統 WHERE f床號 ='"+str_bednum+"'";
            DataView dn = (DataView)sds.Select(DataSourceSelectArguments.Empty);            
            int[] inta_ = new int[3];
         m_FindControlRecursive(FormView16,typeof(DropDownList));
      ddlist.SelectedIndex = Convert.ToInt32(dn[0]["f是否住院中"]);
        }

        public void m_FindControlRecursive(Control root, Type type)
        {

            if (root.GetType() == type)
            {
                if (((DropDownList)root).ID == "DDList_hospital")
                {
                    ddlist = ((DropDownList)root);
                    return;
                }
            }


            foreach (Control c in root.Controls)
                m_FindControlRecursive(c, type);
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

        protected void FormView16_ItemUpdating(object sender, FormViewUpdateEventArgs e)
        {
            FormView f = (FormView)sender;
            m_FindControlRecursive(FormView16, typeof(DropDownList));
            e.NewValues["f是否住院中"] = ddlist.SelectedIndex.ToString();
        }

        protected void FormView16_ItemDeleted(object sender, FormViewDeletedEventArgs e)
        {

            Response.Redirect("BS_床位顯示_地圖.aspx");
        }

        protected void FormView16_Unload(object sender, EventArgs e)
        {

        }

   

  
    }
}