window.onload=function(){
    document.getElementById("loginbutton").addEventListener("click", login);
}

function login(){
    // fetch("http://127.0.0.1:5000/")
    // .then(response => {
    //     return response.json();
    // })
    // .then(json => {
    //     print(json);
    //     window.location.replace("/username.html");
    // })
    win = window.open('http://127.0.0.1:5000/','popUpWindow','height=400,width=600,left=10,top=10,scrollbars=yes,menubar=no');
    var pollTimer = window.setInterval(function() {
        if (win.closed !== false) { // !== is required for compatibility with Opera
            window.clearInterval(pollTimer);
            loginpage();
        }
    }, 200);
    // setTimeout(loginpage, 5000);
    console.log('Logging In!');
}

function loginpage(){
        window.location.replace("/username.html");      
}