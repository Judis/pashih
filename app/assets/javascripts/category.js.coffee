# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
fixFooter = () ->
  if $('nav').size() > 0 then x = 91 else x = 0
  $('.content').css('min-height', ($(window).height() - 260 - x)+'px')


changeVisibleJobs = (category, speed = '') ->
  if category == null || category == ''
    $('.portfolio li').show(speed, fixFooter)
    $('.portfolio').addClass('all')
  else
    $('.portfolio li[data-category!="'+category+'"]').hide(speed)
    $('.portfolio li[data-category="'+category+'"]').show(speed, fixFooter)
    $('.portfolio').removeClass('all')


$(document).ready ->
  changeVisibleJobs $('.category.active').data('category')
  $('.for-chosen').chosen()


  $('.category').on 'click', (e) ->
    if $('.portfolio').size() > 0
      do e.preventDefault

      href = $(this).find('a').attr('href')

      $('.lang-switcher a:eq(0)').attr('href', href.replace('/ru/', '/en/'))
      $('.lang-switcher a:eq(1)').attr('href', href.replace('/en/', '/ru/'))

      window.history.pushState "", "", href
      $('.category.active').removeClass('active')
      $(this).addClass('active')
      changeVisibleJobs $(this).data('category'), 'slow'


#  setTimeout(
#    fixFooter
#    10
#  )

# $(window).on('resize', fixFooter)
