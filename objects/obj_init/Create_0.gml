audio_group_load(sfx_vigidead);
audio_group_load(sfx_noiseidle6);
loaded = false;
text_alpha = 1;
delay = 60;
random_set_seed(irandom(912907310974819024));

repeat (10)
{
    random_set_seed(irandom(912907310974819024));
    instance_create_depth(0, 0, 0, obj_jumpyplushie);
}
