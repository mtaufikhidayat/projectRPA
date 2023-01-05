Function deleteSheet(SheetName)
	Application.DisplayAlerts = False
	Sheets(SheetName).Delete
End function