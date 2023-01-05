Function Config(Sheet,Range1,Range2,Range3,Range4,Range5,Range6,Range7,Range8,Range9,Range10,Range11)
	Application.DisplayAlerts = False
	Sheets(Sheet).Range(Range1).Font.Color = RGB(255,255,255)
	Sheets(Sheet).Range(Range1).Interior.Color = RGB(96,124,156)
	Sheets(Sheet).Range(Range1).Font.Bold = True

	Sheets(Sheet).Range(Range2).Borders(xlEdgeTop).Weight = xlThin
	Sheets(Sheet).Range(Range3).EntireColumn.AutoFit
	Sheets(Sheet).Range(Range3).HorizontalAlignment = xlLeft
	Sheets(Sheet).Range(Range4).HorizontalAlignment = xlRight
		
	Sheets(Sheet).Range(Range5).Interior.Color = RGB(255,155,0)
	Sheets(Sheet).Range(Range6).Interior.Color = RGB(255,155,0)
	Sheets(Sheet).Range(Range7).Interior.Color = RGB(191,191,191)
	
	Sheets(Sheet).Range(Range8).Font.Bold = True
	Sheets(Sheet).Range(Range9).Font.Bold = True
	Sheets(Sheet).Range(Range10).Font.Bold = True
	Sheets(Sheet).Range(Range11).Font.Bold = True
End function