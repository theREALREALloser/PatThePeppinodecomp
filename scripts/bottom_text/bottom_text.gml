function bottom_text(argument0, argument1, argument2 = 0, argument3 = 1)
{
    with (obj_bottomtexthandler)
    {
        textinhand = argument0;
        wiggleness = argument3;
        duration = argument1;
        offsety = argument2;
        refresh = true;
    }
}
