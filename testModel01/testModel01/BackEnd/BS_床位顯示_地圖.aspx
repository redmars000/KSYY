<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_床位顯示_地圖.aspx.cs" Inherits="testModel01.BackEnd.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">

       <style type="text/css">
           .mybtnG {
           background-image:url("../pic/床位1 -綠.jpg" );    
           background-size:cover;       
           }
               .mybtnB {
           background-image:url("../pic/床位1 -藍.jpg" );    
           background-size:cover;       
           }
                   .mybtnW {
           background-image:url("../pic/床位1 -白.jpg" );    
           background-size:cover;       
           }
              </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=CR4-17\MSSQLSERVER2013;Initial Catalog=dbKSYY;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [T床位系統]"></asp:SqlDataSource>
    
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" 
         aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-content" style="width:70%">
        </div>
    </div>
    <asp:Panel ID="Panel1" runat="server">
        
       <div style="width: 1235px; height: 847px; margin: 0 auto 0 auto">
        <table id="talbe_map" class="nav-justified" style="background-image: url(../pic/床位_地圖85趴.jpg); width: 100%">
            <tr>
                <td style="height: 35px; width: 108px;">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

                </td>
                <td style="height: 35px; " colspan="2"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; " colspan="2"></td>
                <td style="height: 35px; " colspan="2"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px; width: 88px;"></td>
                <td style="height: 35px"></td>
            </tr>
            <tr>
                <td style="height: 45px; width: 108px;"></td>
                <td style="height: 45px; " colspan="2">
                         <a id="A1"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=110-6(E)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button runat="server" Height="30px" Width="70px"  ToolTip="110-6(E)"  />
                       </a>
                </td>
                <td style="height: 45px; width: 88px; text-align:right" ></td>
                <td style="height: 45px; width: 88px;">&nbsp;</td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; " colspan="2">
                    <a id="A5"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=108-6(E)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button2" runat="server" Height="30px" Width="70px"  ToolTip="108-6(E)"  />
                       </a>
                </td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;">
                    <a id="A13"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=106-6(E)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button10" runat="server" Height="30px" Width="70px"  ToolTip="106-6(E)"  />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;">
                    
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px"></td>
            </tr>
            <tr>
                <td style="height: 45px; width: 108px;"></td>
                <td style="height: 45px; " colspan="2">
                         <a runat="server"  
                         href="BS_床位編輯.aspx?f床號=110-5(D)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button runat="server" Height="30px" Width="70px" ToolTip="110-5(D)" />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;text-align:right">
                       <a  runat="server"  
                         href="BS_床位編輯.aspx?f床號=110-2(B)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button runat="server" Height="30px" Width="70px" ToolTip="110-2(B)" />
                       </a>
                    </td>
                <td style="height: 45px; width: 88px;">
                    <a id="A4"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=109-6(E)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button1" runat="server" Height="30px" Width="70px"  ToolTip="109-6(E)"  />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; " colspan="2">
                      <a id="A9" runat="server"  
                         href="BS_床位編輯.aspx?f床號=108-5(D)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button6" runat="server" Height="30px" Width="70px" ToolTip="108-5(D)" />
                       </a>
                </td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; width: 88px;">
                    <a id="A6"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=107-6(E)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button3" runat="server" Height="30px" Width="70px"  ToolTip="107-6(E)"  />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;">
                      <a id="A11" runat="server"  
                         href="BS_床位編輯.aspx?f床號=106-5(D)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button8" runat="server" Height="30px" Width="70px" ToolTip="106-5(D)" />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;">
                    <a id="A7"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=105-6(E)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button4" runat="server" Height="30px" Width="70px"  ToolTip="105-6(E)"  />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px"></td>
            </tr>
            <tr>
                <td style="height: 45px; width: 108px;"></td>
                <td style="height: 45px; " colspan="2">
                         <a id="A3"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=110-3(C)'"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button runat="server" Height="30px" Width="70px"  ToolTip="110-3(C)" />
                       </a>

                </td>
                <td style="height: 45px; width: 88px;text-align:right">
                                
                         <a id="A2"  runat="server"  
                         href="BS_床位編輯.aspx?f床號=110-1(A)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button runat="server" Height="30px" Width="70px"  ToolTip="110-1(A)"  />
                       </a>
                                
                    </td>
                <td style="height: 45px; width: 88px;">
                      <a id="A8" runat="server"  
                         href="BS_床位編輯.aspx?f床號=109-5(D)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button5" runat="server" Height="30px" Width="70px" ToolTip="109-5(D)" />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; width: 88px;">
                      <a id="A10" runat="server"  
                         href="BS_床位編輯.aspx?f床號=107-5(D)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button7" runat="server" Height="30px" Width="70px" ToolTip="107-5(D)" />
                       </a>
                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;">
                      <a id="A12" runat="server"  
                         href="BS_床位編輯.aspx?f床號=105-5(D)"
                         data-toggle="modal"   data-target="#myModal"
                                 tooltip="testtooltip">          
                             <asp:Button ID="Button9" runat="server" Height="30px" Width="70px" ToolTip="105-5(D)" />
                       </a>

                </td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px"></td>
            </tr>
            <tr>
                <td style="height: 61px; width: 108px;"></td>
                <td style="height: 61px; " colspan="2"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; " colspan="2"></td>
                <td style="height: 61px; " colspan="2"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px; width: 88px;"></td>
                <td style="height: 61px"></td>
            </tr>
            <tr>
                <td style="height: 45px; width: 108px;"></td>
                <td style="width: 62px;" rowspan="2">62*90</td>
                <td style="width: 24px;" rowspan="2"></td>
                <td style="height: 45px; width: 88px;">45/88</td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px"></td>
            </tr>
            <tr>
                <td style="height: 45px; width: 108px;"></td>
                <td style="height: 45px; width: 88px;">45*88</td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;">&nbsp;</td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px; width: 88px;">儲藏室</td>
                <td style="height: 45px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 108px; height: 45px;"></td>
                <td style="height: 45px; " colspan="2"></td>
                <td style="width: 88px; height: 45px"></td>
                <td style="width: 88px; height: 45px;"></td>
                <td style="width: 88px; height: 45px"></td>
                <td style="height: 45px" colspan="2"></td>
                <td style="height: 45px" colspan="2">45*88</td>
                <td style="width: 88px; height: 45px"></td>
                <td style="width: 88px; height: 45px"></td>
                <td style="width: 88px; height: 45px">&nbsp;</td>
                <td style="width: 88px; height: 45px"></td>
                <td style="width: 88px; height: 45px"></td>
                <td style="height: 45px; width: 88px;"></td>
                <td style="height: 45px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 108px; height: 117px;"></td>
                <td style="height: 117px;" colspan="2"></td>
                <td style="width: 88px; height: 117px;"></td>
                <td style="width: 88px; height: 117px;"></td>
                <td style="width: 88px; height: 117px"></td>
                <td style="height: 117px" colspan="2"></td>
                <td style="height: 117px" colspan="2"></td>
                <td style="width: 88px; height: 117px"></td>
                <td style="width: 88px; height: 117px"></td>
                <td style="width: 88px; height: 117px"></td>
                <td style="width: 88px; height: 117px"></td>
                <td style="width: 88px; height: 117px"></td>
                <td style="height: 117px; width: 88px;"></td>
                <td style="height: 117px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 108px; " rowspan="2"></td>
                <td colspan="2" rowspan="2"></td>
                <td style="width: 88px; " rowspan="2"></td>
                <td style="width: 88px; " rowspan="2"></td>
                <td style="width: 88px; " rowspan="2"></td>
                <td style="width: 38px; " rowspan="2"></td>
                <td style="width: 50px; " rowspan="2">50*88</td>
                <td style="width: 38px; " rowspan="2"></td>
                <td style="width: 50px; " rowspan="2">50*88</td>
                <td style="width: 88px; " rowspan="2"></td>
                <td style="width: 88px; " rowspan="2"></td>
                <td style="height: 1px" colspan="2"></td>
                <td style="width: 88px; " rowspan="2"></td>
                <td style="width: 88px;" rowspan="2"></td>
                <td rowspan="2"></td>
            </tr>
            <tr>
                <td style="height: 68px" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 108px; height: 166px;"></td>
                <td style="height: 166px;" colspan="2"></td>
                <td style="width: 88px; height: 166px;"></td>
                <td style="width: 88px; height: 166px;"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="height: 166px" colspan="2"></td>
                <td style="height: 166px" colspan="2"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="height: 166px; width: 88px;"></td>
                <td style="height: 166px">&nbsp;</td>
            </tr>
        </table>
    </div>
    </asp:Panel>
</asp:Content>
