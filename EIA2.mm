<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1480496236572" ID="ID_1483245584" MODIFIED="1480496289269">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Entwicklung<br />Interaktiver<br />Anwendungen<br />II
    </p>
  </body>
</html></richcontent>
<node CREATED="1480496315340" FOLDED="true" HGAP="44" ID="ID_1809458400" MODIFIED="1485857154405" POSITION="right" TEXT="Installations" VSHIFT="-152">
<node CREATED="1485856687396" FOLDED="true" ID="ID_927234325" MODIFIED="1485856739383" TEXT="Eclipse">
<node CREATED="1485856693472" ID="ID_1923863265" MODIFIED="1485856731094" TEXT="Eclipse Neon for JavaScript and Web Developers"/>
</node>
<node CREATED="1480516149337" FOLDED="true" ID="ID_1833133166" MODIFIED="1485856743750" TEXT="Typescript">
<node CREATED="1480516153875" ID="ID_733327299" MODIFIED="1480516163931" TEXT="Install via marketplace"/>
<node CREATED="1480516284596" ID="ID_854444631" MODIFIED="1480516334371" TEXT="Preferences -&gt; Typescript -&gt; Compiler -&gt; Module Code Generation -&gt; CommonJS"/>
<node CREATED="1480516284596" ID="ID_996588073" MODIFIED="1480791189271" TEXT="-&gt; ECMAScript target version: ES6"/>
<node CREATED="1480791122155" ID="ID_21810855" MODIFIED="1480791128191" TEXT="there also "/>
<node CREATED="1480516594636" ID="ID_1961041288" MODIFIED="1480516612275" TEXT="Install tslint from http://eclipse-update.palantir.com/eclipse-tslint"/>
<node CREATED="1480516614095" ID="ID_1491770897" MODIFIED="1480516625229" TEXT="Enable both on project"/>
<node CREATED="1480783662417" ID="ID_199230961" MODIFIED="1480783693085" TEXT="copy node.d.ts and mongo.d.ts to project"/>
</node>
<node CREATED="1481366319313" FOLDED="true" ID="ID_1018422859" MODIFIED="1485857124323" TEXT="Github pages">
<node CREATED="1481379368695" ID="ID_1949622762" MODIFIED="1481379584567" TEXT="create repository &lt;username&gt;.github.io with readme"/>
<node CREATED="1481379606506" ID="ID_934032950" MODIFIED="1481379631173" TEXT="clone repository to project"/>
<node CREATED="1481379642818" ID="ID_1968116793" MODIFIED="1481379650637" TEXT="create index.html"/>
<node CREATED="1481379651162" ID="ID_996895452" MODIFIED="1481379655935" TEXT="commit and push"/>
<node CREATED="1481379659003" ID="ID_916762337" MODIFIED="1481379671533" TEXT="open &lt;username&gt;.github.io in browser"/>
</node>
<node CREATED="1480509814713" FOLDED="true" ID="ID_1383250087" MODIFIED="1485857126143" TEXT="Git">
<node CREATED="1480509818754" ID="ID_1090250563" MODIFIED="1480509859841" TEXT="Import -&gt; Import projects from git -&gt; Clone URI"/>
<node CREATED="1480509896224" ID="ID_1202015679" MODIFIED="1480509907859" TEXT="set path from browser"/>
<node CREATED="1480509908679" ID="ID_235944820" MODIFIED="1480509934740" TEXT="hit next 3 times"/>
<node CREATED="1480509935356" ID="ID_521567330" MODIFIED="1480509946532" TEXT="Import as general project"/>
<node CREATED="1480509962498" ID="ID_708496661" MODIFIED="1480509968509" TEXT="next -&gt; finish"/>
</node>
<node CREATED="1481135588184" FOLDED="true" ID="ID_1870446335" MODIFIED="1485857132742" TEXT="Heroku">
<node CREATED="1481137260176" FOLDED="true" ID="ID_701812945" MODIFIED="1485857131142" TEXT="make sure you have a proper package.json">
<node CREATED="1481137275803" ID="ID_1265259413" MODIFIED="1481137289447" TEXT="version number must be in three parts"/>
</node>
</node>
<node CREATED="1480783701990" FOLDED="true" ID="ID_237867161" MODIFIED="1485857147459" TEXT="MongoDB">
<node CREATED="1480964646138" FOLDED="true" ID="ID_720892700" MODIFIED="1485857140056" TEXT="local">
<node CREATED="1480783707339" ID="ID_907179535" MODIFIED="1480783762113" TEXT="Install MongoDB from https://www.mongodb.com/download-center"/>
<node CREATED="1480784185506" ID="ID_999568067" MODIFIED="1480784234846" TEXT="Create database folder in project"/>
<node CREATED="1480783764292" FOLDED="true" ID="ID_755996597" MODIFIED="1480784952122" TEXT="In Eclipse, configure MongoServer as external tool">
<node CREATED="1480783841839" ID="ID_1161524532" MODIFIED="1480783966509" TEXT="Run -&gt; External Tools -&gt; External Tool Configurations -&gt; New Launch Configuration"/>
<node CREATED="1480784318944" ID="ID_989491043" MODIFIED="1480784321364" TEXT="Name it"/>
<node CREATED="1480783922722" ID="ID_1922988021" MODIFIED="1480784054786" TEXT="Main -&gt; Browse Filesystem -&gt; find mongod.exe in installation"/>
<node CREATED="1480784059385" ID="ID_1954337051" MODIFIED="1480784134281" STYLE="fork" TEXT="Main -&gt; Browse Workspace -&gt; select workspace"/>
<node CREATED="1480784138244" ID="ID_299388082" MODIFIED="1480784183663" TEXT="Main -&gt; Arguments: --dbpath [database folder]"/>
<node CREATED="1480784222228" ID="ID_1763161317" MODIFIED="1480784257759" TEXT="disable Build -&gt; Build before launch"/>
<node CREATED="1480784278218" ID="ID_444756423" MODIFIED="1480784317049" STYLE="fork" TEXT="Check Common -&gt; Display in favorites menu"/>
<node CREATED="1480784942294" ID="ID_37118798" MODIFIED="1480784949752" TEXT="Start with run-button"/>
</node>
<node CREATED="1480785491380" ID="ID_146764342" MODIFIED="1481124245226" TEXT="npm install mongodb in project">
<node CREATED="1480786642391" ID="ID_1277576254" MODIFIED="1480786656317" TEXT="globally requires admin rights..."/>
</node>
<node CREATED="1481124258797" ID="ID_353051274" MODIFIED="1481124381818" TEXT="start mongod --dbpath &lt;pathtofolder&gt;"/>
</node>
<node CREATED="1480964655997" FOLDED="true" ID="ID_353842513" MODIFIED="1485857146709" TEXT="remote">
<node CREATED="1480964666318" ID="ID_153238008" MODIFIED="1480964676085" TEXT="create account at mlab.com"/>
<node CREATED="1480966406012" FOLDED="true" ID="ID_1796517756" MODIFIED="1485857143605" TEXT="create database">
<node CREATED="1480964708848" ID="ID_369701051" MODIFIED="1480965185214" TEXT="create new MongoDB deployment"/>
<node CREATED="1480964687665" ID="ID_1897951142" MODIFIED="1480965226718" TEXT="choose amazon and server in Ireland"/>
<node CREATED="1480965269742" ID="ID_1560600341" MODIFIED="1480965293450" TEXT="choose single node and sandbox"/>
<node CREATED="1480965294029" ID="ID_1526731234" MODIFIED="1480965300269" TEXT="choose database name"/>
<node CREATED="1480966206640" ID="ID_48156957" MODIFIED="1480966261963" TEXT="hit &quot;create new mongoDB deployment &quot;"/>
</node>
<node CREATED="1480966424997" FOLDED="true" ID="ID_607318548" MODIFIED="1485857145802" TEXT="create user">
<node CREATED="1480966432680" ID="ID_601072374" MODIFIED="1480966442010" TEXT="at https://mlab.com/home"/>
<node CREATED="1480966442866" ID="ID_1714370709" MODIFIED="1480966467793" TEXT="click name of database"/>
<node CREATED="1480966482627" ID="ID_45488069" MODIFIED="1480966499999" TEXT="select users and &quot;add database user&quot;"/>
<node CREATED="1480966502225" ID="ID_1506673759" MODIFIED="1480974141493" TEXT="enter username and password"/>
</node>
</node>
</node>
<node CREATED="1485856789368" FOLDED="true" ID="ID_1134297312" MODIFIED="1485856798414" TEXT="Additional">
<node CREATED="1480514471940" FOLDED="true" ID="ID_801167986" MODIFIED="1485856777859" TEXT="Connection to HFU-Server">
<node CREATED="1480514722386" ID="ID_761527727" MODIFIED="1480514774110" TEXT="If necessary: Start VPN-Client outside of Eclipse"/>
<node CREATED="1480514481888" ID="ID_1365376817" MODIFIED="1480514529974" TEXT="Open View -&gt; Remote Systems -&gt; Remote Systems"/>
<node CREATED="1480514566151" ID="ID_1520980298" MODIFIED="1480514580243" TEXT="New Connection -&gt; SSH Only"/>
<node CREATED="1480514581428" ID="ID_1631914101" MODIFIED="1480514657386" TEXT="Host: ssh.hs-furtwangen.de"/>
<node CREATED="1480514663078" ID="ID_91793872" MODIFIED="1480514686756" TEXT="View &quot;MyHome&quot;, type credentials"/>
<node CREATED="1480514792430" ID="ID_498895105" MODIFIED="1480514812954" TEXT="Browse directory, create or delete files/folders"/>
</node>
<node CREATED="1480514328063" FOLDED="true" ID="ID_837690955" MODIFIED="1485856780402" TEXT="SyncToServer">
<node CREATED="1480514333049" ID="ID_1312229458" MODIFIED="1480514338192" TEXT="Create new project"/>
<node CREATED="1480514339138" ID="ID_414118205" MODIFIED="1480514372390" TEXT="Export -&gt; Remote Systems -&gt; Remote File System"/>
<node CREATED="1480514393201" ID="ID_1894602973" MODIFIED="1480515100418" TEXT="Check  Review/Synchronize"/>
<node CREATED="1480542572202" ID="ID_876013424" MODIFIED="1480542636478" TEXT="save exportsetting in project"/>
<node CREATED="1480515111136" ID="ID_1455991173" MODIFIED="1480515136331" TEXT="Select destination: Connection and target folder"/>
<node CREATED="1480516019127" ID="ID_95613626" MODIFIED="1480542648566" TEXT="Add View Team-&gt;Synchronize"/>
<node CREATED="1480516042058" ID="ID_1294446442" MODIFIED="1480516082425" TEXT="Choose right-click &quot;put&quot; or switch to sync-perspective to upload"/>
<node CREATED="1480519557093" ID="ID_69937973" MODIFIED="1480542713186" TEXT="After restart of Eclipse: rightclick on exportsettings-file and chose export to remote system"/>
</node>
</node>
</node>
<node CREATED="1480754786292" FOLDED="true" ID="ID_172686505" MODIFIED="1484651490196" POSITION="left" TEXT="Terminal">
<node CREATED="1480754795203" ID="ID_1096568647" MODIFIED="1480783779871" TEXT="Rightclick on Project-&gt;start local terminal-&gt;Git Bash"/>
</node>
<node CREATED="1481403992317" FOLDED="true" HGAP="55" ID="ID_187226101" MODIFIED="1484651509700" POSITION="right" TEXT="Curriculum" VSHIFT="67">
<node CREATED="1481404003125" FOLDED="true" ID="ID_1041763061" MODIFIED="1481409971291" TEXT="Set up a github page">
<node CREATED="1481404017272" ID="ID_1256980336" MODIFIED="1481404024465" TEXT="get to know git"/>
<node CREATED="1481404025274" ID="ID_1745096591" MODIFIED="1481404030279" TEXT="get to know git hub"/>
<node CREATED="1481404031015" ID="ID_1317158703" MODIFIED="1481404061293" TEXT="recall html and css from first semester"/>
<node CREATED="1481409931839" ID="ID_429382347" MODIFIED="1481409968816" TEXT="generate some content with typescript"/>
</node>
</node>
</node>
</map>
