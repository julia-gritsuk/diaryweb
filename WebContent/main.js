function myFunction() {
	document.getElementById("title").innerHTML = "My First JavaScript Function";
}

function getTags() {
	var availableTags = [ "ActionScript", "AppleScript", "Asp", "BASIC",
			"C", "C++", "Clojure", "COBOL", "ColdFusion", "Erlang",
			"Fortran", "Groovy", "Haskell", "Java", "JavaScript", "Lisp",
			"Perl", "PHP", "Python", "Ruby", "Scala", "Scheme" ];
	$("#tags").autocomplete({
		source : availableTags
	});
}