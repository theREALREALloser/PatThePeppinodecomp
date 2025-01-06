function return_random_array(argument0)
{
    random_set_seed(irandom(10000));
    return argument0[irandom(array_length(argument0) - 1)];
}
