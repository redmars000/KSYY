﻿<%@ Page Title="關於康欣" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="關於康欣.aspx.cs" Inherits="testModel01.WebForm3" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="row row-offcanvas row-offcanvas-left">
        <div class="row-offcanvas row-offcanvas-right">
            <div class="col-xs-6 col-sm-2 sidebar-offcanvas" id="sidebarLeft" role="navigation" style="padding-top: 19px">
                <div id="menu" style="width: 200px">
                    <div class="panel list-group">
                        <a href="#" class="list-group-item" data-toggle="collapse" data-target="#sm" data-parent="#menu"><span class="glyphicon glyphicon-tags"></span> 關於康欣<%--<span class="label label-info">5</span>--%></a>
                        <div id="sm" class="sublinks collapse">
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>關於我們</a>
                            <a class="list-group-item small"><span class="glyphicon glyphicon-chevron-right pull-right"></span>位置圖</a>
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
