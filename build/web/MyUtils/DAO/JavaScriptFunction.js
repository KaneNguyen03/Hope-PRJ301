/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function openForm() {
  document.getElementById("myForm").classList.remove("hidden");
  document.getElementById("messengerDialog").classList.remove("hidden");
  document.getElementsByClassName("open-button")[0].style.display = "none";
}

function closeForm() {
  document.getElementById("myForm").classList.add("hidden");
  document.getElementById("messengerDialog").classList.add("hidden");
  document.getElementsByClassName("open-button")[0].style.display = "block";
}


