// obj_menu_controller Draw Event
draw_text(0,0, "Benjamin Night Out")
for (var i = 0; i < totalOptions; i++) {
    var optionText = set_options(i+1)
    var optionY = i * 30 + 30; // Adjust spacing based on your preference

    // Draw menu option
    draw_text(20, 20 + optionY, optionText);

    // Highlight selected option
    if (i == currentSelection) {
        draw_text(10, 20 + optionY, ">");
    }
}
