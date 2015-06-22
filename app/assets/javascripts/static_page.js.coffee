bg_classes = ['bergen-mei-snie-bg','bmw2800cs-bg','bowsnoarden-bg','chicky-bg', 'evening-alps-bg',
  'gooimeer-bg', 'graycol-bg', 'kerk-bij-nacht-bg','skateboarders-bg','skyline-bg','sydney-bg','toren-bg']

index = -1

$(document).on 'page:change', ->
    generateIndex()
    $('html').removeClass().addClass(bg_classes[index])

generateIndex = ->
    newIndex = Math.floor(Math.random() * bg_classes.length)
    if newIndex is index
        generateIndex()
    else 
        index = newIndex