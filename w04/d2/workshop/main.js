console.log('🚀');
 axios.get("https://fizal.me/products.json")
  .then(insertImage)

function insertImage(response){
  for (let i = 1; i <10; i++) {


  console.log(i, response.data.products[i].title);
     let img = document.getElementById("pic"+i);
     img.src = response.data.products[i].images[0].src;
     let desc = document.getElementById("desc"+i);
     desc.innerHTML = response.data.products[i].title;
    }
   // let img2 = document.getElementById("pic2");
   //  img2.src = response.data.products[1].images[0].src;
   //  let desc2 = document.getElementById("desc2");
   //  desc2.innerHTML = response.data.products[1].title;
   //
   //  let img3 = document.getElementById("pic3");
   //   img3.src = response.data.products[2].images[0].src;
   //   let desc3 = document.getElementById("desc3");
   //   desc3.innerHTML = response.data.products[2].title;


}

// let i=["pic1","pic2","pic3","pic4","pic5","pic6","pic7","pic8","pic9"]
//
// for(i=0; i < images.length; i++){
//   let img = document.getElementById("pic1");
//  img.src = response.data.products[i].images[0].src;
//  let desc = document.getElementById("desc1");
//  desc.innerHTML = response.data.products[i].title;
//
// }
