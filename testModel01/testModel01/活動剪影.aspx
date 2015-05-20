<%@ Page Title="活動剪影" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="活動剪影.aspx.cs" Inherits="testModel01.WebForm6" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">
        
    <link href="Content/lightbox.css" rel="stylesheet" />
    <link href="Content/screen.css" rel="stylesheet" />
    <script src="Scripts/lightbox.js"></script>
    
    <form id="form1" runat="server">
    <div class="container">
        <h3>康欣 - 活動剪影</h3>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:連結_家3 %>" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT [fid], [f庭院照片_s], [f庭院照片_l] FROM [T康欣_活動剪影] WHERE ([f庭院照片_l] IS NOT NULL)"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:連結_家3 %>" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT [fid], [f內部照片_s], [f內部照片_l] FROM [T康欣_活動剪影] WHERE ([f內部照片_l] IS NOT NULL)"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:連結_家3 %>" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT [fid], [f慶生照片_s], [f慶生照片_l] FROM [T康欣_活動剪影] WHERE ([f慶生照片_l] IS NOT NULL)"></asp:SqlDataSource>
      <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:連結_家3 %>" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT [fid], [f泡腳照片_s], [f泡腳照片_l] FROM [T康欣_活動剪影] WHERE ([f泡腳照片_l] IS NOT NULL)"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:連結_家3 %>" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT [fid], [f復健照片_s], [f復健照片_l] FROM [T康欣_活動剪影] WHERE ([f復健照片_l] IS NOT NULL)"></asp:SqlDataSource>
     <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<% $ ConnectionStrings:連結_家3 %>" ProviderName="<%$ ConnectionStrings:連結_家3.ProviderName %>" SelectCommand="SELECT [fid], [f義剪照片_s], [f義剪照片_l] FROM [T康欣_活動剪影] WHERE ([f義剪照片_l] IS NOT NULL)"></asp:SqlDataSource>
    
         <hr style="background-color:blue; height:1px"/>
    </div>
    <div class="container" id="outlook">
        <h4>庭院環境</h4>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:ListView ID="ListView1" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                      <div class="col-md-3 col-xs-6" align="center">
                        <a href='<%# Eval("f庭院照片_s") %>'
                            data-lightbox='<%# Eval("f庭院照片_l") %>'
                            data-title='<%# Eval("f庭院照片_l") %>'>
                            <img src='<%# Eval("f庭院照片_s") %>' height="120"/>
                           </a>               
                           </div>    
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr runat="server" style="">
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                            <asp:NumericPagerField />
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                
                </asp:ListView>
            </ContentTemplate>

        </asp:UpdatePanel>      
        <hr />
    </div>
    <div class="container"  id="inside">
        <h4>內部設施</h4>
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                  <ContentTemplate>
                <asp:ListView ID="ListView2" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource2">
                <ItemTemplate>
                      <div class="col-md-3 col-xs-6" align="center">
                        <a href='<%# Eval("f內部照片_s") %>'
                            data-lightbox='<%# Eval("f內部照片_l") %>'
                            data-title='<%# Eval("f內部照片_l") %>'>
                            <img src='<%# Eval("f內部照片_s") %>' height="120"/>
                           </a>               
                           </div>    
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr runat="server" style="">
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                            <asp:NumericPagerField />
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                
                </asp:ListView>
            </ContentTemplate>

        </asp:UpdatePanel>

        <hr />
    </div>
     <div class="container"  id="birthday">
        <h4>慶生剪影</h4>
       <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                  <ContentTemplate>
                <asp:ListView ID="ListView3" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource3">
                <ItemTemplate>
                      <div class="col-md-3 col-xs-6" align="center">
                        <a href='<%# Eval("f慶生照片_s") %>'
                            data-lightbox='<%# Eval("f慶生照片_l") %>'
                            data-title='<%# Eval("f慶生照片_l") %>'>
                            <img src='<%# Eval("f慶生照片_s") %>' height="120"/>
                           </a>               
                           </div>    
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr runat="server" style="">
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                            <asp:NumericPagerField />
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                
                </asp:ListView>
            </ContentTemplate>

        </asp:UpdatePanel>
        <hr />
    </div>
    <div class="container"  id="washfoot">
        <h4>泡腳</h4>
         <asp:UpdatePanel ID="UpdatePanel4" runat="server">
                 <ContentTemplate>
                <asp:ListView ID="ListView4" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource4">
                <ItemTemplate>
                      <div class="col-md-3 col-xs-6" align="center">
                        <a href='<%# Eval("f泡腳照片_s") %>'
                            data-lightbox='<%# Eval("f泡腳照片_l") %>'
                            data-title='<%# Eval("f泡腳照片_l") %>'>
                            <img src='<%# Eval("f泡腳照片_s") %>' height="120"/>
                           </a>               
                           </div>    
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr runat="server" style="">
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                            <asp:NumericPagerField />
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                
                </asp:ListView>
            </ContentTemplate>

         </asp:UpdatePanel>    
        <hr />
    </div>
    <div class="container"  id="rehab">
        <h4>復健</h4>
         <asp:UpdatePanel ID="UpdatePanel5" runat="server">
                     <ContentTemplate>
                <asp:ListView ID="ListView5" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource5">
                <ItemTemplate>
                      <div class="col-md-3 col-xs-6" align="center">
                        <a href='<%# Eval("f復健照片_s") %>'
                            data-lightbox='<%# Eval("f復健照片_l") %>'
                            data-title='<%# Eval("f復健照片_l") %>'>
                            <img src='<%# Eval("f復健照片_s") %>' height="120"/>
                           </a>               
                           </div>    
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr runat="server" style="">
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                            <asp:NumericPagerField />
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                
                </asp:ListView>
            </ContentTemplate>

         </asp:UpdatePanel>
     
        <hr />
    </div>
        <div class="container"  id="haircut">
        <h4>義剪</h4>
         <asp:UpdatePanel ID="UpdatePanel6" runat="server">
                  <ContentTemplate>
                <asp:ListView ID="ListView6" runat="server" DataKeyNames="fid" DataSourceID="SqlDataSource6">
                <ItemTemplate>
                      <div class="col-md-3 col-xs-6" align="center">
                        <a href='<%# Eval("f義剪照片_s") %>'
                            data-lightbox='<%# Eval("f義剪照片_l") %>'
                            data-title='<%# Eval("f義剪照片_l") %>'>
                            <img src='<%# Eval("f義剪照片_s") %>' height="120"/>
                           </a>               
                           </div>    
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table runat="server">
                            <tr runat="server">
                                <td runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr runat="server" style="">
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                            <th runat="server"></th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr runat="server">
                                <td runat="server" style="">
                                    <asp:DataPager ID="DataPager1" runat="server">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                            <asp:NumericPagerField />
                                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                        </Fields>
                                    </asp:DataPager>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                
                </asp:ListView>
            </ContentTemplate>


         </asp:UpdatePanel>

        <hr />
    </div>
       <div class="container"  id="others">
        <h4>其他活動</h4>
         <asp:UpdatePanel ID="UpdatePanel7" runat="server"></asp:UpdatePanel>
     
        <hr />
    </div>
        </form>
</asp:Content>
