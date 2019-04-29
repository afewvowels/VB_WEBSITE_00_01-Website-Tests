<%@ Page Language="C#" Inherits="TestWebsite.Default" CodeFile="Default.aspx.cs"%>
<!DOCTYPE html lang="en">
<html>
  <head runat="server">
	  <title>ASP Test Page</title>
        
    <meta charset='utf-8'>
    
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="img/favicon/favicon-16x16.png">
    <link rel="manifest" href="img/favicon/site.webmanifest">   
    
    <!-- Stylesheets -->
    <link rel='stylesheet' type='text/css' href='css/style.css'>
    <link href="https://fonts.googleapis.com/css?family=Sawarabi+Gothic|Staatliches" rel="stylesheet">
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" type="text/css" />


    <!-- Scripts -->
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="js/js.js" async></script>
  </head>
  <body id="body-default">
    <header id='page-header'>
      <h1>asp_test_page</h1>
      <nav>
        <ul>
          <li><a href="#" class="menu-item selected-menu-item"><span data-content="item">Item</span></a></li>
          <li><a href="#" class="menu-item"><span data-content="item">Item</span></a></li>
          <li><a href="#" class="menu-item"><span data-content="item">Item</span></a></li>
          <li><a href="#" class="menu-item"><span data-content="item">Item</span></a></li>
        </ul>
      </nav>
    </header>
    <main id="main-main">
      <div id="content-wrapper">
    	  <form id="formInitial" runat="server">
          <div id="inputs-wrapper">
            <span id="spanWrapperPostTitle" class="span-wrapper">
              <asp:Label runat="server" AssociatedControlID="inputPostTitle">Post Title</asp:Label>
              <asp:Textbox type="text" id="inputPostTitle" runat="server" />
            </span>
            <span id="spanWrapperPostContent" class="span-wrapper">
              <asp:Label runat="server" AssociatedControlID="inputPostContent">Post Content</asp:Label>
              <asp:Textbox TextMode="multiline" id="inputPostContent" runat="server" />
            </span>
            <span id="spanWrapperImagePath" class="span-wrapper">
              <asp:Label runat="server" AssociatedControlID="inputImagePath">Image Path</asp:Label>
              <asp:Textbox type="text" id="inputImagePath" runat="server" />
            </span>
          </div>
          <div id="button-wrapper">
    		    <asp:Button id="buttonStart" runat="server" Text="Enter" OnClick="SubmitDataToDatabase" class="form-button" />
            <asp:Button ID="buttonReset" runat="server" Text="Reset" OnClick="ButtonResetClicked" class="form-button" />
          </div>
    	  </form>
      </div>
    </main>
    <footer id="main-footer">
      <h6>&copy;2019 Keith B Smith</h6>
    </footer>
  </body>
</html>
