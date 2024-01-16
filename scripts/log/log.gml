///@description Logs a message to the debug console with timestamp.
/// This function is useful for debugging purposes.
///
/// @param {any} _message_to_log - The message to be logged.

function log(_message_to_log){
	var _message = string(_message_to_log);
    var _timestamp = date_datetime_string(string(date_current_datetime()));
    
    // Construct the final message with timestamp
    var _final_message = "[" + _timestamp + "] " + _message;

    // Display the message in the debug console
    show_debug_message(_final_message);
}
