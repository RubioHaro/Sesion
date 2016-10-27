function cambio(direc) 
{
	var ref = direc.id;

	switch(ref)
	{
		case "Cono":
			location.href = "conoce.html";
			break;
		case "Cont":
			location.href = "contacta.html";
			break;
		case "Prod":
			location.href = "product.html";
			break;
		case "Prueb":
			location.href = "prueba.html";
			break;
		case "Prin":
			location.href = "dbprin.html";
			break;
	}
}