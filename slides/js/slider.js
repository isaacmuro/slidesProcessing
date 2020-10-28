$(function() {
	// Set up jQuery UI sliders for each variable we want to control.
	$("#slider_Red").slider();
	
	//$("#slider_Red").slider({
	//	value: 0,			                        // initial slider value
	//	min: 0, max: 255, step: 1,                    // slider range and step settings
	//	slide: function(event, ui) {                  // function called when slider is adjusted
	//		pvars.numRects = ui.value;                    // update the variable (used by pjs sketch)
	//		$("#text_numRects").                          // update the text label with the new value
	//			text("# rectangles: " + pvars.numRects);  
	//	}
	//});
		
	// set initial text of ui labels
	//$("#text_Red").text("# rectangles: " + 0);
});
