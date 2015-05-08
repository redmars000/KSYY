<%@ Page Title="活動剪影" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="活動剪影.aspx.cs" Inherits="testModel01.WebForm6" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="row row-offcanvas row-offcanvas-left">
        <div class="row-offcanvas row-offcanvas-right">
            <div class="col-xs-6 col-sm-2 sidebar-offcanvas" id="sidebarLeft" role="navigation" style="padding-top: 19px">
                <div id="menu" style="width: 200px">
                    <div class="panel list-group">
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sm" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> 康欣環境<%--<span class="label label-info">5</span>--%></a>
                        <div id="sm" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>環境介紹</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>內部介紹</a>
                        </div>
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sl" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> 慶生剪影</a>
                        <div id="sl" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>慶生</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>102年5月慶生</a>
                        </div>
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#ss" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> 旅遊剪影</a>
                        <div id="ss" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>102年05月</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>102年06月</a>
                        </div>
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sk" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> 活動剪影</a>
                        <div id="sk" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>復健</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>義剪</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>泡腳</a>
                        </div>
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
