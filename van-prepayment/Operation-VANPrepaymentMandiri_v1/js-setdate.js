function showData(e,readValues){
  var items = readValues.split("/");
  document.getElementsByName("transferDateDay" + items[0])[0].value=items[1];
  document.getElementsByName("transferDateMonth" + items[0])[0].value=items[2];
  document.getElementsByName("transferDateYear" + items[0])[0].value=items[3];
  }

