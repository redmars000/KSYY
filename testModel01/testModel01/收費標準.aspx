<%@ Page Title="收費標準" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="收費標準.aspx.cs" Inherits="testModel01.WebForm4" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

    <div class="container">
        <h3>康欣 - 收費標準</h3>
        <hr style="background-color: blue; height: 1px" />
    </div>
    <div class="container">
        <h4>收費標準表</h4>
        <h1>0123456789</h1>
        <h1>0123456789</h1>
        <h1>0123456789</h1>
        <h1>0123456789</h1>
        <h1>0123456789</h1>
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
    <style type="text/css">
        .money-table1 {
            width: 100%;
        }

        .money-table2 {
            height: 19px;
        }
        .money-table3 {
            height: 23px;
        }
        .money-table4 {
            font-size: medium;
        }
        .money-table5 {
            height: 19px;
            font-size: medium;
        }
    </style>
    <div class="container">
        <h4>日常照護收費評估表</h4>
        <div>
            <p>康欣老人長期照顧中心 住民日常照護收費評估表</p>
            <table class="money-table1 table-striped table-bordered">
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">病史:</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">姓名:</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">性別:</span></td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">床號:</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">出生日期:</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">評估者:</span><br style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
                        <span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">日期:</span></td>
                </tr>
            </table>

            <table class="money-table1 table-striped table-bordered">
                <tr>
                    <td class="money-table3"><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">項目</span></td>
                    <td class="money-table3"><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">自我照顧能力程度</span></td>
                    <td class="money-table3"></td>
                    <td class="money-table3"></td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">1)進食</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">可自行進食</span></td>
                    <td class="money-table4">A</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">需協助進食</span></td>
                    <td class="money-table4">B</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">完全需餵食或管灌</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">2)個人清潔</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">能自行獨立完成梳洗</span></td>
                    <td class="money-table4">A</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">需部分協助</span></td>
                    <td class="money-table4">B</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">完全依賴</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">3)穿脫衣服</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">可自行穿脫衣服、鞋子、輔具</span></td>
                    <td class="money-table4">A</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">需部分協助</span></td>
                    <td class="money-table4">B</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">完全依賴</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">4)上廁所,如廁</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">可自行進出廁所、完成如廁</span></td>
                    <td class="money-table4">A</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">需協助倒尿壺、便盆、並清洗</span></td>
                    <td class="money-table4">B</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">失禁換尿布或協助帶至廁所</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">5)洗澡</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">可自行脫衣服、洗澡</span></td>
                    <td class="money-table4">A</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">部分協助、參與洗澡</span></td>
                    <td class="money-table4">B</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">完全依賴</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="money-table2"><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">6)移位,上下床,輪椅</span></td>
                    <td class="money-table2"><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">獨立上下床及輪椅</span></td>
                    <td class="money-table5">A</td>
                    <td class="money-table2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">需注意與部分協助</span></td>
                    <td class="money-table4">B</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">完全依賴</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">7)行走</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">可獨立行走</span></td>
                    <td class="money-table4">A</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">部分需協助</span></td>
                    <td class="money-table4">B</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">完全依賴、行走全程配陪伴</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">8)翻身</span></td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">可自行翻身</span></td>
                    <td class="money-table4">A</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">需協助翻身</span></td>
                    <td class="money-table4">C</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">分級標準</span></td>
                    <td colspan="3"><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">一個C以上,照護費為 3000 元</span><br style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
                        <span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">三個B以上無C項者照護費為1500元</span><br style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
                        <span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">二個B以下照護費為0元</span></td>
                </tr>
                <tr>
                    <td colspan="4"><span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">失智者CDR表評估為：&nbsp;<span class="Apple-converted-space">&nbsp;</span></span><br style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
                        <span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">&nbsp; 1分輕度(30000元)</span><br style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
                        <span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">&nbsp; 2分中度(35000元)</span><br style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
                        <span style="color: rgb(49, 49, 49); font-family: 微軟正黑體, 新細明體, Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: 1px; line-height: 18.2000007629395px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 1px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">&nbsp; 3分重度(40000元)</span></td>
                </tr>
            </table>

        </div>
        <hr />
    </div>

</asp:Content>
