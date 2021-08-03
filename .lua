coroutine.resume(coroutine.create(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Legacy-Foundation/Legacy-Hub/main/.res/.src'))();
end));
repeat
    wait();
until _G.FULLY_LOADED_SCRIPT == true;
loadstring(game:HttpGet('https://raw.githubusercontent.com/Legacy-Foundation/Legacy-Hub/main/.res/.xxl'))();
