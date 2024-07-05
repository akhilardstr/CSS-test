<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CSS.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        h1{
            color: brown;
        }
        #hh{
            color: yellow;
        }
        .c1{
            color: magenta;
        }
        h2,p{
            background-color: burlywood;
        }
        div p{
            color:red ;
        }
        div~p{
            color: orange;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color: blue;">Hai  .. Welcome</h1>
    <h1>Welcome</h1>
    <h1>Hello</h1>
    <h1 id="hh">Nattil evdaya</h1>
    <h1>Hows everything</h1>
    <p class="c1">Akhila is a beautiful soul </p>
    <h2 class="c1">Akhila</h2>

    <p>paragraph1</p>
    <h2>Darling</h2>
    <div>
        <p>This is the thing there</p>
        <p>Green tea is good for both face and skin</p>
    </div>
    <p>this is excluded</p>
    <p>how old are you</p>
        </div>
    </form>
</body>
</html>
