<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_活動剪影後台.aspx.cs" Inherits="testModel01.WebForm10" %>


<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">
      <style type="text/css">
        .col-xd-my20 {
        width:20%;
        padding-left:15px;
        padding-right:15px;
        }
    </style>
    <link href="../Content/mystyle.css" rel="stylesheet" />
    <h1 style="text-align:center">相簿編輯</h1>
    <br/>   <br/> 
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    
    <br/> 
    <div align="center">
    <h2>刪除相片<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
        </h2></div>
    
      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
   
      <asp:Button ID="Button3" runat="server" Text="Button" />
   
    <asp:Button ID="Button2" runat="server" Text="刪除" 
        OnClientClick="if (confirm('確定要刪除嗎？')==false) {return false;}" OnClick="Button2_Click"          />
    <br/>
     <asp:UpdatePanel ID="UpdatePanel_outlook" runat="server">

            <ContentTemplate>

                
            <asp:Panel ID="Panel_outlook" runat="server">
  
                <asp:ListView ID="ListView_outlook" runat="server" >
                <ItemTemplate>
              
                      <div class="  img-thumbnail col-xd-my20 " align="center">
                    <div align="left">
                        <asp:CheckBox ID="CheckBox1" runat="server" Text='<%# Eval("f庭院照片_s")  %>'  />
                    <div align="center" >
                        <img src='<%# Eval("f庭院照片_s")  %>' height="120" />
                    </div>   
                    
                    </div>    </div>  
                    </ItemTemplate>
                    <LayoutTemplate>
                        <table id="Table1" runat="server">
                            <tr id="Tr1" runat="server">
                                <td id="Td1" runat="server">
                                    <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                        <tr id="Tr2" runat="server" style="">
                                            <th id="Th1" runat="server"></th>
                                            <th id="Th2" runat="server"></th>
                                        </tr>
                                        <tr id="itemPlaceholder" runat="server">
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr id="Tr3" runat="server">
                                <td id="Td2" runat="server" style="">
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
                  </asp:Panel>
                
            </ContentTemplate>

        </asp:UpdatePanel> 
      



    <asp:FileUpload ID="FileUpload1" runat="server"  AllowMultiple="true"/>    
    <br />
    <asp:Button ID="Btn_上傳_外觀" runat="server" Text="上傳至外觀" OnClick="Btn_上傳_外觀_Click" />

</asp:Content>
