<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ownonDiet.aspx.cs" Inherits="Diet" %>


<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div style="font-size: large;text-align:center">
    
        <table  width="90%">
        <tr>
            <td align="left" class="auto-style3" height="60px" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #808080">
                <asp:Label ID="Label10" runat="server" style="font-size: 32pt; color: #33CC33" Text="||"></asp:Label>
&nbsp;<asp:Label ID="Label11" runat="server" Text="Your Diet Plan" Font-Size="XX-Large" ForeColor="#795B3C" style="color: #996633; font-family: gadugi;"></asp:Label>
            </td>
        </tr>
    </table>
        <asp:Panel ID="pnlContents" runat="server">
            <br />
            <br />
            <hr />
            <br />
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Early morning</strong>: 
                1 fruit of your choice + 3-4 mixed seeds such as watermelon, flax, sesame, melon 
                to name a few.</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Breakfast</strong>: 
                Open paneer sandwich with mint chutney / 2 idlis with sambhar / Akki roti with 
                dill leaves and sambhar / 2 egg omelet with 2 whole grain bread slices / 2 
                multigrain mixed vegetable parathas + 1 glass of vegetable juice of your choice.</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Mid-morning</strong>: 
                4 walnuts and 2 dates / Fruit of your choice/tender coconut water with malai</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Pre-lunch</strong>: 1 
                plate of preferred salad with vinegar dressing. Recipe suggestion from blog</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Lunch</strong>: 2 
                multigrain roti / 1 Katori red or brown rice + 1 bowl dal / pulses like rajma / 
                Egg bhurji / non-veg subji + 1 bowl low-fat curd</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Mid-evening</strong>: 
                1 glass of tea or coffee / 1 glass buttermilk</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Snack</strong>: 1 
                fruit of your choice / 1 glass whey protein drink /1 bowl Sprouts bhel</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Dinner</strong>: 1 
                bowl chicken gravy + 1 bowl rice / 2 multigrain rotis + salad + 1 bowl low-fat 
                curd / 1 bowl vegetable dalia<span>&nbsp;</span>upma or 1 bowl millet vegetable upma 
                + 1 bowl sambhar + 1 bowl of salad or soup</span></p>
            <p style="box-sizing: border-box; margin: 0px 0px 17px; color: rgb(34, 34, 34); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                <span style="box-sizing: border-box; font-weight: 400;">
                <strong style="box-sizing: border-box; font-weight: 700;">Post-dinner (if you 
                are up late)</strong>: 4-5 pieces of nuts/ 1 glass warm low-fat milk</span></p>
            </asp:Panel>
         <asp:Button ID="Button2" runat="server" Height="49px" style="font-family: gadugi; font-size: large" Width="172px" OnClientClick = "return PrintPanel();" Text="Print Diet Plan" />&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="Button1" runat="server" Height="49px" 
            style="font-family: gadugi; font-size: large" Width="172px" 
            PostBackUrl="~/PersonalisedPlan.aspx" Text="Request Diet Plan" 
            onclick="Button1_Click1" />
            <br />
        <br />
        <br />
    </div>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style1 {
            font-family: gadugi;
        }
        .auto-style2 {
            font-family: gadugi;
            text-decoration: underline;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            font-weight: bold;
        }
    </style>
     <script type = "text/javascript">
        function PrintPanel() {
            var panel = document.getElementById("<%=pnlContents.ClientID %>");
            var printWindow = window.open('', '', 'height=800,width=1000');
            printWindow.document.write('<html><head><title></title>');
            printWindow.document.write('</head><body><center><h2>Your Diet Plan</h2>');
            printWindow.document.write(panel.innerHTML);
            printWindow.document.write('</center></body></html>');
            printWindow.document.close();
            setTimeout(function () {
                printWindow.print();
            }, 500);
            return false;
        }
    </script>
</asp:Content>

