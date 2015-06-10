using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace testModel01
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Literal ltlLatestNews = (Literal)formMainNews.FindControl("ltlLatestNews");
            String strLatestNewsSub = "";

            System.Data.SqlClient.SqlDataReader sdrLatestNews = (System.Data.SqlClient.SqlDataReader)SqlDataSourceNews.Select(DataSourceSelectArguments.Empty);
            if (sdrLatestNews.HasRows)
            {
                while (sdrLatestNews.Read())
                {
                    strLatestNewsSub += "<div class='post-row item'>";
                    strLatestNewsSub += "<div class='left-meta-post'>";
                    strLatestNewsSub += "<div class='post-type'><i class='fa'><span  style='font-size:14px;font-weight:bold;'>" + sdrLatestNews["fYear"].ToString() + "</span></i></div>";
                    strLatestNewsSub += "<div class='post-date' style='font-weight:bold;'><span class='month'>" + sdrLatestNews["fMonth"].ToString() + "</span><span class='month'>" + sdrLatestNews["fDay"].ToString() + "</span></div>";
                    strLatestNewsSub += "</div>";
                    strLatestNewsSub += "<h3 class='post-title'><a href='#'>";
                    strLatestNewsSub += sdrLatestNews["fSubject"].ToString() + "</a></h3>";
                    strLatestNewsSub += "<div class='post-content'>";
                    strLatestNewsSub += "<p>";
                    strLatestNewsSub += sdrLatestNews["fContent"].ToString() + "<a class='read-more' href='最新消息內容.aspx?fid=" + sdrLatestNews["fid"].ToString() + "'>Read More...</a>";
                    strLatestNewsSub += "</p>";
                    strLatestNewsSub += "</div>";
                    strLatestNewsSub += "<div class='hr1 margin-60'></div>";
                    strLatestNewsSub += "</div>";
                }
            }

            ltlLatestNews.Text = strLatestNewsSub;
        }
    }
}