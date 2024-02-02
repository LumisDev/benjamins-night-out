// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function parse_json(_json_string){

var _json;

// Try to parse the JSON string
_json = json_decode(_json_string);

// Check if parsing was successful
if (_json == undefined) {
    show_error("Failed to parse JSON: " + _json_string, true);
    _json = undefined; // Set to undefined in case of failure
}

// Return the parsed JSON data
return _json;

}