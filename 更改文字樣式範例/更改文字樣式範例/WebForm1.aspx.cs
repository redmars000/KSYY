using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 更改文字樣式範例
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn送出_Click(object sender, EventArgs e)
        {
            Response.Write(CKEditorControl1.Text);
        }
    }
}