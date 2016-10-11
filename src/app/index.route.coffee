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
      .state 'home.servicios',
        url: 'servicios'
        templateUrl: 'app/servicios/servicios.html'
      .state 'home.nosotros',
        url: 'nosotros'
        templateUrl: 'app/nosotros/nosotros.html'

    $urlRouterProvider.otherwise '/'
