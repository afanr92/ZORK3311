note
	description : "project application root class"
	date        : "$Date$"
	revision    : "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS

create
	make

feature {ANY} -- Initialization

	make

		local
		s : STRING
		map:MAP


		do
			create map.make
			map.get_map

			--print ("Hello Eiffel World!%N")
		end

end
