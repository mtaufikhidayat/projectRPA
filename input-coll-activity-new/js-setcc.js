function showData(e,readValues){
  var items = readValues;
  var name = "ddlcasecategory";
  document.getElementById(name).value=items;
  var eID = document.getElementById(name);
  return eID.options[eID.selectedIndex].text;
}
