/**
 * 로딩할 필요 없으면 include 안해도됨
 */ 
$(window).on("load", function() {
    $('body').addClass('loaded');
});