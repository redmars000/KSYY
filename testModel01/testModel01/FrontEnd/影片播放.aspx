<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd/Site.Master" AutoEventWireup="true" CodeBehind="影片播放.aspx.cs" Inherits="testModel01.FrontEnd.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <div class="page-banner" style="padding: 40px 0; background: url(/./images/banner.jpg) center #f9f9f9;">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>影片播放</h2>
                </div>
                <div class="col-md-6">
                    <ul class="breadcrumbs">
                        <li><a href="/./FrontEnd/Main.aspx">首頁</a></li>
                        <li>影片播放</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <form runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:dbKSYYConnectionString %>' SelectCommand="SELECT * FROM [tUrl]"></asp:SqlDataSource>
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
    
    <div class="row">
        <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="fId">
            <ItemTemplate>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">   
                        <a  href= '<%# Eval("fId", "/./FrontEnd/影片.aspx?fId={0}") %>'  
                            data-toggle="modal" data-target="#myModal">
                            <img src=' <%# "http://img.youtube.com/vi/" + Eval("fUrl") +"/0.jpg" %> ' />
                        </a>   
                        <%--<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("fId", "/./FrontEnd/影片.aspx?fId={0}") %>' ImageUrl=' <%# "http://img.youtube.com/vi/" + Eval("fUrl") +"/0.jpg" %> ' data-toggle="modal" data-target="#myModal">123</asp:HyperLink>--%>
                    </div>
                    <div class="caption">
                        <h3><%# Eval("fSubject") %></h3>                        
                    </div>
                </div>
            </ItemTemplate>
        </asp:ListView>
    </div>
</ContentTemplate>
    </asp:UpdatePanel>
        
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false" >
        <div class="modal-dialog" style="width:50%;">
            <div class="modal-content" >
            </div>
        </div>
    </div>

    
    </form>
</asp:Content>
