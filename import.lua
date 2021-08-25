if GetCurrentResourceName() ~= "nb-sourcehan" then --a must, otherwise function becomes table in main framework script
	SourceHanRegularId = exports['nb-sourcehan']:GetFontId("regular")
	SourceHanRegularName = exports['nb-sourcehan']:GetFontName("regular")
	SourceHanThinId = exports['nb-sourcehan']:GetFontId("thin")
	SourceHanThinName = exports['nb-sourcehan']:GetFontName("thin")
end 