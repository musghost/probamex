angular.module 'probamex'
  .config ($logProvider, toastrConfig, $translateProvider) ->
    'ngInject'
    # Enable log
    $logProvider.debugEnabled true
    # Set options third-party lib
    toastrConfig.allowHtml = true
    toastrConfig.timeOut = 3000
    toastrConfig.positionClass = 'toast-top-right'
    toastrConfig.preventDuplicates = true
    toastrConfig.progressBar = true

    $translateProvider.translations 'es',
      #menu
      PRODUCT: 'Productos'
      SERVICE: 'Servicios'
      ABOUT: 'Nosotros'
      COLOR: 'Colorantes'
      EDUL: 'Edulcorantes'
      ESP: 'Especialidades'
      SAZON: 'Sazonadores'
      BUTTON_LANG_ES: 'Español'
      BUTTON_LANG_EN: 'Inglés'
      #centraltext
      CENTRAL: 'Somos una compañía 100% Mexicana, fundada en 1978, dedicada al desarrollo, manufactura y comercialización de ingredientes de origen natural, para la industria de alimentos, bebidas, alimento para mascotas, cosméticos y farmacéuticos.'
      #footer
      TEL: 'conmut.'
      SALES: 'ventas'
      QUES: '¿Encontró todo lo que buscaba?'
      INNO: 'Estamos innovando día a día. Si no encontró lo que buscaba, deje sus comentarios y a la brevedad un representante se pondrá en contacto.'
      IDEA: '¡Su idea podría ser nuestro siguiente nuevo desarrollo!'

    $translateProvider.translations 'en',
      #menu
      PRODUCT: 'Products'
      SERVICE: 'Services'
      ABOUT: 'About Us'
      COLOR: 'Colorings'
      EDUL: 'Sweeteners'
      ESP: 'Specialities'
      SAZON: 'Seasonigs'
      BUTTON_LANG_ES: 'Spanish'
      BUTTON_LANG_EN: 'English'
      #centraltext
      CENTRAL: 'We are a 100% Mexican company, founded in 1978, committed to develop, manufacture and commercialize natural ingredients for the food, beverage, pet food, cosmetic and pharmaceutical industries.'
      #footer
      TEL: 'tel.'
      SALES: 'sales'
      QUES: 'How can we help you?'
      INNO: 'If you want to receive further information about our products and services, contact us! We have solutions that can meet your specific needs.'
      IDEA: 'We are daily innovating; your need could become a new development!'

    $translateProvider.preferredLanguage 'es'