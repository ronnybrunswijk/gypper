bg_classes = ['bergen-mei-snie-bg','bmw2800cs-bg', 'evening-alps-bg',
  'gooimeer-bg','skateboarders-bg','sidney-bg','toren-bg']

index = 0

$(document).on 'page:change', ->
    $('html').removeClass().addClass(bg_classes[index])
    update_index()

update_index = ->
    if index < (bg_classes.length - 1)
        index++
    else 
        index = 0
