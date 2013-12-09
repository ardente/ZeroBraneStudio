dofile 'interpreters/luabase.lua'
local interp = MakeLuaInterpreter(5.2, ' 5.2')
interp.name = interp.name..' (ps)'
interp.api = {"luabase", "pos_api"}
return interp

