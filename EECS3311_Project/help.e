note
	description: "HELP Class for Zork."
	author: "A.R"
	date: "$Date$"
	revision: "$Revision$"

class
	HELP




create
    make

    feature -- Access

    input_file: PLAIN_TEXT_FILE

	feature {ANY} -- Initialization

    make
            -- Run application.
        do
            create input_file.make_open_read ("help.txt")


            from
                input_file.read_character
            until
                input_file.exhausted
            loop
                 print(input_file.last_character)
                input_file.read_character
            end

            input_file.close

        end




end

