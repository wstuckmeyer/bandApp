var sign = document.getElementById('signup');
sign.addEventListener('click', function(){
	document.getElementById('loginform').style.display='none'
	document.getElementById('logintitle').style.display='none'
	document.getElementById('signup').style.display='none'
	document.getElementById('signupform').style.display='block'
})
console.log(sign)
console.log(document.getElementsByClassName('loginform'))