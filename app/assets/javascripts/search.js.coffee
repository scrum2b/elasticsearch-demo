# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready () ->

  $('#search_btn').click () ->

    $form = $(this).parents('form')
    $form.find('.facet_select option').prop('selected', false)
    $form.submit()

    return false

  // click event of facet select option
  $('.facet_select option').click function() ->
    if $(this).data('selected')
      $(this).prop('selected', false)

    $(this).parents('form').submit()
