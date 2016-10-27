var estilo = 0;

function rewrite() 
{
	var cod = document.getElementById('cod').value;

	if (estilo == 0)
	{
		if (parseInt(cod)>0 && parseInt(cod)<5)
		{
			estilo = parseInt(cod);
			document.getElementById('cod').value = null;
		}
		else
		{
			document.getElementById('res').innerHTML = cod;
			document.getElementById('cod').value = null;
		}

	}
	else
	{
		switch(estilo)
		{
			case 1:
				document.getElementById('res').style.color = cod;
				break;
			case 2:
				document.getElementById('res').style.backgroundColor = cod;
				break;
			case 3:
				document.getElementById('res').style.fontSize = cod;
				break;
			case 4:
				document.getElementById('res').style.fontFamily = cod;
		}
		estilo = 0;
		document.getElementById('cod').value = null;
	}
	
}