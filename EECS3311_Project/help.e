note
	description: "HELP Class for Zork."
	author: "A.R"
	date: "$Date$"
	revision: "$Revision$"

class
	HELP


create
	make


    --feature -- Access



	feature {ANY} -- Initialization



		make

		do
		 



		end



        get_help
        local
        		input_file: PLAIN_TEXT_FILE

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





        end




end

