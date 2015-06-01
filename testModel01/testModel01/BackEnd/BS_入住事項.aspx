<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_入住事項.aspx.cs" Inherits="testModel01.BackEnd.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">
    <div>
        <h2>入住事項修改</h2>
        <asp:SqlDataSource ID="sqlAttention" runat="server" ConnectionString="<%$ ConnectionStrings:dbKSYYConnectionString %>" DeleteCommand="DELETE FROM [tAttention] WHERE [fId] = @fId" InsertCommand="INSERT INTO [tAttention] ([fNo], [fContent], [fColor]) VALUES (@fNo, @fContent, @fColor)" SelectCommand="SELECT * FROM [tAttention]" UpdateCommand="UPDATE [tAttention] SET [fNo] = @fNo, [fContent] = @fContent, [fColor] = @fColor WHERE [fId] = @fId">
            <DeleteParameters>
                <asp:Parameter Name="fId" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="fNo" Type="String" />
                <asp:Parameter Name="fContent" Type="String" />
                <asp:Parameter Name="fColor" Type="Boolean" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="fNo" Type="String" />
                <asp:Parameter Name="fContent" Type="String" />
                <asp:Parameter Name="fColor" Type="Boolean" />
                <asp:Parameter Name="fId" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="gvAttention" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-hover" DataKeyNames="fId" DataSourceID="sqlAttention" Font-Names="微軟正黑體" Width="100%">
            <Columns>
                <asp:BoundField DataField="fId" HeaderText="fId" InsertVisible="False" ReadOnly="True" SortExpression="fId" Visible="false" />

                <asp:BoundField DataField="fNo" HeaderText="編號" SortExpression="fNo">
                    <HeaderStyle CssClass="info text-center" Font-Bold="True" Font-Size="Large" />
                    <ItemStyle CssClass="text-center" Font-Size="Medium" />
                </asp:BoundField>

                <asp:BoundField DataField="fContent" HeaderText="內容" SortExpression="fContent">
                    <HeaderStyle CssClass="info text-center" Font-Bold="True" Font-Size="Large" />
                    <ItemStyle CssClass="text-center" Font-Size="Medium" />
                </asp:BoundField>

                <asp:CheckBoxField DataField="fColor" HeaderText="顏色" SortExpression="fColor">
                    <HeaderStyle CssClass="info text-center" Font-Bold="True" Font-Size="Large" />
                    <ItemStyle CssClass="text-center" Font-Size="Medium" />
                </asp:CheckBoxField>

            </Columns>
        </asp:GridView>
    </div>
    <div>
        <h2>日用品清單修改</h2>
    </div>
</asp:Content>
