function showData(e,readValues){
  var items = readValues.split(":");
  document.getElementsByName(items[0])[0].value=items[1];
}
