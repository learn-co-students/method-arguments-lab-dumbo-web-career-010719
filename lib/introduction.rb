=begin
takes in two arguments, a name and a language, and puts out a phrase using those arguments.
=end

def introduction_with_language(name, language)
	 pharase ="Hi, my name is #{name} and I am learning to program in #{language}."
	 puts pharase
end

=begin
takes in an argument of a name and puts out a phrase with that name using string interpolation
=end

def introduction(name)
	 pharase ="Hi, my name is #{name}."
	 puts pharase
end