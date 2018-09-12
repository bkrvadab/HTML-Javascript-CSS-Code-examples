
<html>
<head>
<link rel="stylesheet" type="text/css" href="selectGenrePage.css"> 
<script type="text/javascript" src="selectGenrePage.js"></script>
<meta charset="ISO-8859-1">
<title>Select Movie Genre for List of Movies</title>
</head>
<body>
<input type="hidden" id="actionList" name="actionList" value="${actionList}">
<div id=selectGenre>
<table>
<thead>
<tr><th>
Select Genre of Movies 
</th></tr>
</thead>
<tr>
<td>
<input type="checkbox" name="actionG" id="actionG"> Action </br>
<input type="checkbox" name="dramaG" id="dramaG"> Drama   </br>
</td>
</tr>
</table>
<input type="button" name="goBack" value="Back" Onclick="goMain()">
<input type="button" name="searchMovies" value="Search" Onclick="getList()">
</div>

</body>
</html>
