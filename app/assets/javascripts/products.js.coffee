# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  $("button#show").click ->
    jQuery("#bacons").fadeIn()
  $("button#hide").click ->
    jQuery("#bacons").fadeOut()
  $("button").hover (->
    $(this).animate width: "100px"
  ), ->
    $(this).animate width: "80px"