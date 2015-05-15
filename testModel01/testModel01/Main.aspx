<%@ Page Title="首頁" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="testModel01.WebForm1" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="container">
        <h3>最新消息</h3>
        <hr style="background-color: blue; height: 1px" />
    </div>
    <div class="container ">
        <table class="table table-bordered table-hover table-striped">
            <thead>
                <tr class="info">
                    <th>發布日期</th>
                    <th>標題</th>
                    <th>Title3</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>2015/05/01</td>
                    <td>獨腿老人照顧癱瘓妻子11年</td>
                    <td>---</td>
                </tr>
                <tr>
                    <td>2015/05/11</td>
                    <td>老男照顧者的心聲</td>
                    <td>---</td>
                </tr>
                <tr>
                    <td>2015/05/15</td>
                    <td>義剪活動</td>
                    <td>---</td>
                </tr>
            </tbody>
        </table>
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
