note
	description: "An engine that manages networks in the game."
	author: "Jessee Lefebvre"
	date: "2016-04-04"
	revision: "1.0"

class
	NETWORK_ENGINE

create
	make

feature {NONE} -- Initialization
	make
		do
			create server.make
		end

feature -- Access
	server: SERVER

end
