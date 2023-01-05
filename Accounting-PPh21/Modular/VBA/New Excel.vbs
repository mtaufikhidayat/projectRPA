Function autofit(Column, Range, Sheet)
	Application.DisplayAlerts = False
	Worksheets("Sheet1").Range(Column).EntireColumn.AutoFit
	Sheets("Sheet1").Range(Range).Borders.LineStyle = xlContinuous
	Sheets("Sheet1").Range(Range).HorizontalAlignment = xlCenter
	Sheets("Sheet1").Name = Sheet
End function