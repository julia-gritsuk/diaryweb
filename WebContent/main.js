function myFunction() {
	document.getElementById("title").innerHTML = "üõöõö UTF8 wtf";
}

function getAutocompletes() {
	getCodesAutocomplete();
	getCoursesAutocomplete();
}

function getCodesAutocomplete() {
	var availableCodes = [ "MTAT.03.134", "MTAT.03.139", "MTAT.03.138",
			"MTAT.03.130", "MTAT.03.131", "MTAT.03.125" ];
	$("#codes").autocomplete({
		source : availableCodes
	});
}

function getCoursesAutocomplete() {
	var availableCourses = [ "Andmeturve", "Infosüsteemid", "Tarkvaraprojekt",
			"Tarkvaratehnika", "Tehisintellekt", "Keeletehnoloogia" ];
	$("#courses").autocomplete({
		source : availableCourses
	});
}

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
//		document.getElementById("response").innerHTML = response;
	});
}