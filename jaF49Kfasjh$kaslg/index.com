<!DOCTYPE html>
<html>
  <head>
      <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="images/hello-icon-152.png">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="theme-color" content="white"/>
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-title" content="Hello World">
  <meta name="msapplication-TileImage" content="images/hello-icon-144.png">
  <meta name="msapplication-TileColor" content="#FFFFFF">
    <script src="js/main.js"></script>

<link rel="shortcut icon" type="image/png" href="/images/hello-icon-128.png">

</body>
</head>
<head>
  <body>
     <title>Games</title>
 <link rel="shortcut icon" type="image/png" href="https://t3.ftcdn.net/jpg/03/38/86/64/360_F_338866409_DwTPy4leMhHptwhYIcKxVmiN8JBK1OU5.jpg">
  </div> 
</div>

<div class="container">
<div class="box">
<input type="text" id="gsearchbar" onkeyup="var a=document.querySelectorAll('#glist a[href]');for(var i=0;i<a.length;i++)a[i].style.display=a[i].textContent.toUpperCase().indexOf(this.value.toUpperCase())!=-1?'block':'none'" autocomplete="off" spellcheck="false" placeholder="Search" />
<div id="glist">
<h2>Best of new! </h2>
<a href="/tools/games/kahoot.html">Kahoot Hack (tool)</a>
<a href="/html5/slope/indexx.html">Slope (Its back)</a>
<a href="/html5/basketball/stars.html">Basketball Stars (Its back)</a>
<a href="/html5/moto/x3m.html"> MotoX3M (NEW!)</a>
<h2>Featured</h2>
<a href="/html5/paperio/">Paper io </a>
<a href="/html5/run3/">Run 3 (no ads)</a>
<a href="/html5/retrobowl/">Retrobowl (full screen)</a>
<a href="/html5/geometrydash/">geometry dash</a>
<a href="/html5/mcbeta1.3/">Mine Craft (laggy but works)</a>
<a href="/html5/2048/">2048</a>
<a href="/html5/connect3/">connect 3</a>
<a href="/html5/cookieclicker/">cookieclicker</a>
<a href="/html5/edge-surf/">edge surf</a>
<a href="/html5/konnekt/">konnekt</a>
<a href="/html5/hextris/">hextris</a>
<a href="/html5/gopher/">gopher</a>
<a href="/html5/underrun/">Underrun</a>
<a href="/html5/vex3/">Vex 3</a>
<a href="/html5/vex4/">Vex 4</a>
<a href="/html5/vex5/">Vex 5</a>
<a href="/html5/vex6/">Vex 6 </a>
<h2>Tools</h2>
<a href="/tools/games/kahoot.html">Kahoot Hack</a>

</div>
</div>
</div>




<center>
   <a href="/chat/index.html">
<button class="button" style="vertical-align:middle"><span>Chat</span></button>


<br>
<br>

	<style>
body {
  background-image: url('/img/home-bg.jpg');
}
body {
	text-align: left;
    background-color: #323232;
	font-family: 'Roboto', sans-serif;
}

.container {
	padding: 20px;
}

.box {
	margin: auto;
	background-color: black;
	padding: 10px;
	border-radius: 10px;
	width: 420px;
}

#glist {
	overflow-x: hidden;
	overflow-y: scroll;
	width: 400px;
	height: 500px;
	padding: 0;
	text-align: left;
}

#gsearchbar {
	outline: none;
	width: 355px;
	height: auto;
	font-size: 15.5px;
	border: 1px solid white;
	border-radius: 25px;
	border-color: #323232;
	padding: 15px;
	margin-bottom: 10px;
	transition: all .5s ease-in-out;
	font-family: "Roboto";
	background: #232525;
}

#gsearchbar:focus {
	background-color: rgb(255, 255, 255);
	box-shadow: inset 0 0 5px 1px rgba(0, 0, 0, 0.5);
}

#glist h2 {
	display: block;
	color: rgb(255, 255, 255);
	font: 20px;
	border: 1px solid #060606;
	border-radius: 10px 10px 0px 0px;
	margin: 5px 0 0 0;
	background-color: #000000;
	padding: 15px;
	font-weight: bold;
	user-select: none;
}

#glist a {
	display: block;
	text-decoration: inherit;
	color: rgb(255, 255, 255);
	font-size: 15px;
	border: 1px solid #232525;
	margin-top: -1px;
	background-color: #151515;
	padding: 15px;
	transition: 0.5s ease;
}

#glist a:hover {
	background-color: grey;
	text-shadow: 0 0 5px rgba(0, 0, 0, 0.4);
}

.back a {
    color: rgb(255, 255, 255);
    display: block;
    float: left;
    font-size: 15px;
    padding: 15px 15px;
    font-family: 'Roboto', sans-serif;
    text-align: left;
    text-decoration: none;
    border-radius: 5px;
    border-width: 1px;
    border: 1px solid white;
    border-color: white;
	transition: 1s;
}

.back i {
    color: rgb(255, 255, 255);
    display: block;
    float: left;
    margin-left: 25px;
    font-size: 30px;
    padding: 15px 15px;
    text-align: left;
    text-decoration: none;
}

.back i:hover {
    cursor: pointer;
}

.back a:hover {
    cursor: pointer;
	background-color: rgb(255, 255, 255);
	color: black;
}



@import url('https://fonts.googleapis.com/css2?family=Dongle&family=Roboto:wght@100&display=swap');

body {
background-color: black;
}
button {
  display: inline-block;
  border-radius: 12px;
  background-color: #181414;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  border-color: white;
}

button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

button:hover span {
  padding-right: 25px;
}

button:hover span:after {
  opacity: 1;
  right: 0;
}
button:hover {
  background-color: grey;
  box-shadow: 0 15px 32px 0 rgba(0, 81, 255, 0.24), 0 15px 32px 0 rgba(0, 81, 255, 0.24);
}


</style>
