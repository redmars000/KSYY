<%@ Page Title="" Language="C#" MasterPageFile="~/BackEnd/BS_Site.Master" AutoEventWireup="true" CodeBehind="BS_活動剪影後台.aspx.cs" Inherits="testModel01.WebForm10" %>


<asp:Content ID="Content1" ContentPlaceHolderID="BS_HeadContent" runat="server">
   <style type="text/css">
        .mydiv_1 {

        padding-left:5px; padding-right:5px;
             display:  inline-block;
  background-color: rgba(100%, 100%, 100%, 0);
        }
        .myimag_1 {
            border-radius:10px;
            border-color:rgba(112, 225, 233, 0.30);
            border-width:6px;
            border-style:ridge;

            max-width:150px;
             max-height:100px;
              	-moz-box-shadow: 3px 6px 30px -4px #152f5c;
	-webkit-box-shadow: 3px 6px 30px -4px #152f5c;
        }
        .myButton {
            margin-top:10px;
	-moz-box-shadow: 3px 6px 30px -4px #152f5c;
	-webkit-box-shadow: 3px 6px 30px -4px #152f5c;
	box-shadow: 3px 6px 30px -4px #152f5c;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #d5f4fa), color-stop(1, #78d4f0));
	background:-moz-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-webkit-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-o-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:-ms-linear-gradient(top, #d5f4fa 5%, #78d4f0 100%);
	background:linear-gradient(to bottom, #d5f4fa 5%, #78d4f0 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d5f4fa', endColorstr='#78d4f0',GradientType=0);
	background-color:#d5f4fa;
	-moz-border-radius:17px;
	-webkit-border-radius:17px;
	border-radius:17px;
	border:3px  ridge #d3f2d4;
	display:inline-block;
	cursor:pointer;
	color:#050505;
	font-family:Arial;
	font-size:13px;
	font-weight:bold;
	padding:6px 15px;
	text-decoration:none;
}
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BS_BodyContent" runat="server">
        <h1 style="text-align: center">相簿編輯</h1>
    <br />
    <br />

    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <!----------------------------------------------------------------------------------->
    <br />

    <h2>刪除相片</h2>
    <hr />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:Button ID="Button2" runat="server" Text="刪除"
        OnClientClick="if (confirm('確定要刪除嗎？')==false) {return false;}" 
        OnClick="btn_delete_click" />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server">
        <asp:ListView ID="ListView_outlook" runat="server">
            <ItemTemplate>
                <div class=" mydiv_1" align="center">
                    <div align="left">
                        <asp:CheckBox ID="CheckBox1" runat="server"
                            Text='<%# Eval("f庭院照片_s")  %>'/>
                    </div>
                    <div align="center">
                        <a href='<%# Eval("f庭院照片_s") %>'
                            data-lightbox='<%# Eval("f庭院照片_l") %>'
                            data-title='<%# Eval("f庭院照片_l") %>'>
                            <img src='<%# Eval("f庭院照片_s") %>'  class="myimag_1" />
                        </a>
                    </div>
                </div>
            </ItemTemplate>

            <LayoutTemplate>
                <table id="Table1" runat="server">
                    <tr id="Tr1" runat="server">
                        <td id="Td1" runat="server">
                            <table id="itemPlaceholderContainer" runat="server" border="0" style="">
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

        <asp:ListView ID="ListView_inside" runat="server">
        <ItemTemplate>



            <div class="  img-thumbnail col-xd-my20 " align="center">
                <div align="left">
                    <asp:CheckBox runat="server" Text='<%# Eval("f內部照片_s")  %>' />
                </div>
                <div align="center">
                    <a href='<%# Eval("f內部照片_s") %>'
                        data-lightbox='<%# Eval("f內部照片_l") %>'
                        data-title='<%# Eval("f內部照片_l") %>'>
                        <img src='<%# Eval("f內部照片_s") %>' height="120" />
                    </a>
                </div>
            </div>
    </ItemTemplate>
        <LayoutTemplate>
            <table id="Table1" runat="server">
                <tr id="Tr1" runat="server">
                    <td id="Td1" runat="server">
                        <table id="itemPlaceholderContainer" runat="server" border="0" style="">
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

    




    

    <!----------------------------------------------------------------------------------->
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; 
    <div align="center">
        <h2>新增相片</h2>
    </div>

    <br />




    <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="true" />
    <br />
    <asp:Button ID="Btn_上傳_外觀" runat="server" Text="上傳至外觀" OnClick="Btn_上傳_外觀_Click" />

</asp:Content>
