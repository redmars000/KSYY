﻿<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_NewsList.aspx.cs" Inherits="testModel01.WebForm13" %>

<%@ Register assembly="CKEditor.NET" namespace="CKEditor.NET" tagprefix="CKEditor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-hover" DataKeyNames="fId" DataSourceID="SqlDataSource1" Font-Names="微軟正黑體" Width="100%">
        <Columns>
            <asp:BoundField DataField="fId" HeaderText="fId" InsertVisible="False" ReadOnly="True" SortExpression="fId" Visible="False" />
            <asp:BoundField DataField="fDate" HeaderText="發布日期" SortExpression="fDate">
                <HeaderStyle CssClass="info text-center" Font-Bold="True" Font-Size="Large" />
                <ItemStyle CssClass="text-center" Font-Size="Medium" />
            </asp:BoundField>
            <asp:BoundField DataField="fSubject" HeaderText="標題" SortExpression="fSubject">
                <HeaderStyle CssClass="info text-center" Font-Bold="True" Font-Size="Larger" />
                <ItemStyle CssClass="text-center" Font-Size="Medium" />
            </asp:BoundField>
            <asp:BoundField DataField="fContent" HeaderText="fContent" SortExpression="fContent" Visible="False"></asp:BoundField>
            <asp:TemplateField HeaderText="編輯">
                <HeaderStyle CssClass="info text-center" Font-Bold="True" Font-Size="Larger" />
                <ItemStyle CssClass="text-center" Font-Size="Medium" />
                <ItemTemplate>
                    
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("fid", "/./BackEnd/BS_NewsContent.aspx?fid={0}") %>' Text='<%# Eval("fSubject") %>' ImageUrl="~/pic/reverse32x32.png" ToolTip="點我編輯" data-toggle="modal" data-target="#myModal"></asp:HyperLink>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="刪除">
                <HeaderStyle CssClass="info text-center" Font-Bold="True" Font-Size="Larger" />
                <ItemStyle CssClass="text-center" Font-Size="Medium" />
                <ItemTemplate>
                    <asp:ImageButton ID="ImageButton1" runat="server" CommandName="Delete" ImageUrl="~/pic/delete32x32.png" OnClientClick="return confirm('確定要刪除?')" ToolTip="點我刪除" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>

    <asp:Label ID="Label3" runat="server" Style="font-family: 微軟正黑體; font-size: large" Text="1.發布日期:"></asp:Label>
    <asp:Label ID="lblDate" runat="server" style="font-family: 微軟正黑體; font-size: large" Text="Label"></asp:Label>
    <br />
    <asp:TextBox ID="txtDate" runat="server" CssClass="form-control" Font-Names="微軟正黑體" Font-Size="Medium" Visible="False"></asp:TextBox>
    <br />
    <asp:Label ID="Label1" runat="server" Style="font-family: 微軟正黑體; font-size: large" Text="2.標題"></asp:Label>
    <br />
    <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control" Font-Names="微軟正黑體" Font-Size="Medium"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Style="font-family: 微軟正黑體; font-size: large" Text="3.預覽內容"></asp:Label>
    <asp:TextBox ID="txtPreview" runat="server" CssClass="form-control" Font-Names="微軟正黑體" Font-Size="Medium"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Style="font-family: 微軟正黑體; font-size: large" Text="4.內文"></asp:Label>
    <br />
    <CKEditor:CKEditorControl ID="CKEditorControl1" runat="server"></CKEditor:CKEditorControl>
    <br />
    <asp:Button ID="btnInsert" runat="server" CssClass="btn btn-primary btn-lg" OnClick="btnInsert_Click" Text="新增消息公告" OnClientClick="return confirm('確定要新增消息嗎?')" />

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbKSYYConnectionString %>" DeleteCommand="DELETE FROM [tNews] WHERE [fId] = @fId" InsertCommand="INSERT INTO [tNews] ([fDate], [fSubject], [fContent], [fYear], [fMonth], [fDay], [fPreview]) VALUES (@fDate, @fSubject, @fContent, @fYear, @fMonth, @fDay, @fPreview)" SelectCommand="SELECT * FROM [tNews] ORDER BY [fId] DESC" UpdateCommand="UPDATE [tNews] SET [fDate] = @fDate, [fSubject] = @fSubject, [fContent] = @fContent, [fYear] = @fYear, [fMonth] = @fMonth, [fDay] = @fDay, [fPreview] = @fPreview WHERE [fId] = @fId">
        <DeleteParameters>
            <asp:Parameter Name="fId" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:ControlParameter ControlID="lblDate" Name="fDate" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txtSubject" Name="fSubject" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="CKEditorControl1" Name="fContent" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="lblYear" Name="fYear" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="lblMonth" Name="fMonth" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="lblDay" Name="fDay" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txtPreview" Name="fPreview" PropertyName="Text" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="fDate" Type="String" />
            <asp:Parameter Name="fSubject" Type="String" />
            <asp:Parameter Name="fContent" Type="String" />
            <asp:Parameter Name="fYear" Type="String" />
            <asp:Parameter Name="fMonth" Type="String" />
            <asp:Parameter Name="fDay" Type="String" />
            <asp:Parameter Name="fPreview" Type="String" />
            <asp:Parameter Name="fId" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>

    <asp:Label ID="lblYear" runat="server" Text="Label" Visible="False"></asp:Label>

    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false">
        <div class="modal-dialog">
            <div class="modal-content">
            </div>
        </div>
    </div>
    <asp:Label ID="lblMonth" runat="server" Text="Label" Visible="False"></asp:Label>
    <asp:Label ID="lblDay" runat="server" Text="Label" Visible="False"></asp:Label>
</asp:Content>
