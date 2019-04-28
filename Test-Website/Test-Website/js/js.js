$('.menu-item').click(function () {
  $('.menu-item').removeClass('selected-menu-item');
  $(this).addClass('selected-menu-item');
});