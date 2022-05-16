let area = document.getElementsByClassName("random-generator");
let texts = ["Toujours avoir un trombone sur soi", "Toc, toc, qui est là?", "C'est moi, McGyver"];
let rand_n = Math.floor((Math.random() * texts.length()) + 1);
let n = 1

area.textContent = texts[n]