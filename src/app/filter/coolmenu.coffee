angular.module 'probamex'
  .directive 'coolmenu', ->
    link: ->
      menu = $('#main-menu')
      orange = menu.find('.pullorange')
      green = menu.find('.pullgreen')
      purple = menu.find('.pullpurple')
      yellow = menu.find('.pullyellow')
      menu.mouseleave (e) ->
        menu.removeClass 'setorange setgreen setpurple setyellow'
        return
      orange.mouseover (e) ->
        menu.removeClass 'setgreen setpurple setyellow'
        menu.addClass 'setorange'
        return
      orange.mouseleave (e) ->
        menu.removeClass 'setorange'
        return
      green.mouseover (e) ->
        menu.removeClass 'setorange setpurple setyellow'
        menu.addClass 'setgreen'
        return
      green.mouseleave (e) ->
        menu.removeClass 'setgreen'
        return
      purple.mouseover (e) ->
        menu.removeClass 'setorange setgreen setyellow'
        menu.addClass 'setpurple'
        return
      purple.mouseleave (e) ->
        menu.removeClass 'setpurple'
        return
      yellow.mouseover (e) ->
        menu.removeClass 'setorange setgreen setpurple'
        menu.addClass 'setyellow'
        return
      yellow.mouseleave (e) ->
        menu.removeClass 'setyellow'
        return
      return
