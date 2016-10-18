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
      CENTRAL: 'Somos una compañía 100% Mexicana, fundada en 1978, dedicada al desarrollo, manufactura y comercialización de ingredientes de
        origen natural, para la industria de alimentos, bebidas, alimento para mascotas, cosméticos y farmacéuticos.'
      #footer
      TEL: 'conmut.'
      SALES: 'ventas'
      QUES: '¿Encontró todo lo que buscaba?'
      INNO: 'Estamos innovando día a día. Si no encontró lo que buscaba, deje sus comentarios y a la brevedad un representante se pondrá en
        contacto.'
      IDEA: '¡Su idea podría ser nuestro siguiente nuevo desarrollo!'
      #servicios
      POW: 'Mezcla de polvos'
      POWT: 'A partir de 700kg, realizamos la mezcla de polvos y productos húmedos, ofreciendo un producto homogéneo. El producto terminado
        puede empacarse en sacos, cuñetes o cubetas. También ofrecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia
        prima y el producto terminado.'
      POWB: 'Batch mínimo: 700 kg.'
      MILL: 'Molienda y pulverización'
      MILLT: 'A partir de 600kg, realizamos la molienda o pulverización de diversos productos, ajustándolos al tamaño de partícula solicitado
        por el cliente. El producto terminado puede empacarse en sacos, cuñetes o cubetas. También oecemos el servicio de análisis sicoquímicos
        y/o microbiológicos para la materia prima y el producto terminado.'
      MILLB: 'Batch mínimo: 600 kg.'
      MIX: 'Mezcla de líquidos<br>y maquila de jarabes'
      MIXT: 'A partir de 4,000kg, realizamos la mezcla de líquidos y maquila de jarabes, en tanques cerrados, enchaquetados y
        con agitación. Los líquidos pueden empacarse en porrón, tambor, totes, o enviarse directamente en pipas.
        También ofrecemos el servicio de análisis sicoquímicos y/o microbiológicos para la materia prima y el producto terminado.'
      MIXB: 'Batch mínimo: 4,000 kg.'
      SPR: 'Secado por aspersión<br>(Spray Drying)'
      SPRT: 'A partir de 1,000kg base seca, realizamos el secado por aspersión de líquidos compatibles con nuestras líneas de producción.
        El producto terminado puede empacarse en sacos, cuñetes o cubetas. También ofrecemos el servicio de análisis sicoquímicos y/o
        microbiológicos para la materia prima y el producto terminado.'
      SPRB: 'Batch mínimo: 1,000 kg base seca.'
      #nosotros
      NOS_P1: 'Somos una compañía 100% Mexicana, fundada en 1978, dedicada al desarrollo, manufactura y comercialización de ingredientes de origen
        natural, para la industria de alimentos, bebidas, alimento para mascotas, cosméticos y farmacéuticos. Somos líderes en la producción de
        Color Caramelo en México, llegando a nuestros clientes desde hace más de 3 décadas.'
      NOS_P2: 'En cada alimento y bebida que consume hay una parte de Probamex; con ello contribuye a que las empresas mexicanas sigamos creciendo
        e innovando.'
      NOS_P3: 'Nuestra misión se basa en asegurar el desarrollo integral de nuestros colaboradores, la mejora continua, y la excelencia en la
        elaboración de productos de óptima calidad. Así como en satisfacer los requisitos de nuestros clientes, logrando con ello una mejoría en el
        bienestar de los consumidores; cumpliendo de esta manera con nuestra correspondiente función y responsabilidad social.'
      RIGHT_H2: 'Lo natural en'
      RIGHT_H1: 'INGREDIENTES'
      UL1_LI1: 'Grupo Modelo México-ABInBev'
      UL1_LI2: 'Cuauhtémoc Moctezuma-Heineken'
      UL1_LI3: 'Grupo Herdez'
      UL1_LI4: 'Unilever México'
      UL1_LI5: 'Mondelēz International'
      UL2_LI1: 'Honey Green España'
      UL2_LI2: 'Dos Pinos Costa Rica'
      UL2_LI3: 'Nestlé Chile'
      UL2_LI4: 'Haitoglou Bros Grecia'
      UL2_LI5: 'Cervecería Bucanero Cuba'
      CLIE_H3: 'Clientes'
      CLIE_P: 'Nuestra atención, servicio, calidad, capacidad de distribución e innovación, nos han llevado a obtener el reconocimiento de Proveedor
        Conable otorgado por empresas multinacionales.'
      CER_H3: 'Certificaciones'
      CER_P: 'Elaboramos nuestros productos a partir de ingredientes naturales, apegándonos a normas internacionales de calidad e inocuidad. Además,
        al ser una empresa dedicada a la mejora continua, avanzamos y crecemos junto con las necesidades de nuestros consumidores, certicando
        nuestra planta orgánica, Kosher y Halal.'
      EX_H3: 'Exportaciones'
      EX_P: 'A lo largo de los años, Probamex se ha posicionado como un proveedor conable en distintos países alrededor del mundo, directamente y a
        través de nuestra red de distribuidores.'

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
      CENTRAL: 'We are a 100% Mexican company, founded in 1978, committed to develop, manufacture and commercialize natural ingredients for the food,
        beverage, pet food, cosmetic and pharmaceutical industries.'
      #footer
      TEL: 'tel.'
      SALES: 'sales'
      QUES: 'How can we help you?'
      INNO: 'If you want to receive further information about our products and services, contact us! We have solutions that can meet your specific
        needs.'
      IDEA: 'We are daily innovating; your need could become a new development!'
      #servicios
      POW: 'Powder mixing'
      POWT: 'We can mix powders and high moisture products, with homogeneous results. Finished product can be packed in sacks,  ber drums, or buckets.
        We can also offer physicochemical and microbiological analysis, for raw material and finished product.'
      POWB: 'Min. batch: 700kg (1,600lbs).'
      MILL: 'Milling and Pulverization'
      MILLT: 'We can mill or pulverize diverse solid products, adjusting them to the required particle size. Finished product can be packed in sacks,
        ber drums, or buckets. We can also o er physicochemical and microbiological analysis, for raw material and finished product.'
      MILLB: 'Min. batch: 600kg (1,350lbs).'
      MIX: 'Mixing of liquids and<br>Custom-made syrups'
      MIXT: 'We can mix liquids and produce syrups adjusted to your needs, in closed, jacketed, stirred tanks. These liquids can be packed in jugs,
        drums, and totes or sent in bulk via tank trucks. We can also offer physicochemical and microbiological analysis, for raw material and
        finished product.'
      MIXB: 'Min. batch: 4,000kg (8,800lbs).'
      SPR: 'Spray Drying'
      SPRT: 'We can spray dry liquids compatible with our process lines. Finished product can be packed in sacks, ber drums, or buckets. We can also
        offer physicochemical and microbiological analysis, for raw material and finished product.'
      SPRB: 'Min. batch: 1,000kg (2,200lbs) of dry basis.'
      #nosotros
      NOS_P1: 'We are a 100% Mexican company, founded in 1978, committed to develop, manufacture and commercialize natural ingredients for the food,
        beverage, pet food, cosmetic and pharmaceutical industries. We are leaders in Caramel Color manufacture in Mexico, serving our clients for
        more than three decades.'
      NOS_P2: 'In every bite or sip you take, there is a piece of Probamex. By being part of this cycle, you help Mexican companies grow and keep
        innovating.'
      NOS_P3: 'Our goal is to ensure our partners integral development through our continuous improvement and excellence in manufacturing
        optimum-quality products. We seek not only to satisfy our client requirements, but to achieve the well-being of their consumers; in
        order to fulfill our social role and responsibility.'
      RIGHT_H2: 'The nature of'
      RIGHT_H1: 'INGREDIENTS'
      UL1_LI1: 'Grupo Modelo México-ABInBev'
      UL1_LI2: 'Cuauhtémoc Moctezuma-Heineken'
      UL1_LI3: 'Grupo Herdez'
      UL1_LI4: 'Unilever México'
      UL1_LI5: 'Mondelēz International'
      UL2_LI1: 'Honey Green Spain'
      UL2_LI2: 'Dos Pinos Costa Rica'
      UL2_LI3: 'Nestlé Chile'
      UL2_LI4: 'Haitoglou Bros Greece'
      UL2_LI5: 'Cervecería Bucanero Cuba'
      CLIE_H3: 'Clients'
      CLIE_P: 'Our service, quality, and ability of distribution and innovation, made us worthy of the Reliable Supplier Recognition, given by
        global companies.'
      CER_H3: 'Certifications'
      CER_P: 'We process our products from natural ingredients, adhering to international quality and safety standards. Besides, as a company
        committed to the continuous improvement, we grow and progress along with our clients needs, certifying our facilities Organic,
        Kosher and Halal.'
      EX_H3: 'Exports'
      EX_P: 'Through the years, Probamex has become a reliable supplier in different countries around the world, directly and through our
        network of distributors; comprising North, Central and South America, Europe and Asia.'

    $translateProvider.preferredLanguage 'es'