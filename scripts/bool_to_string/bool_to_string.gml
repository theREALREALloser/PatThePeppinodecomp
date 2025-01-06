function bool_to_string(argument0, argument1)
{
    if (argument0 == true)
    {
        if (argument1)
            return "TRUE";
        else
            return "true";
    }
    else if (argument1)
    {
        return "FALSE";
    }
    else
    {
        return "false";
    }
}
