<%@ Page Language="VB" MasterPageFile="~/Aspx/Common/Master/TestScreen1.master" AutoEventWireup="true" Inherits="WebForms_Sample.Aspx.TestFxLayerP.Normal.testScreen1" Codebehind="testScreen1.aspx.vb" %>
<%@ Register Assembly="OpenTouryo.CustomControl" Namespace="Touryo.Infrastructure.CustomControl" TagPrefix="cc1" %>

<asp:Content ID="cphHeaderScripts" ContentPlaceHolderID="cphHeaderScripts" Runat="Server">
    <!-- Head 部の ContentPlaceHolder -->
</asp:Content>

<asp:Content ID="ContentPlaceHolder_A" ContentPlaceHolderID="ContentPlaceHolder_A" Runat="Server">
    <asp:Label ID="lblResult" runat="server" Text=""></asp:Label><br />

    Content Page１（個別）<br />
    <table border="1">
        <tr>
            <th>
                基本処理
            </th>
            <th>
                画面遷移処理<br />
                （画面遷移制御機能 = OFF）
            </th>
            <th>
                Control取得
            </th>
            <th>
                子画面表示
            </th>
        </tr>
        <tr>
            <td style="vertical-align:bottom">
                <cc1:WebCustomButton ID="btnButton1" runat="server" Text="コンテンツ個別Button" Width="220px" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton1" runat="server" Width="220px">コンテンツ個別リンクButton</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton1" runat="server" ToolTip="コンテンツ個別イメージButton" /><br />
                <cc1:WebCustomImageMap ID="impImageMap1" runat="server" ToolTip="コンテンツ個別イメージマップ" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap></td>
            <td style="vertical-align:bottom">
                <cc1:WebCustomButton ID="btnButton2" runat="server" Text="画面遷移" Width="220px" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton2" runat="server" Width="220px">画面遷移</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton2" runat="server" ToolTip="画面遷移" /><br />
                <cc1:WebCustomImageMap ID="impImageMap2" runat="server" ToolTip="画面遷移" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap></td>
            <td>
                Control名を入力<br />
                <cc1:WebCustomTextBox ID="TextBox1" runat="server"></cc1:WebCustomTextBox><br />
                <br />
                <cc1:WebCustomButton ID="btnButton3" runat="server" Text="Control取得（Fx）" Width="220px" ForeColor="Black" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton3" runat="server" Width="220px">Control取得（Master）</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton3" runat="server" ToolTip="Control取得（Content）" /></td>
            <td>
                <cc1:WebCustomCheckBox ID="CheckBox1" runat="server" Text="スタイルを設定する" /><br />
                <cc1:WebCustomTextBox ID="TextBox2" runat="server"></cc1:WebCustomTextBox><br />
                <cc1:WebCustomCheckBox ID="CheckBox1a" runat="server" Text="ターゲットを設定する" /><br />
                <cc1:WebCustomTextBox ID="TextBox2a" runat="server"></cc1:WebCustomTextBox><br />
                ※ 書式はapp.configを参照<br />
                <br />
                引き渡す情報を入力<br />
                <cc1:WebCustomTextBox ID="TextBox3" runat="server"></cc1:WebCustomTextBox><br />
                <cc1:WebCustomButton ID="btnButton4" runat="server" Text="OK" Width="220px" ToolTip="OK" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton4" runat="server" Width="220px" ToolTip="YES・NO">YES・NO</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton4" runat="server" ToolTip="Modal画面" /><br />
                <cc1:WebCustomImageMap ID="impImageMap4" runat="server" ToolTip="Modeless画面" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap><br />
                ※ QueryStringあり
            </td>        
        </tr>
    </table>
    <hr />
</asp:Content>

