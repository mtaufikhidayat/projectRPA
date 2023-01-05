Function autofit(Column, Range, Sheet, Range2)
	Application.DisplayAlerts = False
	Sheets(Sheet).Range(Range).Borders.LineStyle = xlContinuous
	Sheets(Sheet).Range(Range).HorizontalAlignment = xlCenter
	
End function