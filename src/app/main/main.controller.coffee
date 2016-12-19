angular.module 'probamex'
  .controller 'MainController', ($timeout, webDevTec, toastr, $stateParams, $state) ->
    'ngInject'
    vm = this

    vm.lang = $stateParams.id

    activate = ->
      getWebDevTec()
      $timeout (->
        vm.classAnimation = 'rubberBand'
        return
      ), 4000
      return

    showToastr = ->
      toastr.info 'Fork <a href="https://github.com/Swiip/generator-gulp-angular" target="_blank"><b>generator-gulp-angular</b></a>'
      vm.classAnimation = ''
      return

    getWebDevTec = ->
      vm.awesomeThings = webDevTec.getTec()
      angular.forEach vm.awesomeThings, (awesomeThing) ->
        awesomeThing.rank = Math.random()
        return
      return

    vm.change = (e) ->
      e.preventDefault()
      if $stateParams.id == 'es'
        to = 'en'
      else
        to = 'es'
      $state.go $state.current.name, {id: to}, {reload: true}

    vm.coords =
      lat: 19.4791655
      lng: -99.2268673
    vm.awesomeThings = []
    vm.classAnimation = ''
    vm.creationDate = 1463367494353
    vm.showToastr = showToastr
    activate()

    return
