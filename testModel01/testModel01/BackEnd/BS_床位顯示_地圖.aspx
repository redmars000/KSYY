<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_床位顯示_地圖.aspx.cs" Inherits="testModel01.BackEnd.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">

       <div style="width: 1218px; height: 742px; margin: 0 auto 0 auto">
        <table class="nav-justified" style="background-image: url(../pic/圖-20趴-床位放大.jpg); width: 100%">
            <tr>
                <td style="height: 22px; width: 115px;">&nbsp;</td>
                <td style="height: 22px; width: 42px;"></td>
                <td style="height: 22px; width: 97px;"></td>
                <td style="height: 22px; width: 89px;"></td>
                <td style="height: 22px; width: 89px;"></td>
                <td style="height: 22px; width: 91px;"></td>
                <td style="height: 22px; width: 92px;"></td>
                <td style="height: 22px; width: 88px;"></td>
                <td style="height: 22px; width: 85px;"></td>
                <td style="height: 22px; width: 88px;">&nbsp;</td>
                <td style="height: 22px; width: 89px;">&nbsp;</td>
                <td style="height: 22px; width: 86px;">&nbsp;</td>
                <td style="height: 22px">&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 44px; width: 115px;"></td>
                <td style="height: 44px; width: 42px;"><button class="btn" style="background-color:rgba(100%,100%,100%, 0.5); height: 38px; width: 56px;"></button></td>
                <td style="height: 44px; width: 97px;"></td>
                <td style="height: 44px; width: 89px;"></td>
                <td style="height: 44px; width: 89px;"></td>
                <td style="height: 44px; width: 91px;"></td>
                <td style="height: 44px; width: 92px;"></td>
                <td style="height: 44px; width: 88px;"></td>
                <td style="height: 44px; width: 85px;"></td>
                <td style="height: 44px; width: 88px;">&nbsp;</td>
                <td style="height: 44px; width: 89px;">&nbsp;</td>
                <td style="height: 44px; width: 86px;">&nbsp;</td>
                <td style="height: 44px">&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 53px; width: 115px;"></td>
                <td style="height: 53px; width: 42px;"></td>
                <td style="height: 53px; width: 97px;"></td>
                <td style="height: 53px; width: 89px;"></td>
                <td style="height: 53px; width: 89px;"></td>
                <td style="height: 53px; width: 91px;"></td>
                <td style="height: 53px; width: 92px;"></td>
                <td style="height: 53px; width: 88px;"></td>
                <td style="height: 53px; width: 85px;"></td>
                <td style="height: 53px; width: 88px;">&nbsp;</td>
                <td style="height: 53px; width: 89px;">&nbsp;</td>
                <td style="height: 53px; width: 86px;">&nbsp;</td>
                <td style="height: 53px">&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 51px; width: 115px;"></td>
                <td style="height: 51px; width: 42px;"></td>
                <td style="height: 51px; width: 97px;"></td>
                <td style="height: 51px; width: 89px;"></td>
                <td style="height: 51px; width: 89px;"></td>
                <td style="height: 51px; width: 91px;"></td>
                <td style="height: 51px; width: 92px;"></td>
                <td style="height: 51px; width: 88px;"></td>
                <td style="height: 51px; width: 85px;"></td>
                <td style="height: 51px; width: 88px;">&nbsp;</td>
                <td style="height: 51px; width: 89px;">&nbsp;</td>
                <td style="height: 51px; width: 86px;">&nbsp;</td>
                <td style="height: 51px">&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 64px; width: 115px;"></td>
                <td style="height: 64px; width: 42px;"></td>
                <td style="height: 64px; width: 97px;"></td>
                <td style="height: 64px; width: 89px;"></td>
                <td style="height: 64px; width: 89px;"></td>
                <td style="height: 64px; width: 91px;"></td>
                <td style="height: 64px; width: 92px;"></td>
                <td style="height: 64px; width: 88px;"></td>
                <td style="height: 64px; width: 85px;"></td>
                <td style="height: 64px; width: 88px;"></td>
                <td style="height: 64px; width: 89px;"></td>
                <td style="height: 64px; width: 86px;"></td>
                <td style="height: 64px"></td>
            </tr>
            <tr>
                <td style="height: 44px; width: 115px;"></td>
                <td style="width: 42px;" rowspan="2"></td>
                <td style="height: 44px; width: 97px;"></td>
                <td style="height: 44px; width: 89px;"></td>
                <td style="height: 44px; width: 89px;"></td>
                <td style="height: 44px; width: 91px;"></td>
                <td style="height: 44px; width: 92px;"></td>
                <td style="height: 44px; width: 88px;"></td>
                <td style="height: 44px; width: 85px;"></td>
                <td style="height: 44px; width: 88px;"></td>
                <td style="height: 44px; width: 89px;"></td>
                <td style="height: 44px; width: 86px;"></td>
                <td style="height: 44px"></td>
            </tr>
            <tr>
                <td style="height: 57px; width: 115px;"></td>
                <td style="height: 57px; width: 97px;"></td>
                <td style="height: 57px; width: 89px;"></td>
                <td style="height: 57px; width: 89px;"></td>
                <td style="height: 57px; width: 91px;"></td>
                <td style="height: 57px; width: 92px;"></td>
                <td style="height: 57px; width: 88px;"></td>
                <td style="height: 57px; width: 85px;"></td>
                <td style="height: 57px; width: 88px;"></td>
                <td style="height: 57px; width: 89px;"></td>
                <td style="height: 57px; width: 86px;"></td>
                <td style="height: 57px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 115px; height: 59px;"></td>
                <td style="height: 59px; width: 42px"></td>
                <td style="width: 97px; height: 59px"></td>
                <td style="width: 89px; height: 59px;"></td>
                <td style="width: 89px; height: 59px"></td>
                <td style="width: 91px; height: 59px"></td>
                <td style="width: 92px; height: 59px"></td>
                <td style="width: 88px; height: 59px"></td>
                <td style="width: 85px; height: 59px"></td>
                <td style="width: 88px; height: 59px"></td>
                <td style="width: 89px; height: 59px"></td>
                <td style="width: 86px; height: 59px"></td>
                <td style="height: 59px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 115px; height: 81px;"></td>
                <td style="width: 42px; height: 81px;"></td>
                <td style="width: 97px; height: 81px;"></td>
                <td style="width: 89px; height: 81px;"></td>
                <td style="width: 89px; height: 81px"></td>
                <td style="width: 91px; height: 81px"></td>
                <td style="width: 92px; height: 81px"></td>
                <td style="width: 88px; height: 81px"></td>
                <td style="width: 85px; height: 81px"></td>
                <td style="width: 88px; height: 81px"></td>
                <td style="width: 89px; height: 81px"></td>
                <td style="width: 86px; height: 81px"></td>
                <td style="height: 81px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 115px; height: 89px;"></td>
                <td style="width: 42px; height: 89px;"></td>
                <td style="width: 97px; height: 89px;"></td>
                <td style="width: 89px; height: 89px;"></td>
                <td style="width: 89px; height: 89px"></td>
                <td style="width: 91px; height: 89px"></td>
                <td style="width: 92px; height: 89px"></td>
                <td style="width: 88px; height: 89px"></td>
                <td style="width: 85px; height: 89px"></td>
                <td style="height: 89px" colspan="2"></td>
                <td style="width: 86px; height: 89px"></td>
                <td style="height: 89px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 115px; height: 166px;"></td>
                <td style="width: 42px; height: 166px;"></td>
                <td style="width: 97px; height: 166px;"></td>
                <td style="width: 89px; height: 166px;"></td>
                <td style="width: 89px; height: 166px"></td>
                <td style="width: 91px; height: 166px"></td>
                <td style="width: 92px; height: 166px"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="width: 85px; height: 166px"></td>
                <td style="width: 88px; height: 166px"></td>
                <td style="width: 89px; height: 166px"></td>
                <td style="width: 86px; height: 166px"></td>
                <td style="height: 166px"></td>
            </tr>
        </table>
    </div>
</asp:Content>
