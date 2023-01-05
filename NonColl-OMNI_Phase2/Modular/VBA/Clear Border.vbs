Function autofit(Column, Range, Sheet)
	Application.DisplayAlerts = False
	Worksheets(Sheet).Range(Column).EntireColumn.AutoFit
	Sheets(Sheet).Range(Range).Borders.LineStyle = xlLineStyleNone
	Sheets(Sheet).Range(Range).HorizontalAlignment = xlCenter
End function