//RANDOM ITEM FROM AN ARRAY https://css-tricks.com/snippets/javascript/select-random-item-array/

const quotes = [
  '"I’m not a businessman, I’m a business… man."– Jay Z ',
  '"Its Cool To Love To Win, But Its Better To Hate To Lose"– Nas',
  '"YOU CAN SPEND HOURS , DAYS , WEEKS , OR EVEN MONTHS TRYING TO PICK UP THE PIECES AND FIGURE OUT WHAT WENT WRONG OR YOU CAN JUST LEAVE THE PIECES ON THE FLOOR AND MOVE THE F@CK ON " - 2Pac',
  '"The most important parts,are the ones that are unseen. The wings don’t make you fly, and the crown don’t make you king." - Lupe',
  '"I sell ice in the winter, I sell fire in hell, I am a hustler baby, I’ll sell water to a well" - Jay Z'
];

function randomQuote(){
  // target or select element
  let quoteElement = document.getElementById('quote');
  //get a random index from the array
  let randomNumber = Math.floor(Math.random() * quotes.length);
  //manipulate element
<<<<<<< HEAD
  boxElement.innerHTML = quotes[randomNumber];
=======
  quoteElement.innerHTML = quotes[randomNumber];
>>>>>>> 026609ec1bbcfd90a0d926222f294b94dd46e773
  console.log(quotes);
}

let button = document.querySelector('button');
button.addEventListener('click', randomQuote);

// randomQuote();
