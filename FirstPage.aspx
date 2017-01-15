<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="HtmlCssPractice.FirstPage" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <link href="Style.css" rel="stylesheet"/>
    <title>Title of the document</title>
</head>

<body>


<div class="body">
    <div class="header">
        <div class="logo">
            <img src="77fbb039010fc805e96336a62b0cccc5.png"/>
        </div>
        <div class="title">
            <h1>Diagnostic Center Bill Management System</h1>
        </div>
    </div>
    
        <div class="horizontal">
            <ul>
              <li><a href="#home">Home</a></li>
              <li><a href="#news">News</a></li>
              <li><a href="#contact">Contact</a></li>
              <li><a href="#about">About</a></li>
            </ul>

        </div>
    <hr/>
    <div class="container">
        <aside>
            <ul>
                <li>
                    <a  href="#home">Home</a>
                </li>
                <li>
                    <a href="#news">News</a>
                </li>
                <li>
                    <a href="#contact">Contact</a>
                </li>
                <li>
                    <a href="#about">About</a>
                </li>
            </ul>

        </aside>

        <div class="content">
            
          <br/>  
   <form  style="padding-left: 50px" id="form1" runat="server">
    <div >
    
        <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCCC" GroupingText="Test Type Setup" Width="610px">
            <asp:Panel ID="Panel2" runat="server" BackColor="Silver" GroupingText=" ">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: right">Type Name</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:Button ID="saveButton" runat="server" Height="30px" Text="Save" Width="100px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
            
            <asp:Panel ID="Panel3" runat="server" BackColor="Silver" GroupingText=" ">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </asp:Panel>
        </asp:Panel>
    
    </div>
       <br/>
       <div>
    
        <asp:Panel ID="Panel4" runat="server" BackColor="#CCCCCC" GroupingText="Test Setup" Width="610px">
            <asp:Panel ID="Panel5" runat="server" BackColor="Silver" GroupingText=" ">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Test Name</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Fee</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Test Type</td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="155px">
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:Button ID="Button1" runat="server" Height="30px" Text="Save" Width="100px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
            
            <asp:Panel ID="Panel6" runat="server" BackColor="Silver" GroupingText=" ">
                <asp:GridView ID="GridView2" runat="server">
                </asp:GridView>
            </asp:Panel>
        </asp:Panel>
    
    </div>
       <br/>
      <div>
          <asp:Panel ID="Panel7" runat="server" BackColor="#CCCCCC" GroupingText="Test Request Entry" Width="610px">
            <asp:Panel ID="Panel8" runat="server" BackColor="Silver" GroupingText=" ">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Name of Patient</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Date of Birth</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Mobile No</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Select Test</td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="23px" Width="155px">
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4"></td>
                        <td class="auto-style5">&nbsp; Fee&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="90px"></asp:TextBox>
                        </td>
                        <td class="auto-style6"></td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:Button ID="addButton" runat="server" Height="30px" Text="Add" Width="95px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
            <asp:Panel ID="Panel9" runat="server" BackColor="Silver" GroupingText=" ">
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:GridView ID="GridView3" runat="server">
                            </asp:GridView>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right">Total&nbsp;
                            <asp:TextBox ID="TextBox8" runat="server" Height="20px" Width="90px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right">
                            <asp:Button ID="Button2" runat="server" Height="30px" Text="Save" Width="95px" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </asp:Panel>
      </div> 
       <br/>
       
       <div>
           <asp:Panel ID="Panel10" runat="server" BackColor="#CCCCCC" ForeColor="Black" GroupingText="Payment" Width="610px">
            <asp:Panel ID="Panel11" runat="server" BackColor="Silver" GroupingText=" ">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">Bill No</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox9" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>Or</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">Mobile No</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox10" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Button ID="Button3" runat="server" Text="Search" Width="70px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
            <asp:Panel ID="Panel12" runat="server" BackColor="Silver" GroupingText=" ">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style12">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Amount</td>
                        <td class="auto-style12">
                            <asp:TextBox ID="TextBox11" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Due Date</td>
                        <td class="auto-style12">
                            <asp:TextBox ID="TextBox12" runat="server" Height="20px" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Button ID="payButton" runat="server" Text="Pay" Width="70px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style12">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>

        </asp:Panel>
       </div>
       <br/>

       

    </form>
        </div>
    </div>
    <div class="footer">
        copyright@ 14-01-2017. Developed by MamunCSE10
    </div>

</div>

</body>

</html>