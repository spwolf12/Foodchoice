/**
 * 로딩할 필요 없으면 include 안해도됨
 */ 
$(window).on("load", function() {
    $('body').addClass('loaded');
});
/* nav onclick */
$(function() {
  $('ul.tab li').click(function() {
    $('ul.tab li').removeClass('on');
    $(this).addClass('on');
  })
});