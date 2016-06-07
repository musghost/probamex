angular.module 'probamex'
  .directive 'map', ($parse) ->
    restrict: 'E'
    replace: true
    template: '<div></div>'
    link: ($scope, element, attrs) ->
      modelGetter = $parse attrs['ngModel']
      coords = modelGetter($scope)
      modelSetter = modelGetter.assign

      markersArray = []
      center = new google.maps.LatLng coords.lat, coords.lng
      mapOptions =
        zoom: 11
        scrollwheel: false
        center: center
        disableDefaultUI: true
        mapTypeId: google.maps.MapTypeId.ROADMAP
      map = new google.maps.Map(document.getElementById(attrs.id), mapOptions)

      return