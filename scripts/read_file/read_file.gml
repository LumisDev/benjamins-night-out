// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function read_file(_filename){

	var _file_content;

	// Check if the file exists
	if (file_exists(_filename)) {
	    // Open the file for reading
	    var _file = file_text_open_read(_filename);

	    // Read the entire content of the file
	    _file_content = file_text_read_string(_file);

	    // Close the file
	    file_text_close(file);
	} else {
	    show_error("File does not exist: " + _filename, true);
	    _file_content = "";
	}

	// Return the content of the file
	return _file_content;

}