// JavaScript Document

window.onload = function() {
  $('.profile_img a').each(function(idx){
    var profile_img=[];
    profile_img[idx]=$(this);
    console.log(profile_img[idx]);
    var imgW=[];
    var imgH=[];
    imgW[idx]=profile_img[idx].find('img').width();
    imgH[idx]=profile_img[idx].find('img').height();
    if (imgH[idx] > imgW[idx]) {
       profile_img[idx].find('img').css('max-width','100%');
    }else{
       profile_img[idx].find('img').css('max-height','100%');
    }
    $('.profile_img a img').css('opacity', 1);
   });
  }
