local Fonts = {
	["regular"] = 'Source Han Sans HW HC VF',
	["thin"] = 'Source Han Sans HC VF'
}
RegisterFontFile(Fonts["regular"])
RegisterFontFile(Fonts["thin"]) 
fontIdRegular = RegisterFontId(Fonts["regular"]) 
fontIdThin = RegisterFontId(Fonts["thin"]) 


exports('GetFontId',function(weight) 
	if weight and weight:lower() == 'thin' then 
		return fontIdThin 
	end 

	return fontIdRegular 
end)
exports('GetFontName',function(weight) 
	if weight and weight:lower() == 'thin' then 
		return Fonts["thin"] 
	end 
	return Fonts["regular"]  
end)