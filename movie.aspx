<%@ Page Language="C#" AutoEventWireup="true" CodeFile="movie.aspx.cs" Inherits="movie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <center> <asp:Label ID="Label1" runat="server" Text="Movie name"></asp:Label>
            <asp:TextBox ID="mname" runat="server"></asp:TextBox>
               <br /><br />
             <asp:Label ID="Label2" runat="server" Text="Movie actor"></asp:Label>
            <asp:TextBox ID="mactor" runat="server"></asp:TextBox>
               <br /><br />
             <asp:Label ID="Label3" runat="server" Text="Movie actress"></asp:Label>
            <asp:TextBox ID="mactress" runat="server"></asp:TextBox>
               <br /><br />
             <asp:Label ID="Label4" runat="server" Text="Movie director"></asp:Label>
            <asp:TextBox ID="mdirector" runat="server"></asp:TextBox>
               <br /><br />
             <asp:Label ID="Label5" runat="server" Text="Year of release"></asp:Label>
            <asp:TextBox ID="myear" runat="server"></asp:TextBox>
               <br /><br />
               <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
               </center>
            

        </div>
    </form>
</body>
</html>
