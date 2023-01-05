Function text(Range, Sheet)
	Application.DisplayAlerts = False
	Sheets(Sheet).Range(Range).NumberFormat = "@"
	
End function