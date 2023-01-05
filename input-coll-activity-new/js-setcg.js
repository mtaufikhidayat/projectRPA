function showData(e,readValues){
  var items = readValues;
  var name = "SlcGroupDBID";
  document.getElementById(name).value=items;
  return document.getElementById(name).value;
}
