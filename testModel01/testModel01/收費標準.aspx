<%@ Page Title="收費標準" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="收費標準.aspx.cs" Inherits="testModel01.WebForm4" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <form id="form1" runat="server">

    <div class="container">
        <h3>康欣 - 收費標準</h3>
        <hr style="background-color: blue; height: 1px" />
    </div>
    <div class="container">
        <h4>收費標準表</h4>
        <table style="border: 0; width: 98%;">

            <tr>
                <td style="width: 100%">
                    <div id="text">
                        <h2 style="color: #ff6600;"><strong>收費標準表</strong></h2>

                        <table style="background-color: #ff9933; border: 0; width: 99%;">
                            <tbody>
                                <tr style="background-color: #ff9900;">
                                    <td style="width: 17%;">
                                        <div style="text-align: center; font-size: large; color: #000">住&nbsp; 房 </div>
                                    </td>
                                    <td style="width: 36%">
                                        <div style="text-align: center; font-size: large; color: #000">
                                            基本月費<br />
                                            （含住房費、水電費、洗衣費、一般伙食費）
                                        </div>
                                    </td>
                                    <td style="width: 22%">
                                        <div style="text-align: center; font-size: large; color: #000">特殊照護費</div>
                                    </td>
                                    <td style="width: 20%">
                                        <div style="text-align: center; font-size: large; color: #000">費用</div>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #ffffff; width: 22%">
                                        <div style="text-align: center; font-size: large; color: #000">五人房</div>
                                    </td>
                                    <td style="background-color: #ffffff; width: 36%">
                                        <div style="text-align: center; font-size: large; color: #000">25000元</div>
                                    </td>
                                    <td style="background-color: #ffffff; width: 22%">
                                        <div style="text-align: center; font-size: large; color: #000">鼻胃管護理</div>
                                    </td>
                                    <td style="background-color: #ffffff; width: 20%">
                                        <div style="text-align: center; font-size: large; color: #000">1000元</div>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #ffffcc; width: 17%">
                                        <div style="text-align: center; font-size: large; color: #000">四人房</div>
                                    </td>
                                    <td style="background-color: #ffffcc; width: 36%">
                                        <div style="text-align: center; font-size: large; color: #000">26500元</div>
                                    </td>
                                    <td style="background-color: #ffffcc; width: 22%">
                                        <div style="text-align: center; font-size: large; color: #000">導尿管護理</div>
                                    </td>
                                    <td style="background-color: #ffffcc; width: 20%">
                                        <div style="text-align: center; font-size: large; color: #000">1000元</div>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #ffffff; width: 17%">
                                        <div style="text-align: center; font-size: large; color: #000">二人房</div>
                                    </td>
                                    <td style="background-color: #ffffff; width: 36%">
                                        <div style="text-align: center; font-size: large; color: #000">32000元</div>
                                    </td>
                                    <td style="background-color: #ffffff; width: 22%">
                                        <div style="text-align: center; font-size: large; color: #000">機構內復健</div>
                                    </td>
                                    <td style="background-color: #ffffff; width: 20%">
                                        <div style="text-align: center; font-size: large; color: #000">1500元</div>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #ffffcc; width: 17%">
                                        <div style="text-align: center; font-size: large; color: #000">保證金</div>
                                    </td>
                                    <td style="background-color: #ffffcc; width: 36%">
                                        <div style="text-align: center; font-size: large; color: #000">30000元</div>
                                    </td>
                                    <td style="background-color: #ffffcc; width: 22%">
                                        <div style="text-align: center; font-size: large; color: #000">救護車&nbsp;</div>
                                    </td>
                                    <td style="background-color: #ffffcc; width: 20%">
                                        <div style="text-align: center; font-size: large; color: #000">
                                            1200~1600元/單趟<br />
                                            （含隨車人員）&nbsp;
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="background-color: #ffffff;" colspan="4">
                                        <p>&nbsp;</p>
                                        <p>
                                            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="table" DataKeyNames="room" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="302px" Width="952px">
                                                <AlternatingRowStyle BackColor="White" />
                                                <Columns>
                                                    <asp:BoundField DataField="room" HeaderText="住  房" ReadOnly="True" SortExpression="room" />
                                                    <asp:BoundField DataField="price" HeaderText="基本月費（含住房費、水電費、洗衣費、一般伙食費）" SortExpression="price" />
                                                    <asp:BoundField DataField="care" HeaderText="特殊照護費" SortExpression="care" />
                                                    <asp:BoundField DataField="careprice" HeaderText="費用" SortExpression="careprice" />
                                                </Columns>
                                                <EditRowStyle BackColor="#2461BF" />
                                                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                                <RowStyle BackColor="#EFF3FB" />
                                                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                                <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                            </asp:GridView>
                                        </p>
                                        <p>
                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [Fees_table_1] WHERE [room] = @room" InsertCommand="INSERT INTO [Fees_table_1] ([room], [price], [care], [careprice]) VALUES (@room, @price, @care, @careprice)" SelectCommand="SELECT * FROM [Fees_table_1]" UpdateCommand="UPDATE [Fees_table_1] SET [price] = @price, [care] = @care, [careprice] = @careprice WHERE [room] = @room">
                                                <DeleteParameters>
                                                    <asp:Parameter Name="room" Type="String" />
                                                </DeleteParameters>
                                                <InsertParameters>
                                                    <asp:Parameter Name="room" Type="String" />
                                                    <asp:Parameter Name="price" Type="String" />
                                                    <asp:Parameter Name="care" Type="String" />
                                                    <asp:Parameter Name="careprice" Type="String" />
                                                </InsertParameters>
                                                <UpdateParameters>
                                                    <asp:Parameter Name="price" Type="String" />
                                                    <asp:Parameter Name="care" Type="String" />
                                                    <asp:Parameter Name="careprice" Type="String" />
                                                    <asp:Parameter Name="room" Type="String" />
                                                </UpdateParameters>
                                            </asp:SqlDataSource>
                                        </p>
                                        <p>1.單人隔離房平日不使用，若需使用時即按元住房收費標準收費 </p>
                                        <p>2.另外收費項目有：管灌特殊配方、護理耗材、就醫費用、掛號費、體檢費、日常用品耗材（全包3000元）…等</p>
                                        <p>3.每月基本費及照護費須於月初預繳，消耗品月結，於次月繳交 </p>
                                        <div style="color: #3333cc">匯款：郵局代號700&nbsp;&nbsp;  帳號：0101523 0098245 邱美玲</div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
        <hr />
    </div>
    <style type="text/css">
        .attention-item1 {
            color: #0066FF;
        }

        .attention-item2 {
            color: #CC33FF;
        }

        .attention-item3 {
            color: #CC66FF;
        }

        .attention-item4 {
            color: #990000;
        }

        .attention-item5 {
            color: #FF0000;
        }
    </style>
    <div class="container">
        <h4>入住注意事項</h4>
        <div>
            <p>1.個案入住前由家屬自行評估「<span class="attention-item1">日常照護評估表</span>」，以利護理人員照護及收費。</p>
            <p>2.評估後家屬自行備妥資料及物品後帶至機構入住或由救護車載來機構，其接送費用家屬自費。</p>
            <p>3.入住機構前向醫院申請病歷摘要(住院者須提供)，居家入住者須配合機構安排體檢其費用需自費，體檢報告內容需包含血液、尿液、生化檢查、胸部X光、寄生蟲、桿菌性痢疾、阿米巴痢疾…等。</p>
            <p>4.請攜帶住民健保卡、榮民證、身心障礙手冊方便住民就醫及委託人、緊急連絡人、住民之身分證及印章簽立委託照護契約。</p>
            <p>5.入住住民不得放現金或貴重物品(例：戒指、珠寶…等)，物品若遺失機構一概不負責。 </p>
            <p>6.機構內嚴禁寵物進入。</p>
            <p>7.家屬攜帶食物請交由護理站處理，並請家屬攜帶安全且當餐可吃完分量之食物，請勿提供給其他住民食用，若家屬同意可由工作人員分配。</p>
            <p>
                8.<span class="attention-item2">請家屬配合機構訪客時間，以免打擾生活作息。</span><br class="attention-item2" />
                <span class="attention-item2">早上9:00 ~11:00 下午14:00 ~ 20:00  </span>
            </p>
        </div>
        <div style="background-color: #FFFFCC">
            <h4 class="attention-item4">◆入住必備日用品清單◆</h4>
            <p>
                1.盥洗用具：毛巾5條、浴巾1條、牙刷、漱口杯、牙膏、漱口水、潔牙棒<br />
                2.沐浴用品：清潔手套、臉盆、沐浴球2個（一個洗澡用一個洗腳用）<br />
                3.清潔用品：衛生紙、紙尿褲、小尿片、看護墊、濕紙巾、尿套、尿套固定帶<br />
                4.換洗及保暖衣物：睡衣或外出服6套、外套、襪子、止滑鞋子（包鞋及拖鞋）<br />
                5.餐具：茶杯（有刻度）、個人餐具、筷子、湯匙(依個人需求)<br />
                6.保養品：梳子、鏡子、電動刮鬍刀、指甲刀、乳液、凡士林、面霜<br />
                7.護理耗材：抽痰管、紗布、棉棒<br />
                8.其他：輪椅、助行器 、特殊藥品<br />
            </p>
            <p class="attention-item4">以上用品依長輩之個別需要準備，請您於入住時即備妥並<span class="attention-item5"><strong>"寫上姓名"</strong></span>或由本機構代購，以方面作業！</p>
        </div>
        <hr />
    </div>
    
    <div class="container">
        <h4>日常照護收費評估表</h4>
        <div>
            <span>康欣老人長期照顧中心 住民日常照護收費評估表</span>
            <a href="./AssessFile/assess.doc"><img title="下載住民日常照護收費評估表.doc" src="./AssessFile/word.png" width="80"/></a>

            <asp:GridView ID="GridView1" runat="server" CssClass="table table-bordered table-hover table-striped" ShowHeader="False">
            </asp:GridView>
            
        </div>
        <hr />
    </div>

    </form>

</asp:Content>
