<%@ Page Language="C#" AutoEventWireup="false" CodeFile="BulletedListConsumer.aspx.cs" Inherits="Chapter7_BulletedListConsumer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bulleted List Consumer of Sitemap</title>
    <link href="chapterStyles.css" type="text/css" rel="stylesheet"/>
    <style type="text/css">
      #bulHoriz { border: solid 1pt silver; padding: 1em; margin-left: 0;}
      #bulHoriz ul { text-align: right;  }
      #bulHoriz li { display: inline; list-style-type: none;  }
      #bulHoriz a:link, #primary a:visited 
      {
         color: #3399CC;
         font-size: 120%; 
         font-weight: bold;
         border-bottom: solid 4px white; 
         padding: 0.5em 1em 0.4em 1em; 
         text-decoration: none; 
         margin: 0;
      }
      #bulHoriz a:hover { 
        border-bottom: solid 4px #800000; 
        color: #800000;}
        
      #bulVert { border: solid 1pt silver; padding: 1em; margin-left: 0;}
      #bulVert ul { padding: 0; margin: 0; }
      #bulVert li { list-style: none; margin: 0; font-size: 80%;}
      #bulVert li a 
      {
         width: 13em;
         display: block;
         background-color: #f7f2ea; 
         border-width: 1px;
         border-color: #ffe #aaab9c #ccc #fff; 
         border-style: solid;
         color: #777;
         text-decoration: none;
         padding: 0.5em 0 0.5em 2em;
      }
      #bulVert li a:hover
      {
         color: #800000;
         background: #f0e7d7;
      }        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
        <h1>SiteMap Consumer</h1>
        <p>This example illustrates the use of the XmlSuteMap in two Bulleted List</p>
        
        <asp:BulletedList ID="bulHoriz" runat="Server"  
         DataValueField="Url" DataTextField="Title"
         DataSourceID="siteSource" DisplayMode="HyperLink" />
         

         
      <asp:BulletedList ID="bulVert" runat="Server" 
         DataValueField="url" DataTextField="title"
         DataSourceID="siteSource" DisplayMode="HyperLink" />
      
      <asp:SiteMapDataSource ID="siteSource" runat="server" 
         ShowStartingNode="false"  />
        
    </div>
    </form>
</body>
</html>
