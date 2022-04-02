local wls = {

    k1 = 3416739930,

    k2 = 3422192405,

    k3 = 3197118043,

    k4 = 3435687741

    

    

    

    

}

local plr = game.Players.LocalPlayer

if plr.UserId == wls.k1 or plr.UserId == wls.k2 or plr.UserId == wls.k3 or plr.UserId == wls.k4 then
_G.sigmapr = true
_G.mavolenPrivate = true

else
_G.sigmapr = false
_G.mavolenPrivate = false
return

end
