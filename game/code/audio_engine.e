note
	description: "Summary description for {AUDIO_ENGINE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	AUDIO_ENGINE

create
	make

feature {NONE}
	make
		do
			create sound.make
			create music.make
		end

feature
	sound: SOUND
	music: MUSIC

end