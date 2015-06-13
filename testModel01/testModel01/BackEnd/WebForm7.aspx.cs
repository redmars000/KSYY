using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace testModel01.BackEnd
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                Session["test"] = null;

            if (Session["test"] != null)
                Label1.Text = Session["test"].ToString();
        }
        Control contrl_temp;

        public void m_FindControl_Control(Control root, Type type)
        {
            if (root.GetType() == type)
            {
                contrl_temp = root;
                return;
            }
            foreach (Control c in root.Controls)
                m_FindControl_Control(c, type);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            m_FindControl_Control(Panel1, typeof(FileUpload));
            FileUpload  fupload = (FileUpload)contrl_temp;

            if (fupload.HasFile)
                if ("jpg".Equals(fupload.FileName.Substring(fupload.FileName.LastIndexOf(".") + 1).ToLower()) ||
                    "png".Equals(fupload.FileName.Substring(fupload.FileName.LastIndexOf(".") + 1).ToLower()) ||
                    "bmp".Equals(fupload.FileName.Substring(fupload.FileName.LastIndexOf(".") + 1).ToLower()) ||
                    "gif".Equals(fupload.FileName.Substring(fupload.FileName.LastIndexOf(".") + 1).ToLower()))
                {//是否符合副檔名

                    Session["test"] = "ttt";
                }
        }
    }
}