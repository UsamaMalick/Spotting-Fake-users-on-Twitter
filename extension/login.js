window.onload=function(){
    document.getElementById("loginbutton").addEventListener("click", login);
}

function login(){
window.location.replace("/username.html")
window.open('http://127.0.0.1:5000/','popUpWindow','height=400,width=600,left=10,top=10,,scrollbars=yes,menubar=no'); return false;
console.log('Logging In!');
}