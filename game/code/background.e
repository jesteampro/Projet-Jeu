note
	description: "The background image and music of a scene."
	author: "Jessee Lefebvre"
	date: "2016-04-04"
	revision: "1.0"

class
	BACKGROUND

inherit
	DRAWABLE
		rename
			make as make_drawable
		end

create
	make

feature {NONE} -- Initialization
	make(a_window_width, a_window_height:INTEGER_32; a_texture:GAME_TEXTURE)
		do
			make_resizable(0, 0 , a_window_width, a_window_height, a_texture)
		end
end
