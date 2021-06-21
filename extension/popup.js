window.onload=function(){
  document.getElementById("logoutbutton").addEventListener("click", myFunction);
  document.getElementById("progressbar").addEventListener("click", checkuserdata);
  //document.getElementById("progressbar").addEventListener("click", getdata);
}


//Opens Revoke access tab on the popup window when user clicks on logout button
function myFunction() {
  newwin = window.open("https://twitter.com/settings/applications/20729909",'popUpWindow','height=400,width=600,left=10,top=10,scrollbars=yes,menubar=no');
  // console.log("hello testing");
  var pollTimer = window.setInterval(function() {
    console.log(newwin.closed)
    if (newwin.closed !== false) { // !== is required for compatibility with Opera
        window.clearInterval(pollTimer);
        loginpageredirect();
    }
  }, 200);
}


// Check whether the username is empty or not
function checkuserdata() {
  var username = document.getElementById("inputusername").value;
  if (!username){
    console.log("Please Enter a valid username");
    document.getElementById("inputusername").style.border = '3px solid red';
  }
  else{
    document.getElementById("inputusername").style.border = '1px solid lightgrey';
    console.log(username);
    getdata();
  }
}


//Moves to login page if user clicks on logout button
function loginpageredirect() {
    fetch("http://127.0.0.1:5000/logout")
    .then(response => {
        return response.json();
    })
    .then(json => {
        print(json);
        // console.log("hello testing");
        window.location.replace("/login.html");
    })

    // window.location.replace("/login.html")
  console.log('Logged Out!');
}


//Display progress bar of the analyze button
function move() {
  changeVisibility();
  var elem = document.getElementById("myBar");   
  var width = 20;
  var id = setInterval(frame, 50);
  function frame() {
    if (width >= 100) {
      clearInterval(id);
      elem.style.width = 20 + '%';
      elem.innerHTML = 20 * 1  + '%';
      changeVisibility2();
      window.location.replace("/result.html");
    } else {
      width++; 
      elem.style.width = width + '%'; 
      elem.innerHTML = width * 1  + '%';
    }
  }
}


//Send request of to get user data of the given username
function getdata() {
  var result_response;
  var username = document.getElementById("inputusername").value;
  fetch("http://127.0.0.1:5000/user-data/" + username + "/")
  .then(response => {
    return response.json();
  })
  .then(result => {
    result_response = result.percentage;
    sessionStorage.setItem("result", result_response);
  })
  move();
}


//Shows the progress bar of analyze button
function changeVisibility() {
  document.getElementById("myBar").style.display = "block";
}


//hides the progress bar of analyze button
function changeVisibility2() {
  document.getElementById("myBar").style.display = "none";
}