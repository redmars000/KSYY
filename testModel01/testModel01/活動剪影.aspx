<%@ Page Title="活動剪影" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="活動剪影.aspx.cs" Inherits="testModel01.WebForm6" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">
        
    <link href="Content/lightbox.css" rel="stylesheet" />
    <link href="Content/screen.css" rel="stylesheet" />
    <script src="Scripts/lightbox.js"></script>
    
    <div class="container">
        <h3>康欣 - 活動剪影</h3>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:連結_家3 %>" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT * FROM [T康欣_活動剪影]"></asp:SqlDataSource>
        <hr style="background-color:blue; height:1px"/>
    </div>
    <div class="container" id="outlook">
        <h4>庭院環境</h4>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server"></asp:UpdatePanel>
        <h1>0123456789</h1>
        <hr />
    </div>
    <div class="container"  id="inside">
        <h4>內部設施</h4>
        <asp:UpdatePanel ID="UpdatePanel2" runat="server"></asp:UpdatePanel>
        <h1>0123456789</h1>
        <hr />
    </div>
     <div class="container"  id="birthday">
        <h4>慶生剪影</h4>
         <asp:UpdatePanel ID="UpdatePanel3" runat="server">
               <asp:ListView ID="ListView1" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource1">
                       <ItemTemplate>
                        <div class="col-md-3 col-xs-6">
                        <a href='<%# Eval("fpath_慶生_s") %>'
                            data-lightbox='<%# Eval("fpath_慶生_l") %>'
                            data-title='<%# Eval("fpath_慶生_l") %>'>
                            <img src='<%# Eval("fpath_慶生_s") %>' height="100"/>
                           </a>               
                           </div>    
                           
                    </ItemTemplate>
                      <LayoutTemplate>                                                     
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr runat="server" style="">
                                            <th runat="server">fid</th>
                                            <th runat="server">fpath_s</th>
                                            <th runat="server">fpath_l</th>
                                        </tr>
                                        <tr runat="server" id="itemPlaceholder">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                </asp:ListView>

         </asp:UpdatePanel>
        <h1>0123456789</h1>
        <hr />
    </div>
    <div class="container"  id="washfoot">
        <h4>泡腳</h4>
         <asp:UpdatePanel ID="UpdatePanel4" runat="server"></asp:UpdatePanel>
        <h1>0123456789</h1>
        <hr />
    </div>
    <div class="container"  id="rehab">
        <h4>復健</h4>
         <asp:UpdatePanel ID="UpdatePanel5" runat="server"></asp:UpdatePanel>
        <h1>0123456789</h1>
        <hr />
    </div>
        <div class="container"  id="haircut">
        <h4>義剪</h4>
         <asp:UpdatePanel ID="UpdatePanel6" runat="server"></asp:UpdatePanel>
        <h1>0123456789</h1>
        <hr />
    </div>
       <div class="container"  id="others">
        <h4>其他活動</h4>
         <asp:UpdatePanel ID="UpdatePanel7" runat="server"></asp:UpdatePanel>
        <h1>0123456789</h1>
        <hr />
    </div>

</asp:Content>
