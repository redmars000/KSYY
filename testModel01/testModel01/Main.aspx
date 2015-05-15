<%@ Page Title="首頁" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="testModel01.WebForm1" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="container">
        <h3>最新消息</h3>
        <hr style="background-color: blue; height: 1px" />
    </div>
    <div class="container">
        <h4>最新消息公告1</h4>
        <h4>最新消息公告2</h4>
        <h4>最新消息公告3</h4>
        <h4>最新消息公告4</h4>
        <div align="right">
            <a href="最新消息.aspx">
                <img src="pic/更多內容.gif" /></a>
        </div>
    <hr />
    </div>
    <div class="container">
        <h3>康欣老人長期照顧中心</h3>
        <hr style="background-color: blue; height: 1px" />
    </div>
    <div class="container">
        <a href="Main.aspx">
            <img src="pic/康欣老人長期照顧中心.jpg" /></a>
        <hr />
    </div>


</asp:Content>
