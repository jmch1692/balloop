/// @function pop_and_restart
/// @description Increments the global death counter and restarts the current room.
/// This function is typically used to handle player deaths in a game.
///
/// @remarks
/// After calling this function, the global death counter is increased by 1,
/// and the current room is restarted, effectively resetting the game state.
///
/// @example
/// // Example usage in a player object's collision event
/// if (collision_with_enemy) {
///     pop_and_restart();
/// }
///
/// @throws N/A This function does not throw any exceptions.
///
/// @returns N/A This function does not return any values.
///
/// @note Make sure that the global.death_counter variable is initialized before calling this function.

function pop_and_restart() {
    global.death_counter += 1; // Increment the global death counter
    room_restart(); // Restart the current room
}
