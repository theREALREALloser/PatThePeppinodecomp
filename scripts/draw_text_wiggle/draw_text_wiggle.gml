function draw_text_wiggle(argument0, argument1, argument2, argument3, argument4 = false, argument5 = false)
{
    randomize();
    var wigglex = random_range(-argument2, argument2);
    var wiggley = random_range(-argument2, argument2);
    
    if (((global.gamepaused && !argument4) || argument5) || !global.setting_shakytext)
    {
        wigglex = 0;
        wiggley = 0;
    }
    
    draw_text(argument0 + wigglex, argument1 + wiggley, argument3);
}
