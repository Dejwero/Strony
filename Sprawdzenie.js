function wszystkie()
{
	s1 = sprawdz1();
	s2 = sprawdz2();
	s3 = sprawdz3();
	s4 = sprawdz4();
	s5 = sprawdz5();
	s6 = sprawdz6();
	s7 = sprawdz7();
	if(s1&&s2&&s3&&s4&&s5&&s6&&s7)
	{
		document.forms[0].submit();
	}
}
function sprawdz1()
{
	obj = document.getElementById('imię');
	txt = obj.value;
	
	var Wyrażenie = new RegExp(/^[A-ZŁŻŹĆŚ][a-ząęóśłżźćń]{1,50}$/);
	wynik = Wyrażenie.test(txt);
	if(wynik)
	{
		obj.style = "background-color: white";
	}
	else
	{
		obj.style = "background-color: #ff4262";
	}
	return wynik
	
}
function sprawdz2()
{
	obj = document.getElementById('nazwisko');
	txt = obj.value;
	
	var Wyrażenie = new RegExp("^[A-ZŁŻŹĆŚ][a-ząęóśłżźćń]{1,50}([-]{0,1}|[ ]{0,1})[A-ZŁŻŹĆŚ]{0,1}[a-ząęóśłżźćń]{1,50}$");
	wynik = Wyrażenie.test(txt);
	if(wynik)
	{
		obj.style = "background-color: white";
	}
	else
	{
		obj.style = "background-color: #ff4262";
	}
	return wynik
}
function sprawdz3()
{
	obj = document.getElementById('ulica');
	txt = obj.value;
	
	var Wyrażenie = new RegExp("\d{0,4}[A-ZĄŁŻŹĆŚ]{0,1}[a-ząęóśłżźćń]{1,50}");
	wynik = Wyrażenie.test(txt);
	if(wynik)
	{
		obj.style = "background-color: white";
	}
	else
	{
		obj.style = "background-color: #ff4262";
	}
	return wynik
}
function sprawdz4()
{
	obj = document.getElementById('nr_domu');
	txt = obj.value;
	
	var Wyrażenie = new RegExp("^[1-9]([A-Z]{0,1}|[0-9]{0,20})$");
	wynik = Wyrażenie.test(txt);
	if(wynik)
	{
		obj.style = "background-color: white";
	}
	else
	{
		obj.style = "background-color: #ff4262";
	}
	return wynik
}
function sprawdz5()
{
	obj = document.getElementById('nr_mieszkania');
	txt = obj.value;
	
	var Wyrażenie = new RegExp("^[1-9][0-9]{0,20}$");
	wynik = Wyrażenie.test(txt);
	if(wynik)
	{
		obj.style = "background-color: white";
	}
	else
	{
		obj.style = "background-color: #ff4262";
	}
	return wynik
}
function sprawdz6()
{
	obj = document.getElementById('miasto');
	txt = obj.value;
	
	var Wyrażenie = new RegExp("^[A-ZŁŻŹĆŚ][a-ząęóśłżźćń]{1,50}([-]{0,1}|[ ]{0,1})[A-ZŁŻŹĆŚ]{0,1}[a-ząęóśłżźćń]{1,50}$");
	wynik = Wyrażenie.test(txt);
	if(wynik)
	{
		obj.style = "background-color: white";
	}
	else
	{
		obj.style = "background-color: #ff4262";
	}
	return wynik
}
function sprawdz7()
{
	obj = document.getElementById('telefon');
	txt = obj.value;
	
	var Wyrażenie = new RegExp("^[0-9]{3}-[0-9]{3}-[0-9]{3}$");
	wynik = Wyrażenie.test(txt);
	if(wynik)
	{
		obj.style = "background-color: white";
	}
	else
	{
		obj.style = "background-color: #ff4262";
	}
	return wynik
}