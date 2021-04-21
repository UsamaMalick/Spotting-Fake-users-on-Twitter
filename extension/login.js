window.onload=function(){
    document.getElementById("loginbutton").addEventListener("click", login);
}

function login(){
window.location.replace("/username.html")
console.log('Logging In!');
}