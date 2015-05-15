<%@ Page Title="最新消息" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="最新消息.aspx.cs" Inherits="testModel01.WebForm2" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="container">
        <h3>最新消息</h3>
        <hr style="background-color:blue; height:1px"/>
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
                    <td>2015/03/15</td>
                    <td>泡腳</td>
                    <td>---</td>
                </tr>
                <tr>
                    <td>2015/03/19</td>
                    <td>復健</td>
                    <td>---</td>
                </tr>
                <tr>
                    <td>2015/04/01</td>
                    <td>104年4月慶生</td>
                    <td>---</td>
                </tr>
                <tr>
                    <td>2015/04/13</td>
                    <td>宜縣老人照顧升級「老來寶」溪北首站啟用</td>
                    <td>---</td>
                </tr>
                <tr>
                    <td>2015/04/21</td>
                    <td>老男照顧者的心聲</td>
                    <td>---</td>
                </tr>
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
        <hr />
    </div>

</asp:Content>
