function random(val) {
	return Math.floor(Math.random() * val);
}

console.log(random(100));
document.getElementById("p1").innerHTML = random(100);