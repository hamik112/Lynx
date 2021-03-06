var isIE8 = window.XDomainRequest ? true : false;
var request = createCrossDomainRequest();
var handler;

//Create request based on browser type
function createCrossDomainRequest() {
var request;
if (isIE8) {
  request = new window.XDomainRequest();
  }
  else {
    request = new XMLHttpRequest();
  }
return request;
}

//Queries redis/webdis based on browser type
function queryRedis(url,responseAction) {
handler = responseAction;

if(isIE8) {
  request.onload = outputResult;
  request.open("GET", url, false);
  request.send();
}
else {
  request.open('GET', url, false);
  request.onreadystatechange = handler;
  request.send();
}
}

function query_power_suppliers(state, responseAction){

var url = '/query/power_suppliers/' + state;

queryRedis(url, responseAction)
}