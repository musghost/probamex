angular.module 'probamex'
  .run ($log, $rootScope, $translate) ->
    'ngInject'
    $rootScope.$on '$stateChangeStart', (event, toState, toParams, fromState, fromParams) ->
      $translate.use(toParams.id)