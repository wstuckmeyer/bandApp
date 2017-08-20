
var event = document.getElementById('event');
event.addEventListener('click', function(){
	document.getElementById('event').style.display = 'none'
	document.getElementById('eventModal').style.display = 'block'
})

var band = document.getElementById('band');
band.addEventListener('click', function(){
	document.getElementById('event').style.display = 'none'
	document.getElementById('bandModal').style.display = 'block'
})	

