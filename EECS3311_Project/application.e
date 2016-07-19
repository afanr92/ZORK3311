note
	description: "This class demonstates how to call HELP Class for Zork."
	author: "A.R"
	date: "$Date$"
	revision: "$Revision$"

class
    APPLICATION

create
    make




	feature {ANY} -- Initialization

    make
            -- Run application.
            local
            s : STRING
            help : HELP --making a help field
        do

			create help.make
			help.get_help --calling the help class -->which is showing contents of the help.txt present in the same directory.

		end








end
