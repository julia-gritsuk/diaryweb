function myFunction() {
	document.getElementById("title").innerHTML = "õäöü UTF8 wtf";
}

function refresh(func, rate) {
	// Refresh rate in milli seconds
	mytime = setTimeout(func, rate);
}

function getDate() {
	var mydate = new Date();
	var year = mydate.getYear();
	var month = mydate.getMonth() + 1;
	if (year < 1000) {
		year += 1900;
	}
	if (month < 10) {
		month = "0" + month;
	}
	var daym = mydate.getDate();
	if (daym < 10) {
		daym = "0" + daym;
	}
	document.getElementById("date").innerHTML = daym + "." + month + "." + year;
	var rate = 60000;
	refresh('getDate()', rate);
}

function getAutocompletes() {
	getCodesAutocomplete();
	getCoursesAutocomplete();
}

function getCodesAutocomplete() {
	var availableCodes = [ "MTAT.03.134", "MTAT.03.139", "MTAT.03.138", "MTAT.03.130", "MTAT.03.131", "MTAT.03.125" ];
	$("#codes").autocomplete({
		source : availableCodes
	});
}

function getCoursesAutocomplete() {
	var availableCourses = [ "Andmeturve", "Infosüsteemid", "Tarkvaraprojekt", "Tarkvaratehnika", "Tehisintellekt", "Keeletehnoloogia" ];
	$("#courses").autocomplete({
		source : availableCourses
	});
}

//function redirectInternal(url) {
//	self.location = "main/" + url;
//	// document.getElementById("container").innerHTML = response;
//}

function getResponse() {
	var email = document.getElementById("email").value;
	var password = document.getElementById("password").value;

	$.ajax({
		async : false,
		data : {
			'email' : email,
			'password' : password
		},
		dataType : 'text',
		url : "Login"
	}).success(function(response) {
		alert("Redirecting!");
		self.location = "main/main.jsp";
		// Adds redirecting html into div
		// document.getElementById("container").innerHTML = response;
	});
}