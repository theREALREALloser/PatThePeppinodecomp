	enum states {
		normal, // 0
		squish, // 1
		dead,   // 2
	};
	function scr_plushstate()
	{
	    var _statePlush = undefined
	switch state
	{
	    case states.normal:
	        _statePlush = plushstate_idle();
	        break;
	    case states.squish:
	        _statePlush = plushstate_squish();
	        break;
	    case states.dead:
	        _statePlush = plushstate_dead();
	        break;
}
    stateName = "states.undefined"
    if (!is_undefined(_statePlush))
    {
        //self._statePlush()
		_statePlush()
        stateName = "states." + (string_extract(script_get_name(_statePlush), "_", 1)) + (string_extract(script_get_name(_statePlush), "_", 3))
    }
}