function goMain()
{
window.location.href("MovieMainScreen.jsp");	
}

function getList()
{
	var actionSel = document.getElementById('actionG');
	var dramaSel = document.getElementById('dramaG');
	
	if ((actionSel.checked) && (dramaSel.checked))
		{
		window.location.href("AllMovies.jsp");
		}
	else 
		if (actionSel.checked)
			{
			window.location.href("ActMovies.jsp");
			}
		else if (dramaSel.checked)
			{
			window.location.href("DramaMovies.jsp");
			}
		else
			{
			alert("Please make  a selection");
			}
		
		
	
}
