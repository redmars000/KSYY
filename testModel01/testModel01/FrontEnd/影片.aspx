<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="影片.aspx.cs" Inherits="testModel01.FrontEnd.影片" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form7000" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:dbKSYYConnectionString %>' SelectCommand="SELECT * FROM [tUrl] WHERE ([fId] = @fId)">
                <SelectParameters>
                    <asp:QueryStringParameter QueryStringField="fId" Name="fId" Type="Int32"></asp:QueryStringParameter>
                </SelectParameters>
            </asp:SqlDataSource>

            <div>
                <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
                    <ItemTemplate>

                        <div class="modal-header">
                            <%--<button id="btnClose" runat="server" type="button" class="close" aria-label="Close" onclick="btnClose_Click" >
                            <span aria-hidden="true">&times;</span>                                       
                        </button>--%>
                            <asp:Button ID="btnClose" runat="server" type="button" class="close" aria-label="Close" OnClientClick="" aria-hidden="true" Text="&times;" OnClick="btnClose_Click" />

                            <h4 class="modal-title" id="myModalLabel">影片欣賞</h4>
                        </div>
                        <div class="modal-body">

                            <iframe style="width: 100%; height: 500px; align-items: center;" src='<%# "https://www.youtube.com/embed/" + Eval("fUrl") %>' frameborder="0" allowfullscreen></iframe>
                        </div>

                    </ItemTemplate>
                </asp:ListView>
            </div>
        </div>
    </form>
</body>
</html>
