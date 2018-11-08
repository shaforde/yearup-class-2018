//This comes from data.js
let gifs = window.data.data;

function randomCatGif(){
  let boxElement = document.getElementById('cat');
    let randomNumber = Math.floor(Math.random() * gifs.length);
    boxElement.innerHTML = gifs[randomNumber];
    boxElement.src=gifs[randomNumber].images.original.url;

    console.log( gifs);
  }
  let button = document.querySelector('button');
  button.addEventListener('click', randomCatGif);
