Function Config(Sheet,Range1,Range2,Range3,Range4,Range5,Range6)
	Application.DisplayAlerts = False
	Sheets(Sheet).Range(Range1).Font.Color = RGB(255,255,255)
	Sheets(Sheet).Range(Range1).Interior.Color = RGB(96,124,156)
	Sheets(Sheet).Range(Range1).Font.Bold = True

	Sheets(Sheet).Range(Range2).EntireColumn.AutoFit
	Sheets(Sheet).Range(Range2).HorizontalAlignment = xlLeft
	Sheets(Sheet).Range(Range3).HorizontalAlignment = xlRight
		
	Sheets(Sheet).Range(Range4).Interior.Color = RGB(255,155,0)
	
	Sheets(Sheet).Range(Range5).Font.Bold = True
	Sheets(Sheet).Range(Range6).Font.Bold = True


End function