﻿<%@ Page Title="首頁" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="testModel01.WebForm1" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <form id="form1" runat="server">

    <div class="container">
        <h3>最新消息</h3>
        <hr style="background-color: blue; height: 1px" />
    </div>
    <div class="container ">
        <div>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT top(3) * FROM [tNews]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="fId" DataSourceID="SqlDataSource1" CssClass="table table-bordered table-hover">
                <Columns>
                    <asp:BoundField DataField="fId" HeaderText="fId" InsertVisible="False" ReadOnly="True" SortExpression="fId" Visible="False" />
                    <asp:BoundField DataField="fDate" HeaderText="fDate" SortExpression="fDate" />
                    <asp:BoundField DataField="fSubject" HeaderText="fSubject" SortExpression="fSubject" Visible="False" />
                    <asp:BoundField DataField="fContent" HeaderText="fContent" SortExpression="fContent" Visible="False" />
                    <asp:HyperLinkField DataNavigateUrlFields="fid" DataTextField="fSubject" HeaderText="檢視內文" />
                </Columns>
            </asp:GridView>

        </div>
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


    </form>


</asp:Content>
