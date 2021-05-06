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
            fetch("http://127.0.0.1:5000/last-login")
            .then(response => {
                return response.json();
            })
            .then(json => {
                if (json){
                    console.log(json);
                }
                else{
                    window.location.replace("/login.html");
                }
            })
        }
    })
}