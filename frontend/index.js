let i = 0
function btnFunc() {
    i++
    console.log("clicked " + i + " times")
    document.getElementById('paragraph').innerText = "clicked " + i + " times"
}

fetch("http://newapp-env.eba-2nyd3gg8.us-east-1.elasticbeanstalk.com/").then(res => res.json()).then(data => document.getElementById('data').innerText = data)