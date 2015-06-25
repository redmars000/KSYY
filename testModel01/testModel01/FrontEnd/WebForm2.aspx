<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="testModel01.FrontEnd.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/jquery-ui.css" rel="stylesheet" />
    <script src="../Scripts/jquery-1.9.1.js"></script>
    <script src="../Scripts/bootstrap.js"></script>
</head>
<body>
    <form id="form121" runat="server">
    



    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:dbKSYYConnectionString %>' SelectCommand="SELECT * FROM [tUrl]"></asp:SqlDataSource>

    <div class="row">
        <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="fId">
            <ItemTemplate>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">                        
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("fId", "/./BackEnd/BS_影片播放.aspx?fId={0}") %>' ImageUrl=' <%# "http://img.youtube.com/vi/" + Eval("fUrl") +"/0.jpg" %> ' data-toggle="modal" data-target="#myModal">123</asp:HyperLink>
                    </div>
                    <div class="caption">
                        <h3><%# Eval("fSubject") %></h3>                        
                    </div>
                </div>
            </ItemTemplate>
        </asp:ListView>
    </div>


<%--    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false" >
        <div class="modal-dialog" style="width:50%;">
            <div class="modal-content" >
            </div>
        </div>
    </div>--%>

          <div class="modal fade" id="myModal" tabindex="-1" role="dialog" 
         aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false">
        <div class="modal-dialog modal-content" style="width:70%">
        </div>
    </div>
    </form>
</body>
</html>
