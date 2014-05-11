on alfred_script(q)
	try 
		do shell script "/path/to/scripts/logtodayone.rb \"" & q & "\""
		set feedback to q
	on error errorMsg
		set feedback to "Error! " & errorMsg

	end try
	return feedback
end alfred_script