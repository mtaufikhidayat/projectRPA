Function autofit(inputRange1,inputRange2,inputSheet,codeRGBCell)
	Application.DisplayAlerts = False
	Sheets(inputSheet).Range(inputRange1).Interior.Color = RGB(codeRGBCell)
	Sheets(inputSheet).Range(inputRange1).Font.Bold = True
	Sheets(inputSheet).Range(inputRange2).Interior.Color = RGB(codeRGBCell)
	Sheets(inputSheet).Range(inputRange2).Font.Bold = True
End function