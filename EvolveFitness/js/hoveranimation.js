$(".menu ul li").hover(
  function () {
    $(this).addClass("animated pulse");
  },
  function () {
    $(this).removeClass("animated pulse");
  }
);

$(".box img").hover(
  function () {
    $(this).addClass("animated bounce");
  },
  function () {
    $(this).removeClass("animated bounce");
  }
);