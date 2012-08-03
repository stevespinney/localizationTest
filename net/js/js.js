$(document).ready( function() {

	var x = $("#ctl00_MainContent_cultureVal").val();
	if (x == "ar-EG" ) {
		$("html").attr("dir", "rtl");
	}

});