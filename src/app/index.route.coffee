angular.module 'probamex'
  .config ($stateProvider, $urlRouterProvider) ->
    'ngInject'
    $stateProvider
      .state 'home',
        url: '/'
        templateUrl: 'app/main/main.html'
        controller: 'MainController'
        controllerAs: 'main'
      .state 'home.colorantes',
        url: 'colorantes'
        templateUrl: 'app/colorantes/colorantes.html'
      .state 'home.edulcorantes',
        url: 'edulcorantes'
        templateUrl: 'app/edulcorantes/edulcorantes.html'

    $urlRouterProvider.otherwise '/'
