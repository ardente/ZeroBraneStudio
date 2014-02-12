dofile 'interpreters/luabase.lua'
local interp = MakeLuaInterpreter(5.2, ' 5.2 pos')
interp.api = {"baselib", "pos_api", "ps_api"}
return interp
