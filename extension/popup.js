window.onload=function(){
  document.getElementById("logoutbutton").addEventListener("click", myFunction);
  document.getElementById("progressbar").addEventListener("click", move);
  document.getElementById("progressbar").addEventListener("click", getdata);
}
function myFunction(){

  window.location.replace("/login.html")
  console.log('Logged Out!');
}

function move() {
  changeVisibility();
  var elem = document.getElementById("myBar");   
  var width = 20;
  var id = setInterval(frame, 100);
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