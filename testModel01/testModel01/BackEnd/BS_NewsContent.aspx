﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BS_NewsContent.aspx.cs" Inherits="testModel01.BS_NewsContent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [tNews] WHERE [fId] = @fId" InsertCommand="INSERT INTO [tNews] ([fDate], [fSubject], [fContent]) VALUES (@fDate, @fSubject, @fContent)" SelectCommand="SELECT * FROM [tNews] WHERE ([fId] = @fId)" UpdateCommand="UPDATE [tNews] SET [fDate] = @fDate, [fSubject] = @fSubject, [fContent] = @fContent WHERE [fId] = @fId">
                <DeleteParameters>
                    <asp:Parameter Name="fId" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="fDate" Type="String" />
                    <asp:Parameter Name="fSubject" Type="String" />
                    <asp:Parameter Name="fContent" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:QueryStringParameter Name="fId" QueryStringField="fid" Type="Int32" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="fDate" Type="String" />
                    <asp:Parameter Name="fSubject" Type="String" />
                    <asp:Parameter Name="fContent" Type="String" />
                    <asp:Parameter Name="fId" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        <div class="container">
            <asp:DataList ID="DataList1" runat="server" DataKeyField="fId" DataSourceID="SqlDataSource2" OnEditCommand="DataList1_EditCommand" OnCancelCommand="DataList1_CancelCommand" OnUpdateCommand="DataList1_UpdateCommand" Width="100%">
                <EditItemTemplate>
                    <table class="table table table-bordered table-condensed">
                        <tr>
                            <td class="info text-center h4">
                                <asp:Label ID="Label5" runat="server" Text="標題" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtSubject" runat="server" Text='<%# Eval("fSubject") %>' CssClass="form-control" Font-Names="微軟正黑體" Font-Size="Medium"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="info text-center h4">
                                <asp:Label ID="Label6" runat="server" Text="內文" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtContent" runat="server" Text='<%# Eval("fContent") %>' CssClass="form-control" Font-Names="微軟正黑體" Font-Size="Medium" Rows="15" TextMode="MultiLine"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <asp:LinkButton ID="LinkButton3" runat="server" CommandName="update" CssClass="btn btn-primary btn-sm" Text="更新" Font-Names="微軟正黑體" Font-Size="Medium" OnClientClick="return confirm('確定要更新嗎?')"></asp:LinkButton>
                    <asp:LinkButton ID="LinkButton4" runat="server" CommandName="cancel" CssClass="btn btn-primary btn-sm" Font-Names="微軟正黑體" Font-Size="Medium" OnClientClick="return confirm('確定要取消嗎?')" Text="取消"></asp:LinkButton>
                    <asp:TextBox ID="txtDate" runat="server" Text='<%# Eval("fDate") %>' Visible="False"></asp:TextBox>
                    <br />
                </EditItemTemplate>
                <ItemTemplate>
                    <table class="table table-bordered table-condensed">
                        <tr>
                            <td class="info text-center h4">
                                <asp:Label ID="Label3" runat="server" Text="標題" Font-Bold="True" Font-Size="Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center">
                                <asp:Label ID="fSubjectLabel" runat="server" Text='<%# Eval("fSubject") %>' Font-Size="Medium" />
                            </td>
                        </tr>
                        <tr>
                            <td class="info text-center h4">
                                <asp:Label ID="Label4" runat="server" Text="內文" Font-Bold="True" Font-Size="Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="container">
                                    <asp:Label ID="fContentLabel" runat="server" Text='<%# Eval("fContent") %>' Font-Size="Medium" />
                                    <asp:Label ID="fDateLabel" runat="server" Text='<%# Eval("fDate") %>' CssClass=" pull-right text-muted" Font-Size="Medium" />
                                </div>
                            </td>
                        </tr>
                    </table>
                    <asp:LinkButton ID="LinkButton2" runat="server" CommandName="edit" CssClass="btn btn-primary btn-sm" Font-Size="Medium">編輯消息</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="BS_NewsList.aspx" CssClass="btn btn-primary btn-sm" Font-Size="Medium">返回消息列表頁面</asp:LinkButton>
                    <br />
                    <asp:Label ID="fIdLabel" runat="server" Text='<%# Eval("fId") %>' Visible="False" />
                </ItemTemplate>
            </asp:DataList>
        </div>
    </form>
</body>
</html>
