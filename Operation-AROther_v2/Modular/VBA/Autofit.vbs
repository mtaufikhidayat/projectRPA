Function autofit(Column, Range, Sheet, Range_Bold)
	Application.DisplayAlerts = False
	Worksheets(Sheet).Range(Range).EntireColumn.AutoFit
	Sheets(Sheet).Range(Range_Bold).Font.Bold = True
	Sheets(Sheet).Range(Range).Borders.LineStyle = xlContinuous
	Sheets(Sheet).Range(Range).HorizontalAlignment = xlCenter
End function