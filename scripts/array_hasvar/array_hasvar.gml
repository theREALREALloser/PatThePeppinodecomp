function array_hasvar(argument0, argument1)
{
    var i;
    
    for (i = 0; i < array_length(argument1); i += 1)
    {
        if (argument1[i] == argument0)
            return true;
    }
    
    if (i == (array_length(argument1) - 1))
        return false;
}
