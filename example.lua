Citizen.CreateThread(function()
	SourceHanRegularId = exports['nb-sourcehan']:GetFontId()
	SourceHanRegularName = exports['nb-sourcehan']:GetFontName()
    SourceHanThinId = exports['nb-sourcehan']:GetFontId("thin")
	SourceHanThinName = exports['nb-sourcehan']:GetFontName("thin")
    while true do
        Wait(0)
        SetTextFont(SourceHanRegularId)
        BeginTextCommandDisplayText('STRING')
        AddTextComponentString('繁體简体!<font face="'..SourceHanThinName..'">我草</font>') --没错，还能这样操作
        EndTextCommandDisplayText(0.5, 0.5)
    end
end)