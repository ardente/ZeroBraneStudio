dofile 'interpreters/luabase.lua'
local interp = MakeLuaInterpreter(5.2, ' 5.2 pos')
interp.api = {"luabase", "pos_api"}
return interp
