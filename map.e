note
	description: "Summary description for {MAP}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	MAP

	create
		make

		feature{ANY}
			make
			do



			end

		get_map
        local
        		input_file: PLAIN_TEXT_FILE

        do

        	create input_file.make_open_read ("map.txt")


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
