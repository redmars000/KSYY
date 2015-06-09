<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BS_床位編輯.aspx.cs" Inherits="testModel01.BackEnd.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <script src="../Scripts/jquery-1.9.1.js"></script>
    <script src="../Scripts/bootstrap.js"></script>
        
  
    <style type="text/css">
        .auto-style8 {
            width: 25%;
            text-align: right;
        }
        .auto-style12 {
            width: 50%;
        }
        .auto-style14 {
            text-align: left;
            width:25%;
        }
        .auto-style15 {
            width: 25%;
        }
      
        .auto-style17 {
            width: 20%;
            text-align: left;
        }
        .auto-style18 {
            width: 30%;
        }
        .auto-style19 {
            width: 30%;
            height: 37px;
        }
        .auto-style20 {
            text-align: left;
            width: 20%;
            height: 37px;
        }
        .mytbox {
        width:95%;
        height:99%;
       text-align:left;
        }
    </style>
        
  
    </head>
<body>
    <form id="form2" runat="server">
        <div class="container-NewsEdit">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                ConnectionString='<%$ ConnectionStrings:t1 %>'
                SelectCommand="SELECT * FROM [T床位系統] WHERE ([f床號] = @f床號)"
                OldValuesParameterFormatString="original_{0}" DeleteCommand="DELETE FROM [T床位系統] WHERE [f床號] = @original_f床號" InsertCommand="INSERT INTO [T床位系統] ([f床號], [f入住日期], [f姓名], [f身份證字號], [f生日], [f住址], [f家電], [f聯絡人], [f聯絡人家電], [f聯絡人手機], [f指定醫院], [f是否住院中], [f鼻胃管], [f導尿管], [f其他管路], [f耗材], [f其他], [f備註]) VALUES (@f床號, @f入住日期, @f姓名, @f身份證字號, @f生日, @f住址, @f家電, @f聯絡人, @f聯絡人家電, @f聯絡人手機, @f指定醫院, @f是否住院中, @f鼻胃管, @f導尿管, @f其他管路, @f耗材, @f其他, @f備註)" UpdateCommand="UPDATE [T床位系統] SET [f入住日期] = @f入住日期, [f姓名] = @f姓名, [f身份證字號] = @f身份證字號, [f生日] = @f生日, [f住址] = @f住址, [f家電] = @f家電, [f聯絡人] = @f聯絡人, [f聯絡人家電] = @f聯絡人家電, [f聯絡人手機] = @f聯絡人手機, [f指定醫院] = @f指定醫院, [f是否住院中] = @f是否住院中, [f鼻胃管] = @f鼻胃管, [f導尿管] = @f導尿管, [f其他管路] = @f其他管路, [f耗材] = @f耗材, [f其他] = @f其他, [f備註] = @f備註 WHERE [f床號] = @original_f床號">
                <DeleteParameters>
                    <asp:Parameter Name="original_f床號" Type="String"></asp:Parameter>
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="f床號" Type="String"></asp:Parameter>
                    <asp:Parameter DbType="Date" Name="f入住日期"></asp:Parameter>
                    <asp:Parameter Name="f姓名" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f身份證字號" Type="String"></asp:Parameter>
                    <asp:Parameter DbType="Date" Name="f生日"></asp:Parameter>
                    <asp:Parameter Name="f住址" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f家電" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f聯絡人" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f聯絡人家電" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f聯絡人手機" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f指定醫院" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f是否住院中" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f鼻胃管" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f導尿管" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f其他管路" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f耗材" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f其他" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f備註" Type="String"></asp:Parameter>
                </InsertParameters>
                <SelectParameters>
                    <asp:QueryStringParameter QueryStringField="f床號" Name="f床號" Type="String"></asp:QueryStringParameter>
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter DbType="Date" Name="f入住日期"></asp:Parameter>
                    <asp:Parameter Name="f姓名" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f身份證字號" Type="String"></asp:Parameter>
                    <asp:Parameter DbType="Date" Name="f生日"></asp:Parameter>
                    <asp:Parameter Name="f住址" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f家電" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f聯絡人" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f聯絡人家電" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f聯絡人手機" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f指定醫院" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f是否住院中" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f鼻胃管" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f導尿管" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f其他管路" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f耗材" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f其他" Type="String"></asp:Parameter>
                    <asp:Parameter Name="f備註" Type="String"></asp:Parameter>
                    <asp:Parameter Name="original_f床號" Type="String"></asp:Parameter>
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <asp:FormView ID="FormView1" runat="server" 
                 DataSourceID="SqlDataSource1" DefaultMode="Edit" Width="100%"
               >
                <EditItemTemplate>
                    <table class="table table table-bordered table-condensed " style="width:100%;align-items:center; font-size:x-large;">
                        <tr class="info text-center h4 active">
                            <td class="auto-style8">&nbsp;</td>
                            <td colspan="2">
                                <asp:Label ID="f床號Label1" runat="server" Text='<%# Eval("f床號") %>' />
                            </td>
                            <td class="auto-style18">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17">姓名:</td>
                            <td class="auto-style19">
                                <asp:TextBox ID="f姓名TextBox" runat="server" Text='<%# Bind("f姓名") %>' CssClass="mytbox "  />
                            </td>
                            <td class="auto-style20">入住日期: </td>
                            <td class="auto-style19">
                                <asp:TextBox ID="f入住日期TextBox" runat="server" Text='<%# Bind("f入住日期") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">身份證字號: </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="f身份證字號TextBox" runat="server" Text='<%# Bind("f身份證字號") %>' CssClass="mytbox " />
                            </td>
                            <td class="auto-style14">生日: </td>
                            <td class="auto-style18">
                                <asp:TextBox ID="f生日TextBox" runat="server" Text='<%# Bind("f生日") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">住址: </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="f住址TextBox" runat="server" Text='<%# Bind("f住址") %>' CssClass="mytbox " />
                            </td>
                            <td class="auto-style14">家電: </td>
                            <td class="auto-style18">
                                <asp:TextBox ID="f家電TextBox" runat="server" Text='<%# Bind("f家電") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">聯絡人: </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="f聯絡人TextBox" runat="server" Text='<%# Bind("f聯絡人") %>' CssClass="mytbox " />
                            </td>
                            <td class="auto-style14">聯絡人家電: </td>
                            <td class="auto-style18">
                                <asp:TextBox ID="f聯絡人家電TextBox" runat="server" Text='<%# Bind("f聯絡人家電") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">聯絡人手機: </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="f聯絡人手機TextBox" runat="server" Text='<%# Bind("f聯絡人手機") %>' CssClass="mytbox " />
                            </td>
                            <td class="auto-style14">指定醫院: </td>
                            <td class="auto-style18">
                                <asp:TextBox ID="f指定醫院TextBox" runat="server" Text='<%# Bind("f指定醫院") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">是否住院中: </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="f是否住院中TextBox" runat="server" Text='<%# Bind("f是否住院中") %>' CssClass="mytbox " />
                            </td>
                            <td class="auto-style14">鼻胃管: </td>
                            <td class="auto-style18">
                                <asp:TextBox ID="f鼻胃管TextBox" runat="server" Text='<%# Bind("f鼻胃管") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">導尿管: </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="f導尿管TextBox" runat="server" Text='<%# Bind("f導尿管") %>' CssClass="mytbox " />
                            </td>
                            <td class="auto-style14">其他管路: </td>
                            <td class="auto-style18">
                                <asp:TextBox ID="f其他管路TextBox" runat="server" Text='<%# Bind("f其他管路") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">耗材: </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="f耗材TextBox" runat="server" Text='<%# Bind("f耗材") %>' CssClass="mytbox " />
                            </td>
                            <td class="auto-style14">其他: </td>
                            <td class="auto-style18">
                                <asp:TextBox ID="f其他TextBox" runat="server" Text='<%# Bind("f其他") %>' CssClass="mytbox " />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <table class=" table  tab-content  table-bordered " style="align-items:center; width:100%">
                        <tr>
                            <td style="width:15%">備註: </td>
                            <td style="width:85%">
                                <asp:TextBox ID="f備註TextBox" runat="server" Height="67px" Text='<%# Bind("f備註") %>' TextMode="MultiLine" Width="95%" />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="更新" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    f床號:
                    <asp:TextBox ID="f床號TextBox" runat="server" Text='<%# Bind("f床號") %>' />
                    <br />
                    f入住日期:
                    <asp:TextBox ID="f入住日期TextBox" runat="server" Text='<%# Bind("f入住日期") %>' />
                    <br />
                    f姓名:
                    <asp:TextBox ID="f姓名TextBox" runat="server" Text='<%# Bind("f姓名") %>' />
                    <br />
                    f身份證字號:
                    <asp:TextBox ID="f身份證字號TextBox" runat="server" Text='<%# Bind("f身份證字號") %>' />
                    <br />
                    f生日:
                    <asp:TextBox ID="f生日TextBox" runat="server" Text='<%# Bind("f生日") %>' />
                    <br />
                    f住址:
                    <asp:TextBox ID="f住址TextBox" runat="server" Text='<%# Bind("f住址") %>' />
                    <br />
                    f家電:
                    <asp:TextBox ID="f家電TextBox" runat="server" Text='<%# Bind("f家電") %>' />
                    <br />
                    f聯絡人:
                    <asp:TextBox ID="f聯絡人TextBox" runat="server" Text='<%# Bind("f聯絡人") %>' />
                    <br />
                    f聯絡人家電:
                    <asp:TextBox ID="f聯絡人家電TextBox" runat="server" Text='<%# Bind("f聯絡人家電") %>' />
                    <br />
                    f聯絡人手機:
                    <asp:TextBox ID="f聯絡人手機TextBox" runat="server" Text='<%# Bind("f聯絡人手機") %>' />
                    <br />
                    f指定醫院:
                    <asp:TextBox ID="f指定醫院TextBox" runat="server" Text='<%# Bind("f指定醫院") %>' />
                    <br />
                    f是否住院中:
                    <asp:TextBox ID="f是否住院中TextBox" runat="server" Text='<%# Bind("f是否住院中") %>' />
                    <br />
                    f鼻胃管:
                    <asp:TextBox ID="f鼻胃管TextBox" runat="server" Text='<%# Bind("f鼻胃管") %>' />
                    <br />
                    f導尿管:
                    <asp:TextBox ID="f導尿管TextBox" runat="server" Text='<%# Bind("f導尿管") %>' />
                    <br />
                    f其他管路:
                    <asp:TextBox ID="f其他管路TextBox" runat="server" Text='<%# Bind("f其他管路") %>' />
                    <br />
                    f耗材:
                    <asp:TextBox ID="f耗材TextBox" runat="server" Text='<%# Bind("f耗材") %>' />
                    <br />
                    f其他:
                    <asp:TextBox ID="f其他TextBox" runat="server" Text='<%# Bind("f其他") %>' />
                    <br />
                    f備註:
                    <asp:TextBox ID="f備註TextBox" runat="server" Text='<%# Bind("f備註") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="插入" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
                </InsertItemTemplate>
                <ItemTemplate>
                    f床號:
                    <asp:Label ID="f床號Label" runat="server" Text='<%# Eval("f床號") %>' />
                    <br />
                    f入住日期:
                    <asp:Label ID="f入住日期Label" runat="server" Text='<%# Bind("f入住日期") %>' />
                    <br />
                    f姓名:
                    <asp:Label ID="f姓名Label" runat="server" Text='<%# Bind("f姓名") %>' />
                    <br />
                    f身份證字號:
                    <asp:Label ID="f身份證字號Label" runat="server" Text='<%# Bind("f身份證字號") %>' />
                    <br />
                    f生日:
                    <asp:Label ID="f生日Label" runat="server" Text='<%# Bind("f生日") %>' />
                    <br />
                    f住址:
                    <asp:Label ID="f住址Label" runat="server" Text='<%# Bind("f住址") %>' />
                    <br />
                    f家電:
                    <asp:Label ID="f家電Label" runat="server" Text='<%# Bind("f家電") %>' />
                    <br />
                    f聯絡人:
                    <asp:Label ID="f聯絡人Label" runat="server" Text='<%# Bind("f聯絡人") %>' />
                    <br />
                    f聯絡人家電:
                    <asp:Label ID="f聯絡人家電Label" runat="server" Text='<%# Bind("f聯絡人家電") %>' />
                    <br />
                    f聯絡人手機:
                    <asp:Label ID="f聯絡人手機Label" runat="server" Text='<%# Bind("f聯絡人手機") %>' />
                    <br />
                    f指定醫院:
                    <asp:Label ID="f指定醫院Label" runat="server" Text='<%# Bind("f指定醫院") %>' />
                    <br />
                    f是否住院中:
                    <asp:Label ID="f是否住院中Label" runat="server" Text='<%# Bind("f是否住院中") %>' />
                    <br />
                    f鼻胃管:
                    <asp:Label ID="f鼻胃管Label" runat="server" Text='<%# Bind("f鼻胃管") %>' />
                    <br />
                    f導尿管:
                    <asp:Label ID="f導尿管Label" runat="server" Text='<%# Bind("f導尿管") %>' />
                    <br />
                    f其他管路:
                    <asp:Label ID="f其他管路Label" runat="server" Text='<%# Bind("f其他管路") %>' />
                    <br />
                    f耗材:
                    <asp:Label ID="f耗材Label" runat="server" Text='<%# Bind("f耗材") %>' />
                    <br />
                    f其他:
                    <asp:Label ID="f其他Label" runat="server" Text='<%# Bind("f其他") %>' />
                    <br />
                    f備註:
                    <asp:Label ID="f備註Label" runat="server" Text='<%# Bind("f備註") %>' />
                    <br />
                    <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="編輯" />
                    &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="刪除" />
                    &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="新增" />
                </ItemTemplate>
            </asp:FormView>
        </div>
    </form>
</body>
</html>
