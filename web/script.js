
function message(s, t, m, c, i){
  let divTexts = document.getElementById("txtRecuadro");
  let tittle = document.getElementById("tittle");
  let message = document.getElementById("message");
  let color = document.getElementById("color");
  let image = document.getElementById("image");
  let image2 = document.getElementById('img2');
  let image2x = document.getElementById('imgof2');

  switch (s) {

    case 1:
      tittle.innerHTML = t;
      message.innerHTML = m;
      image.style.width = "50px";
      image.style.height = "50px";
      color.classList.add(c);
      divTexts.classList.remove("recuadrotxt");
      image.src = "./imgs/gifs/" + i;
      break;
    case 2:
      color.style.padding = "20px";
      color.style.borderRadius = "5px";
      color.style.borderStyle = "none";
      color.style.border = "1px solid black";
      image.style.display = 'none';
      color.classList.add("bypass");
      color.classList.add(c);
      tittle.innerHTML = t;
      message.innerHTML = m;
      image2.innerHTML = '<div class="center" style="padding: 0px 100px 0px 0px;"><img src="./imgs/gifs/'+ i +'" /></div>';
      break;
    case 3:

      break;
    default:

      break;
  }
    
};

document.addEventListener("DOMContentLoaded", function() {

    message(
      2, /* style: 1, 2, 3, 4 */ 
      "ADVERTENCIA", /* tittle */
      "Gracias por utilizar el script :3", /* description */
      "advertence", /* color: neutro, information, success, advertence */
      "rick.gif" /* gif */
    );

});




