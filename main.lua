-- desktop music player [--]
-- reddit bot [?]
-- build blog [X]
-- File Organiser [/]
-- QR code maker [?]
-- Unit Converter [--]
-- automated recipe bot [--]
-- twitter bot - inspiring quote [?]
-- UI + DB [?]
-- Weather Checker by Location [1]

-- PROJECT NAME : 
-- LANGUAGE : Lua
-- VERSION CONTROLLER : GitHub

local api_key = ""
http = require(socket.http)

api_url = "https://api.openweathermap.org/data/3.0/onecall?lat={lat}&lon={lon}&exclude={part}&appid="...api_key