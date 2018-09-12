function  goToSelection()
{
	var spaces = " ";
	var userIdEntered = document.getElementById('userId');
	var pwdEntered = document.getElementById('pwd');
	
	if ((userIdEntered.value) && (pwdEntered.value))
		{
		window.location.href("SelectGenrePage.jsp");
		
		}
	else
		{
		alert ("Please enter valid credentials");	
		}
}
