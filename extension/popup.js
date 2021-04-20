window.onload=function(){
  document.getElementById("logoutbutton").addEventListener("click", myFunction);
  document.getElementById("progressbar").addEventListener("click", move); 
}
function myFunction(){
  window.location.replace("/login.html")
  console.log('Log Out!');
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
function changeVisibility() {
  document.getElementById("myBar").style.display = "block";
}