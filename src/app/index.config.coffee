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
      #servicios
      POW: 'Mezcla de polvos'
      POWT: 'A partir de 700kg, realizamos la mezcla de polvos y productos húmedos, ofreciendo un producto homogéneo. El producto terminado puede empacarse en sacos, cuñetes
        o cubetas. También ofrecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia prima y el producto terminado.'
      POWB: 'Batch mínimo: 700 kg.'
      MILL: 'Molienda y pulverización'
      MILLT: 'A partir de 600kg, realizamos la molienda o pulverización de diversos productos, ajustándolos al tamaño de partícula solicitado por el cliente. El producto terminado puede
        empacarse en sacos, cuñetes o cubetas. También oecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia prima y el producto terminado.'
      MILLB: 'Batch mínimo: 600 kg.'
      MIX: 'Mezcla de líquidos<br>y maquila de jarabes'
      MIXT: 'A partir de 4,000kg, realizamos la mezcla de líquidos y maquila de jarabes, en tanques cerrados, enchaquetados y
        con agitación. Los líquidos pueden empacarse en porrón, tambor, totes, o enviarse directamente en pipas.
        También ofrecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia prima y el producto terminado.'
      MIXB: 'Batch mínimo: 4,000 kg.'
      SPR: 'Secado por aspersión<br>(Spray Drying)'
      SPRT: 'A partir de 1,000kg base seca, realizamos el secado por aspersión de líquidos compatibles con nuestras líneas de producción. El producto terminado puede empacarse en
        sacos, cuñetes o cubetas. También ofrecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia prima y el producto terminado.'
      SPRB: 'Batch mínimo: 1,000 kg base seca.'

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
      #servicios
      POW: 'Powder mixing'
      POWT: 'We can mix powders and high moisture products, with homogeneous results. Finished product can be packed in sacks,  ber drums, or buckets. We can also offer physicochemical and microbiological analysis, for raw material and finished product.'
      POWB: 'Min. batch: 700kg (1,600lbs).'
      MILL: 'Milling and Pulverization'
      MILLT: 'We can mill or pulverize diverse solid products, adjusting them to the required particle size. Finished product can be packed in sacks,  ber drums, or buckets. We can also o er physicochemical and microbiological analysis, for raw material and finished product.'
      MILLB: 'Min. batch: 600kg (1,350lbs).'
      MIX: 'Mixing of liquids and<br>Custom-made syrups'
      MIXT: 'We can mix liquids and produce syrups adjusted to your needs, in closed, jacketed, stirred tanks. These liquids can be packed in jugs, drums, and totes or sent in bulk via tank trucks. We can also offer physicochemical and microbiological analysis, for raw material and finished product.'
      MIXB: 'Min. batch: 4,000kg (8,800lbs).'
      SPR: 'Spray Drying'
      SPRT: 'We can spray dry liquids compatible with our process lines. Finished product can be packed in sacks, ber drums, or buckets. We can also o er physicochemical and microbiological analysis, for raw material and finished product.'
      SPRB: 'Min. batch: 1,000kg (2,200lbs) of dry basis.'

    $translateProvider.preferredLanguage 'es'