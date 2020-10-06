// Initiate Turbo

var $body = $('body');
var $header = $('.site-header');
var headerPosition = $header.position().top;

var didScroll = false;

function onScroll(ev) {
    didScroll = true;
}

function onRender(ev) {
    if (didScroll) {
        if (window.scrollY >= headerPosition) {
            $header.addClass('fixedsticky-on');
            $body.addClass('fixed');
        } else {
            $header.removeClass('fixedsticky-on');
            $body.removeClass('fixed');
        }

        var progress = window.scrollY / (document.body.scrollHeight) * 100;

        document.body.style.backgroundPosition = 'center ' + (-5 - progress * 2) +  'vw'

        didScroll = false;
    }

    window.requestAnimationFrame(onRender);
}

$header.fixedsticky();

$(window).on('scroll', onScroll);
$(window).on('resize', onScroll);
window.requestAnimationFrame(onRender);