<asp:Content ID="ContentPlaceHolder_B" ContentPlaceHolderID="ContentPlaceHolder_B" Runat="Server">
    Content Page２（個別）<br />
    <table border="1">
        <tr>
            <th>
                Modal Dialogの<br />
                I/Fの値
            </th>
            <th>
                閉じるButton
            </th>
            <th>
                ２重送信防止確認
            </th>
            <th>
                エラー発生
            </th>
        </tr>
        <tr>
            <td style="vertical-align:bottom">
                Modal DialogのI/F<br />
                （親画面別セッション領域）<br />
                （画面GUIDを使用して識別する）<br />
                <cc1:WebCustomTextBox ID="TextBox4" runat="server"></cc1:WebCustomTextBox><br />
                <cc1:WebCustomButton ID="btnButton21" runat="server" Text="設定" Width="50px" />
                <cc1:WebCustomLinkButton ID="lbnLinkButton21" runat="server" Width="50px">取得</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton21" runat="server" ToolTip="削除する" /><br />
                <cc1:WebCustomImageMap ID="impImageMap21" runat="server" ToolTip="すべて削除する" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap>
            </td>
            <td style="vertical-align:bottom">
                <cc1:WebCustomButton ID="btnButton22" runat="server" Text="閉じるButton" Width="220px" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton22" runat="server" Width="220px">閉じるButton（NoPostback）</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton22" runat="server" ToolTip="閉じるButton（WithAllParent）" /><br />
                <cc1:WebCustomImageMap ID="impImageMap22" runat="server" ToolTip="閉じるButton" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap>
            </td>
            <td style="vertical-align:bottom">
                <cc1:WebCustomButton ID="btnButton23" runat="server" Text="２重送信防止確認" Width="220px" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton23" runat="server" Width="220px">２重送信防止確認</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton23" runat="server" ToolTip="２重送信防止確認" /><br />
                <cc1:WebCustomImageMap ID="impImageMap23" runat="server" ToolTip="２重送信防止確認" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap>
            </td>
            <td>
                <cc1:WebCustomButton ID="btnButton24" runat="server" Text="その他、一般的な例外" Width="220px" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton24" runat="server" Width="220px">システム例外</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton24" runat="server" ToolTip="業務例外" />
            </td>
        </tr>
    </table>
    <hr />
</asp:Content>
<asp:Content ID="ContentPlaceHolder_C" ContentPlaceHolderID="ContentPlaceHolder_C" Runat="Server">
    Content Page３（個別）<br />
    <table border="1">
        <tr>
            <th>
                自画面に画面遷移する<br />
                （画面遷移制御機能 = OFF）
            </th>
            <th>
                onloadで子画面を表示
            </th>
            <th>
                ファイルのダウンロード
            </th>
        </tr>
        <tr>
            <td>        
                ウィンドウ別セッション領域<br />
                （ウィンドウGUIDを使用して識別する）<br />
                <cc1:WebCustomTextBox ID="TextBox5" runat="server"></cc1:WebCustomTextBox><br />
                <cc1:WebCustomButton ID="btnButton31" runat="server" Text="設定" Width="50px" />
                <cc1:WebCustomLinkButton ID="lbnLinkButton31" runat="server" Width="50px">取得</cc1:WebCustomLinkButton><br />
                <br />
                画面遷移のテストのため<br />
                <cc1:WebCustomImageButton ID="ibnImageButton31" runat="server" ToolTip="自画面に画面遷移" /><br />
                <br />
                <cc1:WebCustomImageMap ID="impImageMap31" runat="server" ToolTip="削除関係" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30"/>
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120"/>
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3"/>
                </cc1:WebCustomImageMap>
            </td>
            <td>
                <br />
                <cc1:WebCustomButton ID="btnButton32" runat="server" Text="OK" Width="220px" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton32" runat="server" Width="200px" ToolTip="YES・NO">YES・NO</cc1:WebCustomLinkButton><br />
                <cc1:WebCustomImageButton ID="ibnImageButton32" runat="server" ToolTip="Modal画面" /><br />
                <cc1:WebCustomImageMap ID="impImageMap32" runat="server" ToolTip="Modeless画面" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap>
            </td>
            <td>
                当該Post Backで開く<br />
                <cc1:WebCustomButton ID="btnButton33" runat="server" Text="専用アプリ" Width="220px" OnClientClick="IsDownload = true;" /><br />
                <cc1:WebCustomLinkButton ID="lbnLinkButton33" runat="server" Text="IE OLE" Width="200px"/><br />
                <br />
                Modal Dialogで開く<br />
                （IEからOLEオブジェクト）<br />
                <cc1:WebCustomImageButton ID="ibnImageButton33" runat="server" ToolTip="IE OLE" /><br />
                →　ただし、後処理が動いてしまう。<br />
                <br />
                業務Modeless画面で開く<br />
                （IEからOLEオブジェクト）<br />
                <cc1:WebCustomImageMap ID="impImageMap33" runat="server" ToolTip="IE OLE" >
                    <asp:CircleHotSpot HotSpotMode="PostBack" PostBackValue="spot1" X="100" Y="50" Radius="30" />
                    <asp:RectangleHotSpot Bottom="180" HotSpotMode="PostBack" Left="120" PostBackValue="spot2" Right="180" Top="120" />
                    <asp:PolygonHotSpot Coordinates="25,110,10,190,90,190" HotSpotMode="PostBack" PostBackValue="spot3" />
                </cc1:WebCustomImageMap><br />
                ※ IFRAME経由に変更
            </td>
        </tr>
    </table>
    <hr />
</asp:Content>

<asp:Content ID="cphFooterScripts" ContentPlaceHolderID="cphFooterScripts" Runat="Server">
    <!-- Footer 部の ContentPlaceHolder -->
</asp:Content>

