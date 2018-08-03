$ ->
  $owl = $(".chapter-projects")

  $owl.owlCarousel
    loop:           false,
    nav:            true,
    margin:         10,
    autoWidth:      true,
    dotsContainer:  ".owl-dots-wrapper #owl-dots",
    responsive:
      0:    {items: 2},
      600:  {items: 2},
      960:  {items: 2},
      1200: {items: 3},

  $(".owl-wrapper .left").click (e)->
    e.preventDefault()
    $owl.trigger("next.owl")

  $(".owl-wrapper .right").click (e)->
    e.preventDefault()
    $owl.trigger("prev.owl")