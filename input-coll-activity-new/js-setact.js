function showData(e,readValues){
	var items = readValues;
	var name = 'oAction_cboParent';
	var eID = document.getElementById(name);
	document.getElementById(name).value=items;
	return eID.options[eID.selectedIndex].text;
}