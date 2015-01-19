# just output the modified or new-added file for scons st

# note: need brace at the beginning
{
	if($1 == "M" || $1 == "A")
	{
		print $2
	}

# note: need brace at the end
}
