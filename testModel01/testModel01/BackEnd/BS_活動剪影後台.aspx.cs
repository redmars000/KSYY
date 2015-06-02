using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace testModel01
{
    public partial class WebForm10 : System.Web.UI.Page
    {

        string Str_Date = string.Format("{0}", DateTime.Now.Year) + "-" + string.Format("{0}", DateTime.Now.Month) + "-" + string.Format("{0}", DateTime.Now.Day);
        string str_datasoure;
        string str_InitialCatalog;
        string str_witchphoto;
        string str_pageId;
        string str_ConnectionString ;
        string[] str_schema = {"f庭院照片_", "f內部照片_","f慶生照片_","f泡腳照片_",
                            "f復健照片_","f義剪照片_"};
        List<string> list;

        string str_p1 = System.Web.Hosting.HostingEnvironment.MapPath("~");

        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            //str_ConnectionString = @"Data Source=CR4-17\MSSQLSERVER2013;Initial Catalog=dbKSYY;Integrated Security=True";
            //str_ConnectionString = @"Data Source=SHAWN-PC;Integrated Security=SSPI;Initial Catalog=dbKSYY";
            str_ConnectionString = @" Data Source=WIN-R56ALTBAKPC\SQLEXPRESS;Initial Catalog=dbKSYY;Integrated Security=True";
            str_datasoure = @"WIN-R56ALTBAKPC\SQLEXPRESS";
            
            str_InitialCatalog = "dbKSYY";

            str_witchphoto = (string)Request.QueryString["witchphoto"];
            str_pageId = (string)Request.QueryString["pageId"];
            if(!IsPostBack)
            m_initial();

        }

        public void m_FindControlRecursive(Control root, Type type)
        {
            if (root.GetType() == type)
            {
                CheckBox c = ((CheckBox)root);
                if (c.Checked)
                    list.Add(c.Text);

            }
            foreach (Control c in root.Controls)
                m_FindControlRecursive(c, type);

        }
        protected void btn_delete_click(object sender, EventArgs e)
        {

          if(list!=null)
                list.Clear();
          else
                list = new List<string>();

            m_FindControlRecursive(Panel1, typeof(CheckBox));

            string sql = "delete  T康欣_活動剪影  where 1=0 ";
            string str_temp;
            int a = sql.Length;
            string str_小欄位名稱 = str_schema[Convert.ToInt32(str_witchphoto)] + "s";
            string str_1 = System.Web.Hosting.HostingEnvironment.MapPath("~"); 
            foreach (string s in list)
            {  
              str_temp=str_1+s.Substring(4,s.Length-4);
              if (System.IO.File.Exists(str_temp))
                  System.IO.File.Delete(str_temp);

                sql += " or " + str_小欄位名稱 + "='" + s+"' ";
                Label1.Text = sql;
            }
            if (a < sql.Length)
            {
                new c_loadPhoto(str_ConnectionString).delete_pic(sql);
                m_initial();
            }

        }


        private void m_initial()
        {
           SqlDataSource sds = new SqlDataSource();
            sds.ConnectionString = str_ConnectionString;
            switch (str_witchphoto)
            {
                default:
                case "0":
                    str_witchphoto = "0";                    
                    sds.SelectCommand = "SELECT fid,f庭院照片_s,f庭院照片_l from  T康欣_活動剪影 WHERE f庭院照片_s IS NOT NULL";
                    
                    DataView d = new DataView();
                    d = (DataView)sds.Select(DataSourceSelectArguments.Empty);
                    DataView d2 = new DataView();
                    d2[1]["f庭院照片_s"] = d[1]["f庭院照片_s"];
                    Label1.Text = d2[1]["f庭院照片_s"].ToString();
                    ListView_outlook.DataSource =d;
                     ListView_outlook.DataBind();
                    break;

         /*       case "1":
                    sds.SelectCommand = "SELECT fid,f內部照片_s,f內部照片_l from  T康欣_活動剪影 WHERE f內部照片_s IS NOT NULL";
                    ListView_inside.DataSource = sds.Select(DataSourceSelectArguments.Empty);
                    ListView_inside.DataBind();
                    break;

                case "2":
                    sds.SelectCommand = "SELECT fid,f慶生照片_s,,f慶生照片_l from  T康欣_活動剪影 WHERE f慶生照片_s IS NOT NULL";
                    ListView_outlook.DataSource = sds.Select(DataSourceSelectArguments.Empty);
                    ListView_outlook.DataBind();
                    break;
                    */
                case "3":
                    break;

                case "4":
                    break;
                case "5":
                    break;
            }

        }
        protected void Btn_上傳_外觀_Click(object sender, EventArgs e)
        {
            //建立一個新的連線類別

            switch (str_witchphoto)
            {
                case "0":
                default:
                    c_loadPhoto c_loadpic = new c_loadPhoto(str_datasoure, str_InitialCatalog,
               "f庭院照片_l", "f庭院照片_s", "外觀");

                    foreach (HttpPostedFile postedFile in FileUpload1.PostedFiles)
                    {
                        //執行圖片上傳與DB資料寫入  

                        if (".jpg".Equals(postedFile.FileName.Substring(postedFile.FileName.LastIndexOf(".") + 1).ToLower()) ||
                                 ".png".Equals(postedFile.FileName.Substring(postedFile.FileName.LastIndexOf(".") + 1).ToLower()) ||
                                 ".bmp".Equals(postedFile.FileName.Substring(postedFile.FileName.LastIndexOf(".") + 1).ToLower()) ||
                                 ".gif".Equals(postedFile.FileName.Substring(postedFile.FileName.LastIndexOf(".") + 1).ToLower()))
                        {
                            c_loadpic.Loadpic(postedFile);
                            postedFile.SaveAs(Server.MapPath(@"\..\pic\康欣_照片\外觀\" + postedFile.FileName));
                        }
                    }
                    break;

                case "1":
                    /*
                    //建立一個新的連線類別
                    c_loadPhoto c_loadpic = new c_loadPhoto(str_datasoure, str_InitialCatalog,
                      "f內部照片_l", "f內部照片_s", "內部");
                    foreach (HttpPostedFile postedFile in FileUpload1.PostedFiles)
                    {
                        //執行圖片上傳與DB資料寫入  
                        c_loadpic.Loadpic(postedFile);
                        //postedFile.SaveAs(Server.MapPath(@"pic\康欣_照片\內部\" + postedFile.FileName));
                    }  //建立一個新的連線類別
            c_loadPhoto c_loadpic = new c_loadPhoto(str_datasoure, str_InitialCatalog,
              "f慶生照片_l", "f慶生照片_s", "慶生");
            foreach (HttpPostedFile postedFile in FileUpload1.PostedFiles)
            {
                //執行圖片上傳與DB資料寫入  
                c_loadpic.Loadpic(postedFile);
                //postedFile.SaveAs(Server.MapPath(@"pic\康欣_照片\慶生\" + postedFile.FileName));
            }
            //建立一個新的連線類別
            c_loadPhoto c_loadpic = new c_loadPhoto(str_datasoure, str_InitialCatalog,
              "f泡腳照片_l", "f泡腳照片_s", "泡腳");
            foreach (HttpPostedFile postedFile in FileUpload1.PostedFiles)
            {
                //執行圖片上傳與DB資料寫入  
                c_loadpic.Loadpic(postedFile);
                //postedFile.SaveAs(Server.MapPath(@"pic\康欣_照片\泡腳\" + postedFile.FileName));
            }
            //建立一個新的連線類別
            c_loadPhoto c_loadpic = new c_loadPhoto(str_datasoure, str_InitialCatalog,
              "f復健照片_l", "f復健照片_s", "復健");
            foreach (HttpPostedFile postedFile in FileUpload1.PostedFiles)
            {
                //執行圖片上傳與DB資料寫入  
                c_loadpic.Loadpic(postedFile);
                //postedFile.SaveAs(Server.MapPath(@"pic\康欣_照片\復健\" + postedFile.FileName));
            }
            //建立一個新的連線類別
            c_loadPhoto c_loadpic = new c_loadPhoto(str_datasoure, str_InitialCatalog,
              "f義剪照片_l", "f義剪照片_s", "義剪");
            foreach (HttpPostedFile postedFile in FileUpload1.PostedFiles)
            {
                //執行圖片上傳與DB資料寫入  
                c_loadpic.Loadpic(postedFile);
                //postedFile.SaveAs(Server.MapPath(@"pic\康欣_照片\復健\" + postedFile.FileName));
            }
                    */
                    break;

            }
        }
    }


    class c_loadPhoto
    {
        SqlConnectionStringBuilder Scsb;
        string str_datasoure;
        string str_InitialCatalog;
        string str_ConnectionString;
        HttpPostedFile postedFile;
        string str_大欄位名稱;
        string str_大欄位名稱_temp;
        string str_小欄位名稱;
        string str_資料夾;
        public c_loadPhoto(string str_datasoure, string str_InitialCatalog,
            string str_大欄位名稱, string str_小欄位名稱, string str_資料夾)
        {
            this.str_datasoure = str_datasoure;
            this.str_InitialCatalog = str_InitialCatalog;
            this.str_大欄位名稱 = str_大欄位名稱;
            this.str_小欄位名稱 = str_小欄位名稱;
            this.str_資料夾 = str_資料夾;
            str_大欄位名稱_temp = str_大欄位名稱;
        }
        public c_loadPhoto(string str_ConnectionString)
        {
            this.str_ConnectionString = str_ConnectionString;
        }

        public void Loadpic(HttpPostedFile postedFile)
        {
            this.postedFile = postedFile;
            string str_檔案名稱;
            Scsb = new SqlConnectionStringBuilder();
            Scsb.DataSource = str_datasoure;
            Scsb.InitialCatalog = str_InitialCatalog;
            Scsb.IntegratedSecurity = true;
            SqlConnection con = new SqlConnection(Scsb.ToString());

            str_檔案名稱 = postedFile.FileName;
            string str_檔案名稱_temp = str_檔案名稱;
            con.Open();

            string sql =
                 "if not exists(Select * from T康欣_活動剪影 where @大欄位名稱=@判斷欄位)" +
             "Insert into T康欣_活動剪影(" + str_小欄位名稱 + "," + str_大欄位名稱_temp +
             ")  values(@小欄位值,@大欄位值)";
            SqlCommand cmd4 = new SqlCommand(
             sql, con);
            cmd4.Parameters.AddWithValue("@大欄位名稱", str_大欄位名稱);
            cmd4.Parameters.AddWithValue("@判斷欄位", str_檔案名稱);
            cmd4.Parameters.AddWithValue("@小欄位值", @"\..\pic\康欣_照片\" + str_資料夾 + "\\" + str_檔案名稱_temp);
            cmd4.Parameters.AddWithValue("@大欄位值", str_檔案名稱_temp);
            cmd4.ExecuteNonQuery();
            con.Close();
        }


        public void delete_pic(string deletesql)
        {
            SqlDataSource sds = new SqlDataSource();
            sds.ConnectionString = str_ConnectionString;
            sds.DeleteCommand = deletesql;
            sds.Delete();
        }

    }
}