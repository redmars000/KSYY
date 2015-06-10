<%@ Page Title="首頁" Language="C#" MasterPageFile="~/FrontEnd/Site.Master"
    AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="testModel01.WebForm1" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <section id="home">
        <div id="main-slide" class="carousel slide" data-ride="carousel">
            <%--<ol class="carousel-indicators">
                    <li data-target="#main-slide" data-slide-to="0" class="active"></li>
                    <li data-target="#main-slide" data-slide-to="1"></li>
                    <li data-target="#main-slide" data-slide-to="2"></li>
                </ol>--%>
            <div class="carousel-inner">
                <div class="item active">
                    <img class="img-responsive" src="../headImg/2.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h3 class="animated2 white">
                                <span><strong>康欣</strong>老人長期照顧中心【養護型】</span>
                            </h3>
                            <br />
                            <h4 class="animated3">
                                <span>關心．安心．放心</span>
                            </h4>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-responsive" src="../headImg/4.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h3 class="animated4 white">
                                <span><strong>康欣</strong>老人長期照顧中心【養護型】</span>
                            </h3>
                            <br />
                            <h4 class="animated5">
                                <span>鬧中取靜的世外桃源</span>
                            </h4>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-responsive" src="../headImg/5.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h3 class="animated7 white">
                                <span><strong>康欣</strong>老人長期照顧中心【養護型】</span>
                            </h3>
                            <br />
                            <h4 class="animated8 white">
                                <span>六星級庭院花園別墅</span>
                            </h4>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#main-slide" data-slide="prev">
                <span><i class="fa fa-angle-left"></i></span>
            </a>
            <a class="right carousel-control" href="#main-slide" data-slide="next">
                <span><i class="fa fa-angle-right"></i></span>
            </a>
        </div>
    </section>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">
    <form id="formMainNews" runat="server">
        <asp:SqlDataSource ID="SqlDataSourceNews" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [tNews] order by fId desc" DataSourceMode="DataReader"></asp:SqlDataSource>

        <div class="latest-posts">
            <h4 class="classic-title"><span>最新消息</span></h4>
            <div class="latest-posts-classic custom-carousel touch-carousel" data-appeared-items="3">
                <asp:Literal ID="ltlLatestNews" runat="server"></asp:Literal>
            </div>
        </div>
    </form>
</asp:Content>
