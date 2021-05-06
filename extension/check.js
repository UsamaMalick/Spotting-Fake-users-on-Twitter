window.onload = function() { check(); }

function check(){
    fetch("http://127.0.0.1:5000/status-check")
    .then(response => {
        return response.json();
    })
    .then(json => {
        console.log(json);
        if (json){
            window.location.replace("/username.html");
        }
        else {
            window.location.replace("/login.html");
        }
    })
}