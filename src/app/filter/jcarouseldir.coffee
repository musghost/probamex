angular.module 'probamex'
  .directive 'jcarouseldir', ->
    link: ->
      jcarousel = $('.jcarousel')
      jcarousel.on('jcarousel:reload jcarousel:create', ->
        carousel = $(this)
        width = carousel.innerWidth()
        if width >= 1000
          width = width / 5
        else if width >= 350
          width = width / 2
        carousel.jcarousel('items').css 'width', Math.ceil(width) + 'px'
        return
      ).jcarousel wrap: 'circular'
      $('.jcarousel-control-prev').jcarouselControl target: '-=1'
      $('.jcarousel-control-next').jcarouselControl target: '+=1'
      $('.jcarousel-pagination').on('jcarouselpagination:active', 'a', ->
        $(this).addClass 'active'
        return
      ).on('jcarouselpagination:inactive', 'a', ->
        $(this).removeClass 'active'
        return
      ).on('click', (e) ->
        e.preventDefault()
        return
      ).jcarouselPagination
        perPage: 1
        item: (page) ->
          '<a href="#' + page + '">' + page + '</a>'
      return