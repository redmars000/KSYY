<%@ Page Title="首頁" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="testModel01.WebForm1" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="row row-offcanvas row-offcanvas-left">
        <div class="row-offcanvas row-offcanvas-right">
            <div class="col-xs-6 col-sm-2 sidebar-offcanvas" id="sidebarLeft" role="navigation" style="padding-top: 19px">
                <div id="menu" style="width: 200px">
                    <div class="panel list-group">
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sm" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> ul01<%--<span class="label label-info">5</span>--%></a>
                        <div id="sm" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list01</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list02</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list03</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list04</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list05</a>
                        </div>
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sl" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> ul02</a>
                        <div id="sl" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list06</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list07</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list08</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list09</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list10</a>
                        </div>
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sx" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> ul03</a>
                        <div id="sx" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list11</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list12</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list13</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list14</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list15</a>
                        </div>
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sj" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> ul04</a>
                        <div id="sj" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list16</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list17</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list18</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list19</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>list20</a>
                        </div>
                        <a href="#" class="list-group-item"><span class="glyphicon glyphicon-tags"></span> ul05</a>
                    </div>
                </div>
            </div>

            <div class="col-xs-12 col-sm-8">
                <div class="jumbotron" style="height: 500px">
                </div>
            </div>
        </div>
    </div>

</asp:Content>