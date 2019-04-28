<%@ Page Language="C#" Inherits="TestWebsite.Default" CodeFile="Default.aspx.cs"%>
<!DOCTYPE html>
<html>
  <head runat="server">
	  <title>ASP Test Page</title>
        
    <meta charset='utf-8'>
        
    <!-- Stylesheets -->
    <link rel='stylesheet' type='text/css' href='css/style.css'>
    <link href="https://fonts.googleapis.com/css?family=Sawarabi+Gothic|Staatliches" rel="stylesheet">

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="img/favicon/favicon-16x16.png">
    <link rel="manifest" href="img/favicon/site.webmanifest">
  </head>
  <body id="body-default" runat="server">
    <header id='page-header'>
      <h1>asp_test_page</h1>
      <nav>
        <ul>
          <li><a><span data-content="item">Item</span></a></li>
          <li><a><span data-content="item">Item</span></a></li>
          <li><a><span data-content="item">Item</span></a></li>
          <li><a><span data-content="item">Item</span></a></li>
        </ul>
      </nav>
    </header>
    <main>
    	<form id="form1" runat="server">
    		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
    	</form>
    </main>
  </body>
</html>
