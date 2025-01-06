function string_extract(argument0, argument1, argument2) //string_extract
{
    var len = string_length(argument1) - 1
    repeat argument2
        argument0 = string_delete(argument0, 1, ((string_pos(argument1, argument0)) + len))
    argument0 = string_delete(argument0, string_pos(argument1, argument0), string_length(argument0))
    return argument0;
}