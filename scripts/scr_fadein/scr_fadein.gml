function scr_fadein(argument0, argument1)
{
    if (!instance_exists(obj_fadein))
    {
        instance_create_depth(0, 0, -999, obj_fadein, 
        {
            hoptoroom: argument0,
            roomtohopto: argument1
        });
    }
}
