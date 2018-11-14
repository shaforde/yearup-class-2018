console.log('🚀');
 axios.get("https://www.redbullshopus.com/products.json")
  .then(insertImage)

function insertImage(response){
  console.log(response.data.products[0].images[0].src);
   let img = document.getElementById("pic1");
      img.src = response.data.products[0].images[0].src;
}
axios.get("https://www.redbullshopus.com/products.json")
 .then(insertImage2)
function insertImage2(response){
  console.log(response.data.products[1].images[0].src);
   let img = document.getElementById("pic2");
      img.src = response.data.products[1].images[0].src;
}
