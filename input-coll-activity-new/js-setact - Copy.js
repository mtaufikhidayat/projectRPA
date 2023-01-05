function showData(e,readValues){
  var items = readValues;
  var name = 'oAction_cboParent';
  console.log(items);
  document.getElementById(name).value=items;
  __doPostBack('oAction$cboParent','');
  console.log(items);
  console.log(document.getElementById(name).value);
  return document.getElementById(name).value;
}
