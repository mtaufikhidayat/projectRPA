Function autofit(Range,Sheet,codeRGBFont,codeRGBCell)
	Application.DisplayAlerts = False
	Sheets(Sheet).Range(Range).Interior.Color = codeRGBCell
	Sheets(Sheet).Range(Range).Font.Bold = True
End function