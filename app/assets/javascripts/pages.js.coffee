$ ->
  $('.descriptive-overlay').on 'click', (event) ->
    target = $(event.currentTarget)
    focusId = target.data('focus-id')
    $('.highlight').addClass('hidden')
    $('.highlight[data-focus-id=' + focusId + ']').removeClass('hidden')
    $('body').animate({scrollTop: $('h2.focus-title').offset().top - 100})
