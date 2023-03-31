<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="unnonDiet.aspx.cs" Inherits="Diet" %>


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
            <center>
                </center>
            <br />
            <hr />
            <table class="newtable" 
                style="border-left: 1px solid rgb(217, 228, 230); border-right: 1px solid rgb(217, 228, 230); border-top: 1px solid rgb(217, 228, 230); border-bottom: 1px solid rgb(234, 234, 234); box-sizing: border-box; border-spacing: 0px; border-collapse: separate; background-color: rgb(255, 255, 255); margin: 0px 0px 24px; padding: 0px; border-image: initial; font-size: 12px; vertical-align: baseline; border-radius: 10px; overflow: hidden; color: rgb(117, 117, 117); line-height: 2; width: 1233px; font-family: Poppins, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; height: 1671px;">
                <tbody style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; background-color: rgba(125, 197, 197, 0.32);">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Meals</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Time</strong></b></td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            What to have</strong></b></td>
                    </tr>
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Before breakfast</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            7 a.m. – 8 a.m.</td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            A cup of tea or cappuccino will full fat milk and sugar.</td>
                    </tr>
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; background-color: rgba(125, 197, 197, 0.32);">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Breakfast</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            8 a.m. – 9 a.m.</td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <ul style="box-sizing: border-box; margin: 0px 0px 24px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; list-style: disc outside; line-height: 1.7; overflow: hidden; display: inline-block; text-align: left;">
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Two multigrain breads with low fat butter and egg omelet.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Or, a bowl of corn flakes, oats, or porridge.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Or poha, upma, or some daliya khichdi with lots of veggies.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Or, two chapattis with a bowl of veggies or two stuffed paranthas.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Fruits or a glass of fresh fruit juice.</li>
                            </ul>
                        </td>
                    </tr>
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            After Breakfast</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            10 a.m. – 11 a.m.</td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            A glass of full fat milk with a health drink of your choice or whey protein.</td>
                    </tr>
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; background-color: rgba(125, 197, 197, 0.32);">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Lunch</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            12:30 p.m. – 1:30 p.m.</td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <ul style="box-sizing: border-box; margin: 0px 0px 24px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; list-style: disc outside; line-height: 1.7; overflow: hidden; display: inline-block; text-align: left;">
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    A small bowl of rice and two chapattis.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    A bowl of pulses (Masoor, moong, chana)</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    A bowl of veg curry</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Two pieces of chicken, a piece of fish, eggs or paneer.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Green salad comprising cucumber, cabbage, radish, carrot and tomatoes.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    A small bowl of sweet curd.</li>
                            </ul>
                        </td>
                    </tr>
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Evening<span>&nbsp;</span>snack</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            5:30 p.m. – 6:30 p.m.</td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <ul style="box-sizing: border-box; margin: 0px 0px 24px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; list-style: disc outside; line-height: 1.7; overflow: hidden; display: inline-block; text-align: left;">
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Vegetable or chicken soup with some butter.</li>
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Veg sandwich with cheese or mayonnaise.</li>
                            </ul>
                        </td>
                    </tr>
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; background-color: rgba(125, 197, 197, 0.32);">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Dinner</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            8:30 p.m. – 9:30 p.m.</td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <ul style="box-sizing: border-box; margin: 0px 0px 24px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; list-style: disc outside; line-height: 1.7; overflow: hidden; display: inline-block; text-align: left;">
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    Similar diet as lunch but avoid rice.</li>
                            </ul>
                        </td>
                    </tr>
                    <tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                        <td class="style2" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <b style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            <strong style="box-sizing: border-box; font-weight: 600; margin: 0px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline;">
                            Before bed</strong></b></td>
                        <td class="style3" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            10:30 p.m. – 11 p.m.</td>
                        <td class="style1" 
                            style="box-sizing: border-box; padding: 6px 10px 6px 0px; margin: 0px; border: 1px solid rgb(217, 228, 230); font-size: 12px; vertical-align: top; font-weight: normal; text-align: center; display: table-cell;">
                            <ul style="box-sizing: border-box; margin: 0px 0px 24px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; list-style: disc outside; line-height: 1.7; overflow: hidden; display: inline-block; text-align: left;">
                                <li style="box-sizing: border-box; margin: 0px 0px 0px 36px; padding: 0px; border: 0px; font-size: 12px; vertical-align: baseline; font-family: Poppins, sans-serif; line-height: 2; color: rgb(117, 117, 117);">
                                    A glass of milk</li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
            <br />
        <br />
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
        .style1
        {
            width: 77%;
        }
        .style2
        {
            width: 192px;
        }
        .style3
        {
            width: 350px;
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

