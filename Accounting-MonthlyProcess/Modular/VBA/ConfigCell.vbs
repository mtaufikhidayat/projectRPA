Function Config(SheetOldName, SheetNewName, RangeAllData, RangeHeader, RangeData, FontName)

	Application.DisplayAlerts = False
	Sheets(SheetOldName).Name = SheetNewName
	
	Sheets(SheetNewName).Range(RangeData).Font.Size = 10
	
	Sheets(SheetNewName).Range(RangeAllData).Borders.LineStyle = xlContinuous
	Sheets(SheetNewName).Range(RangeAllData).HorizontalAlignment = xlCenter
	Sheets(SheetNewName).Range(RangeAllData).Font.Name = FontName
	
	Sheets(SheetNewName).Range(RangeHeader).Font.Bold = True
	Sheets(SheetNewName).Range(RangeHeader).Font.Size = 12
	Sheets(SheetNewName).Range(RangeHeader).Interior.Color = RGB(157,202,255)
	Sheets(SheetNewName).Range(RangeHeader).EntireColumn.AutoFit
	
	
	
End function