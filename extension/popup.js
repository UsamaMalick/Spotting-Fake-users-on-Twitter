window.onload=function(){
  document.getElementById("logoutbutton").addEventListener("click", myFunction);
  document.getElementById("progressbar").addEventListener("click", move);
  document.getElementById("progressbar").addEventListener("click", getdata);
}
function myFunction() {
  let newwin = window.open("https://twitter.com/settings/applications/20729909",'popUpWindow','height=400,width=600,left=10,top=10,scrollbars=yes,menubar=no');
  newwin.focus();
  newwin.onload = function() {
    newwin.close();
    alert(newwin.closed);
  }
  // print(newwin.closed);
  // checkflag();
  // function checkflag() {
  //   if(!newwin.closed) {
  //     window.setTimeout(checkflag(), 100)
  //   }
  // }
  {
    fetch("http://127.0.0.1:5000/logout")
    .then(response => {
        return response.json();
    })
    .then(json => {
        print(json);
        window.location.replace("/login.html");
    })
}
  // window.location.replace("/login.html")
  console.log('Logged Out!');
}

function move() {
  changeVisibility();
  var elem = document.getElementById("myBar");   
  var width = 20;
  var id = setInterval(frame, 50);
  function frame() {
    if (width >= 100) {
      clearInterval(id);
    } else {
      width++; 
      elem.style.width = width + '%'; 
      elem.innerHTML = width * 1  + '%';
    }
  }
}

function getdata() {
  var username = document.getElementById("inputusername").value;
  fetch("http://127.0.0.1:5000/user-data/" + username + "/")
  .then(response => {
    return response.json();
  })
  .then(users => {
    console.log(users);
  })
}

function changeVisibility() {
  document.getElementById("myBar").style.display = "block";
}