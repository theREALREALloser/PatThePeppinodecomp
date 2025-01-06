function move_along_cutscene(argument0, argument1)
{
    if (cs_state_timer >= argument0)
    {
        cs_state_timer = 0;
        cs_state += 1;
        
        if (argument1 != 0)
            pause = argument1;
    }
}
