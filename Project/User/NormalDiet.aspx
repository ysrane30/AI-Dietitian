<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NormalDiet.aspx.cs" Inherits="Diet" %>


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
            <table border="0" cellpadding="1" cellspacing="1" 
                style="box-sizing: border-box; border-collapse: collapse; border-spacing: 0px; background-color: rgb(255, 255, 255); border-bottom: 1px solid rgb(60, 125, 111); border-top: 2px solid rgb(60, 125, 111); color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 10px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; width: 1305px; height: 1084px;">
                <thead style="box-sizing: border-box;">
                    <tr style="box-sizing: border-box;">
                        <th class="rteleft " scope="col" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; text-align: left; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            &nbsp;Food</th>
                        <th class="rteleft " scope="col" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; text-align: left; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Weight / portion size</th>
                        <th class="rteleft " scope="col" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; text-align: left; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Food group and number of serves</th>
                    </tr>
                </thead>
                <tbody style="box-sizing: border-box;">
                    <tr style="box-sizing: border-box;">
                        <td colspan="3" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em; background-color: rgb(216, 216, 216);">
                            <strong style="box-sizing: border-box; font-weight: 700; font-size: 1em;">
                            Breakfast</strong></td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Wholegrain toast with polyunsaturated margarine</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            <p style="box-sizing: border-box; font-size: 1em; padding-bottom: 8px; margin: 0.3em 0px 0px; font-weight: 700;">
                                2 slices toast<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 2 
                                teaspoon margarine</p>
                        </td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            2 grain serves<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 10g 
                            unsaturated spread ( 1 serve )</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Baked beans</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            ½ cup canned beans</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 vegetable serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Tomato</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 medium tomato</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 vegetable serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Glass of reduced milk</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 cup (250ml)</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 milk/yoghurt/cheese serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td colspan="3" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em; background-color: rgb(216, 216, 216);">
                            <strong style="box-sizing: border-box; font-weight: 700; font-size: 1em;">
                            Morning break</strong></td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Apple</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 medium</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 fruit serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Coffee with milk</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            200ml (small coffee)</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            ¼ milk/yoghurt/cheese serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td colspan="3" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em; background-color: rgb(216, 216, 216);">
                            <strong style="box-sizing: border-box; font-weight: 700; font-size: 1em;">Lunch</strong></td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Wholegrain sandwich with roast beef, reduced fat cheese and mixed salad with 
                            polyunsaturated maragarine</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            <p style="box-sizing: border-box; font-size: 1em; padding-bottom: 8px; margin: 0.3em 0px 0px; font-weight: 700;">
                                2 slices bread<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 65g 
                                roast beef<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 20g 
                                cheese<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 2 
                                teaspoon margarine<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 1 cup 
                                mixed salad vegetables</p>
                        </td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            <p style="box-sizing: border-box; font-size: 1em; padding-bottom: 8px; margin: 0.3em 0px 0px; font-weight: 700;">
                                2 grain serves<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 1 meat 
                                and/or alternatives serve<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> ½ 
                                milk/yoghurt/cheese serve<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 10g 
                                unsaturated spread (1 serve)<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 1 
                                vegetable serve</p>
                        </td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td colspan="3" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em; background-color: rgb(216, 216, 216);">
                            <strong style="box-sizing: border-box; font-weight: 700; font-size: 1em;">
                            Afternoon break</strong></td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Unsalted nuts</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            30g</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 meat and/or alternatives serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Coffee with milk</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            200ml (small coffee)</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            ¼ milk/yoghurt/cheese serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td colspan="3" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em; background-color: rgb(216, 216, 216);">
                            <strong style="box-sizing: border-box; font-weight: 700; font-size: 1em;">
                            Evening meal</strong></td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            <p style="box-sizing: border-box; font-size: 1em; padding-bottom: 8px; margin: 0.3em 0px 0px; font-weight: 700;">
                                Fish prepared with olive oil<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> Boiled 
                                rice<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> Potato<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> Carrots<br 
                                    style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 
                                Broccoli</p>
                        </td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            100g cooked fillet of fish<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 14g 
                            unsaturated oil<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 1 cup 
                            boiled rice<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> ½ 
                            medium potato<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> ½ cup<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> ½ cup</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 meat and/or alternatives serve<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 14g 
                            unsaturated oil (2 serves)<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 2 grain 
                            serves<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 1 
                            vegetable serve<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 1 
                            vegetable serve<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 1 
                            vegetable serve</td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td colspan="3" 
                            style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em; background-color: rgb(216, 216, 216);">
                            <strong style="box-sizing: border-box; font-weight: 700; font-size: 1em;">
                            Evening snack</strong></td>
                    </tr>
                    <tr style="box-sizing: border-box;">
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            Fruit salad and reduced fat yoghurt</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 cup diced fresh fruit<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> 100g 
                            yoghurt</td>
                        <td style="box-sizing: border-box; padding: 0.5em 0.8em; border-bottom: 1px solid rgb(204, 204, 204); vertical-align: text-top; font-size: 1.3em;">
                            1 fruit serve<br 
                                style="box-sizing: border-box; font-weight: 700; font-size: 1em;" /> ½ 
                            milk/yoghurt/cheese serve</td>
                    </tr>
                </tbody>
            </table>
            <br />
            <hr />
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

