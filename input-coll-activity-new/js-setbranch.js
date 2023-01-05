function showData(e,readValues){
  var items = readValues;
  var name = "oActivity_cboBranch";
  document.getElementById(name).value=items;
  return document.getElementById(name).value;
}
