function approach(argument0, argument1, argument2)
{
    return argument0 + clamp(argument1 - argument0, -abs(argument2), abs(argument2));
}
