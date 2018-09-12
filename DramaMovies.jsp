
<html>
<head>
<link rel="stylesheet" type="text/css" href="selectGenrePage.css">
<meta charset="ISO-8859-1">
<title>All Movies</title>
</head>
<body>
<div id=dramaMovies>
<table>
<thead>
<tr>
<td>
Drama Movies 
</td>
</tr>
</thead>
<tr>
<td>
Cold Mountain </br>
La La Land
</td>
</tr>
</table>
<input type="button" name="goBack" value="Back" Onclick="goBack()">
<input type="button" name="searchMovies" value="Quit" Onclick="quitPage()">
</div>

</body>
<script type="text/javascript">
function goBack()
{
window.location.href("SelectGenrePage.jsp");	
}
function quitPage()
{
window.location.href("MovieMainScreen.jsp");	
}
</script>

</html>
