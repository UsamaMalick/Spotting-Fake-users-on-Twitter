window.onload=function(){
    document.getElementById("logoutbutton").addEventListener("click", myFunction);
    document.getElementById("usernamebutton").addEventListener("click", changepath);
    displayresult();
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


//Switch to Username page from Result page
function changepath() {
    window.location.replace("/username.html");
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


//Displays the result against the given username
function displayresult() {
    var result = sessionStorage.getItem("result");
    console.log(result);
    document.getElementById("percentage").textContent = result;
    document.getElementById("circle").className = "c100 p" + result + " center";
}