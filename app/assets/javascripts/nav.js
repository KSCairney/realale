
$(document).ready(function() {
  
  $(window).scroll(function () {
      console.log($(window).scrollTop())
    if ($(window).scrollTop() > 503) {
      $('#navy').addClass('navy-fixed');
    }
    if ($(window).scrollTop() < 504) {
      $('#navy').removeClass('navy-fixed');
    }
  });
});