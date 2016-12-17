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
      LOGO: '<img src="assets/images/probamex.png">'
      PRODUCT: 'Productos'
      SERVICE: 'Servicios'
      ABOUT: 'Nosotros'
      COLOR: 'Colorantes'
      EDUL: 'Edulcorantes'
      ESP: 'Especialidades'
      SAZON: 'Sazonadores'
      BUTTON_LANG_ES: 'Espa&ntilde;ol'
      BUTTON_LANG_EN: 'Ingl&eacute;s'
      #centraltext
      CENTRAL: 'Somos una compa&ntilde;&iacute;a 100% Mexicana, fundada en 1978, dedicada al desarrollo, manufactura y comercializaci&oacute;n de ingredientes de
        origen natural, para la industria de alimentos, bebidas, alimento para mascotas, cosm&eacute;ticos y farmac&eacute;uticos.'
      #footer
      TEL: 'conmut.'
      SALES: 'ventas'
      QUES: '&#191;C&oacute;mo podemos ayudarlo?'
      NOMBRE: 'NOMBRE'
      EMAIL: 'EMAIL'
      MENSAJE: 'MENSAJE'
      ENVIAR: 'Enviar'
      INNO: 'Si quiere conocer m&aacute;s sobre nuestros productos y servicios cont&aacute;ctenos, tenemos soluciones que pueden ajustarse a sus necesidades espec&iacute;ficas.'
      IDEA: 'Estamos innovando d&iacute;a a d&iacute;a &#161;Su necesidad podr&iacute;a ser nuestro siguiente desarrollo!'
      #SECCION_COLORANTES
      COL_HEADER: '<img src="assets/headers/colorantes.jpg" alt="" class="header">'
      #AZURBIN&reg; Color caramelo
      AZURBIN_CARAM_H2_1: 'AZURBIN&reg;'
      AZURBIN_CARAM_H2_2: 'Color caramelo.'
      AZURBIN_CARAM_P1: 'El color caramelo es un l&iacute;quido, o un s&oacute;lido, que resulta del tratamiento t&eacute;rmico controlado de az&uacute;cares.
        Este tratamiento puede llevarse a cabo en presencia de compuestos am&oacute;nicos y/o sulf&iacute;ticos, aptos para uso en industrias alimentarias.
        Se comporta como un coloide y es dispersable en agua.'
      AZURBIN_CARAM_P2: 'En Probamex ofrecemos un producto libre de Organismos Gen&eacute;ticamente Modificados, pues nuestro color caramelo se
        fabrica a partir de az&uacute;car de ca&ntilde;a.'
      #AZUQUEM&reg; Clase I (E150a)*
      AZUQUEM_C1_H1: 'AZUQUEM&reg; Clase I (E150a)*'
      AZUQUEM_C1_P1: 'Color caramelo natural que se obtiene del tratamiento t&eacute;rmico controlado de az&uacute;cares, en presencia de un &aacute;cido o un
        &aacute;lcali.'
      AZUQUEM_C1_P2: '*Libre de sulfitos y 4MEI.'
      #Az&uacute;car caramelizada 02
      AZUCAR02_H3: 'Az&uacute;car caramelizada 02'
      AZUCAR02_P1: 'Ligera carga negativa.'
      AZUCAR02_P2: 'Tonalidades rojizas a ambar.'
      #Az&uacute;car caramelizada 03
      AZUCAR03_H3: 'Az&uacute;car caramelizada 03'
      AZUCAR03_P1: 'Ligera carga positiva.'
      AZUCAR03_P2: 'Tonalidades rojizas a ambar.'
      #AZURBIN&reg; A Clase III (E150c)*
      AZURBIN_A_H1: 'AZURBIN&reg; A Clase III (E150c)*'
      AZURBIN_A_P1: 'Tambi&eacute;n llamado color caramelo am&oacute;nico, se obtiene del tratamiento t&eacute;rmico controlado de az&uacute;cares en presencia de compuestos
        am&oacute;nicos, d&aacute;ndole una carga positiva. Estable en ambientes salinos.'
      AZURBIN_A_P2: '*Libre de sulfitos.'
      #AZURBIN&reg; K2 Clase IV (E150d)*
      AZURBIN_K2_H1: 'AZURBIN&reg; K2 Clase IV (E150d)*'
      AZURBIN_K2_P1: 'Este color se obtiene mediante un tratamiento t&eacute;rmico controlado de az&uacute;cares, en presencia de compuestos am&oacute;nicos y sulf&iacute;ticos,
        lo que le da una carga negativa. Es resistente a pH&apos;s &aacute;cidos.'
      AZURBIN_K2_P2: '*Por su naturaleza contiene sulfitos.'
      #K2 Poder sencillo
      PODER_K2_H3: 'K2 Poder sencillo'
      PODER_K2_P1: 'L&iacute;quido.'
      #K2 Doble fuerza
      DOBLE_K2_H3: 'K2 Doble fuerza'
      DOBLE_K2_P1: 'L&iacute;quido.'
      DOBLE_K2_P2: 'Polvo. Secado por asperci&oacute;n, con doble concentraci&oacute;n de color.'
      #AZUQUEM&reg;
      AZUQUEM_H2: 'AZUQUEM&reg;'
      AZUQUEM_H1: 'Az&uacute;car caramelizada 01'
      AZUQUEM_P1: 'Caramelo natural de alta viscosidad. Similar a un jarabe que, adem&aacute;s de color, <strong>aporta el sabor y dulzor caracter&iacute;sticos del az&uacute;car
        quemada.</strong>'

      #SECCION_EDULCORANTES
      EDUL_HEADER: '<img src="assets/headers/edulcorantes.jpg" alt="" class="header">'
      #sucrex
      SUCREX_H2_1: 'SUCREX&reg;'
      SUCREX_H2_2: 'Jarabe de az&uacute;car invertido.'
      SUCREX_P1: 'El az&uacute;car invertido es un edulcorante cal&oacute;rico, resultado de una hidr&oacute;lisis &aacute;cida y t&eacute;rmica del az&uacute;car de ca&ntilde;a, que invierte la
        estructura molecular de la sacarosa. Al ser una mezcla de sacarosa, glucosa y fructosa, aporta un mayor dulzor y no recristaliza. Su aspecto
        es el de un jarabe fluido; es 1.3 veces m&aacute;s dulce que el az&uacute;car; y se solubiliza r&aacute;pidamente en agua.'
      SUCREX_P2: 'Es muy utilizada en la industria como anticristalizante, anticongelante y humectante; por acelerar la fermentaci&oacute;n y fomentar la
        caramelizaci&oacute;n; por aumentar la viscosidad en l&iacute;quidos.'
      SUCREX_P3: 'Nuestros jarabes contienen m&aacute;x. 75&deg;Bx y pueden partir de az&uacute;car est&aacute;ndar o refinada, yendo desde una apariencia trasl&uacute;cida
        hasta &aacute;mbar.'
      #SUCREX&reg; C Simple
      SUCREX_SIMPLE_H1: 'SUCREX&reg; C Simple'
      SUCREX_SIMPLE_P1: 'Az&uacute;car de ca&ntilde;a disuelta en agua (max. 68&deg;Bx), sin inversi&oacute;n, lo que ahorrar&aacute; un paso en su proceso.'
      #SUCREX&reg; C
      SUCREX_C_H1: 'SUCREX&reg; C'
      SUCREX_C_P1: 'Jarabe de az&uacute;car con inversi&oacute;n media, 40-80% az&uacute;cares reductores.'
      #SUCREX E
      SUCREX_E_H1: 'SUCREX&reg; E'
      SUCREX_E_P1: 'Jarabe de az&uacute;car con alta inversi&oacute;n, min. 80% az&uacute;cares reductores.'
      #SUCREX ED
      SUCREX_ED_H1: 'SUCREX&reg; ED'
      SUCREX_ED_P1: 'Jarabe de az&uacute;car con muy alta inversi&oacute;n, min. 90% az&uacute;cares reductores.'
      #ABEMIEL
      ABEMIEL_H2: 'ABEMIEL&reg;'
      ABEMIEL_P1: 'La miel es un edulcorante cal&oacute;rico natural producido por las abejas a partir del n&eacute;ctar de las flores, libre de antibi&oacute;ticos.'
      ABEMIEL_P2: 'En Probamex la secamos por aspersi&oacute;n, con ayuda de veh&iacute;culos de secado, manteniendo sus propiedades funcionales y nutricionales.'
      #MielDeAbejaEnPolvo
      ABEMIEL_POLVO_H1: 'Miel de abeja en polvo.'
      ABEMIEL_POLVO_P1: 'Durante el proceso de secado la miel queda encapsulada, lo que le permite mantener su sabor en procesos a altas
        temperaturas, como el horneado. Adem&aacute;s de aportar sabor, puede utilizarse como sustituto del az&uacute;car. Al ser un producto en polvo, es f&aacute;cil
        de manejar y almacenar.'

      #SECCION_ESPECIALIDADES
      ESP_HEADER: '<img src="assets/headers/especialidades.jpg" alt="" class="header">'
      #FrutiPro
      FRUTIPRO_H2_1: 'FRUTIPRO&reg;'
      FRUTIPRO_H2_2: 'Frutas y vegetales en polvo.'
      FRUTIPRO_P1: 'Las frutas y vegetales en polvo son jugos, pulpas o pur&eacute;s, secados por aspersi&oacute;n, lo que da como resultado polvos nos que
        mantienen el sabor y nutrimentos de las frutas o vegetales originales. Son opciones naturales que pueden incorporarse en productos de baja
        humedad, o reconstituirse en agua. Son f&aacute;ciles de manejar y almacenar, por m&aacute;s tiempo.'
      #Frutas
      FRUTAS_H3: 'Frutas'
      #Frutas Primer UL
      FRUTAS_UL1_LI_1: 'Lim&oacute;n'
      FRUTAS_UL1_LI_2: 'Tamarindo'
      FRUTAS_UL1_LI_3: 'Naranja'
      FRUTAS_UL1_LI_4: 'Mandarina'
      FRUTAS_UL1_LI_5: 'Toronja'
      FRUTAS_UL1_LI_6: 'Manzana'
      FRUTAS_UL1_LI_7: 'Manzana Verde'
      FRUTAS_UL1_LI_8: 'Pi&ntilde;a'
      FRUTAS_UL1_LI_9: 'Mango'
      FRUTAS_UL1_LI_10: 'Guayaba'
      #Frutas Segundo UL
      FRUTAS_UL2_LI_1: 'Fresa'
      FRUTAS_UL2_LI_2: 'Uva'
      FRUTAS_UL2_LI_3: 'Zarzamora'
      FRUTAS_UL2_LI_4: 'Ar&aacute;ndano'
      FRUTAS_UL2_LI_5: 'Durazno'
      FRUTAS_UL2_LI_6: 'Maracuy&aacute;'
      FRUTAS_UL2_LI_7: 'Guan&aacute;bana'
      FRUTAS_UL2_LI_8: 'Mel&oacute;n'
      FRUTAS_UL2_LI_9: 'Pl&aacute;tano'
      #Vegetales
      VEGETALES_H3: 'Vegetales'
      #Vegetales UL
      VEGETALES_UL_LI_1: 'Jitomate'
      VEGETALES_UL_LI_2: 'Aguacate / Palta'
      VEGETALES_UL_LI_3: 'Zanahoria'
      #Cereales Hidrolizados
      CEREALES_H2: 'CEREALES HIDROLIZADOS'
      CEREALES_P1: 'Los cereales hidrolizados son el resultado de someter la harina cruda a un proceso t&eacute;rmico y enzim&aacute;tico, el cual pregelatiniza
        el almid&oacute;n y aumenta la disponibilidad de sus carbohidratos y fibra. Despu&eacute;s, son secadas por aspersi&oacute;n para obtener un polvo no lo que
        permite consumirlos directamente y sin que sea necesaria una cocci&oacute;n previa.'
      CEREALES_P2: 'El dulzor de estas harinas es mayor y su sabor, el de un cereal cocido. Al disolverse aumentan su viscosidad y se mantienen
        en suspensi&oacute;n.'
      #Harina de Arroz
      HARINA_ARROZ_H3: 'Harina de arroz hidrolizada*'
      HARINA_ARROZ_P1: 'Tambi&eacute;n conocida como harina de arroz pregelatinizada o maltodextrina de arroz.'
      HARINA_ARROZ_P2: '*Libre de gluten.'
      #Harina de Avena
      HARINA_AVENA_H3: 'Harina de avena hidrolizada*'
      HARINA_AVENA_P1: 'Buena fuente de fibra.'
      HARINA_AVENA_P2: '*Por su naturaleza contiene gluten.'
      #Harina de Cebada
      HARINA_CEBADA_H3: 'Harina de cebada hidrolizada*'
      HARINA_CEBADA_P1: 'Buena fuente de fibra.'
      HARINA_CEBADA_P2: '*Por su naturaleza contiene gluten.'
      #Harina Multicereal
      HARINA_MULTI_H3: 'Harina de multicereal hidrolizada*'
      HARINA_MULTI_P1: 'A partir de una mezcla de arroz, avena y cebada.'
      HARINA_MULTI_P2: '*Contiene gluten.'
      #YEASTEX
      YEASTEX_H2_1: 'YEASTEX&reg;'
      YEASTEX_H1_2: 'Nutriente para levadura.'
      YEASTEX_P1: 'Es una mezcla de nutrientes espec&iacute;ficos para el fortalecimiento de las levaduras, lo que acelera su crecimiento y reduce el tiempo
        de fermentaci&oacute;n. Es muy utilizado en la industria cervecera pues aumenta el rendimiento de alcohol, por kilo de mosto; asegura un total
        aprovechamiento de los'
      YEASTEX_P2: 'az&uacute;cares fermentables; aumenta la resistencia de las levaduras a altas concentraciones de alcohol; y ayuda a mantener las cepas
        puras y en &oacute;ptimas condiciones.'
      #Extracto de jamaica liquido
      EXTRACTO_JAMAICA_H2: 'EXTRACTO DE JAMAICA L&Iacute;QUIDO'
      EXTRACTO_JAMAICA_P1: 'Evaporado hasta 50% de s&oacute;lidos, puede ser utilizado como colorante natural. Aporta el sabor y acidez caracter&iacute;sticos
        de la flor de jamaica; altamente valorada por sus propiedades antioxidantes.'
      #Canela en Polvo
      CANELA_POLVO_H2: 'CANELA EN POLVO'
      CANELA_POLVO_P1: 'Canela Ceil&aacute;n, que se pulveriza hasta obtener un polvo fino. Es de color caf&eacute; claro, y mantiene el olor y sabor caracter&iacute;sticos
        de la canela proveniente de Sri Lanka.'

      #SECCION_ SAZONADORES
      SAZ_HEADER: '<img src="assets/headers/sazonadores.jpg" alt="" class="header">'
      #PIQUIPRO
      PIQUIPRO_H2_1: 'PIQUIPRO&reg;'
      PIQUIPRO_H2_2: 'Sazonadores.'
      PIQUIPRO_P1: 'Nuestros sazonadores son resultado de una mezcla balanceada de polvos, que da a las botanas el sabor ideal. Tenemos diferentes
        opciones base chile o base queso.'
      #Base de Chile
      BASE_CHILE_H3: 'Base chile'
      BASE_CHILE_P1: 'Chile, sal, lim&oacute;n.'
      BASE_CHILE_P2: 'Salsa tipo Valentina&reg; en polvo.'
      #Base dw Queso
      BASE_QUESO_H3: 'Base queso'
      BASE_QUESO_P1: 'Queso tipo cheddar.'
      BASE_QUESO_P2: 'Queso jalape&ntilde;o.'
      #servicios
      SER_HEADER: '<img src="assets/headers/servicios.jpg" alt="" class="header">'
      POW: 'Mezcla de polvos'
      POWT: 'A partir de 700kg, realizamos la mezcla de polvos y productos h&uacute;medos, ofreciendo un producto homog&eacute;neo. El producto terminado
        puede empacarse en sacos, cu&ntilde;etes o cubetas. Tambi&eacute;n ofrecemos el servicio de an&aacute;lisis fisicoqu&iacute;micos y/o microbiol&oacute;gicos para la materia
        prima y el producto terminado.'
      POWB: 'Batch m&iacute;nimo: 700 kg.'
      MILL: 'Molienda y pulverizaci&oacute;n'
      MILLT: 'Realizamos la molienda o pulverizaci&oacute;n de diversos productos, ajust&aacute;ndolos al tama&ntilde;o de part&iacute;cula solicitado
        por el cliente. El producto terminado puede empacarse en sacos, cu&ntilde;etes o cubetas. Tambi&eacute;n ofrecemos el servicio de an&aacute;lisis fisicoqu&iacute;micos
        y/o microbiol&oacute;gicos para la materia prima y el producto terminado.'
      MILLB: 'Batch m&iacute;nimo: 600 kg.'
      MIX: 'Mezcla de l&iacute;quidos<br>y Maquila de jarabes'
      MIXT: 'Realizamos la mezcla de l&iacute;quidos y maquila de jarabes, en tanques cerrados, enchaquetados y
        con agitaci&oacute;n. Los l&iacute;quidos pueden empacarse en porr&oacute;n, tambor, totes, o enviarse directamente en pipas.
        Tambi&eacute;n ofrecemos el servicio de an&aacute;lisis fisicoqu&iacute;micos y/o microbiol&oacute;gicos para la materia prima y el producto terminado.'
      MIXB: 'Batch m&iacute;nimo: 4,000 kg.'
      SPR: 'Secado por aspersi&oacute;n<br>(Spray Drying)'
      SPRT: 'Realizamos el secado por aspersi&oacute;n de l&iacute;quidos compatibles con nuestras l&iacute;neas de producci&oacute;n.
        El producto terminado puede empacarse en sacos, cu&ntilde;etes o cubetas. Tambi&eacute;n ofrecemos el servicio de an&aacute;lisis fisicoqu&iacute;micos y/o
        microbiol&oacute;gicos para la materia prima y el producto terminado.'
      SPRB: 'Batch m&iacute;nimo: 1,000 kg base seca.'
      #nosotros
      ABOUT_HEADER: '<img src="assets/headers/nosotros.jpg" alt="" class="header">'
      NOS_P1: 'Somos una compa&ntilde;&iacute;a 100% Mexicana, fundada en 1978, dedicada al desarrollo, manufactura y comercializaci&oacute;n de ingredientes de origen
        natural, para la industria de alimentos, bebidas, alimento para mascotas, cosm&eacute;ticos y farmac&eacute;uticos. Somos l&iacute;deres en la producci&oacute;n de
        Color Caramelo en M&eacute;xico, llegando a nuestros clientes desde hace m&aacute;s de tres d&eacute;cadas.'
      NOS_P2: 'En cada alimento y bebida que consumimos hay una parte de Probamex; con ello contribuimos a que las empresas mexicanas sigamos creciendo
        e innovando.'
      NOS_P3: 'Nuestra misi&oacute;n se basa en asegurar el desarrollo integral de nuestros colaboradores, la mejora continua, y la excelencia en la
        elaboraci&oacute;n de productos de &oacute;ptima calidad. As&iacute; como en satisfacer los requisitos de nuestros clientes, logrando con ello una mejor&iacute;a en el
        bienestar de los consumidores; cumpliendo de esta manera con nuestra correspondiente funci&oacute;n y responsabilidad social.'
      RIGHT_H2: 'Lo natural en'
      RIGHT_H1: 'INGREDIENTES'
      UL1_LI1: 'Grupo Modelo M&eacute;xico-ABInBev'
      UL1_LI2: 'Cuauht&eacute;moc Moctezuma-Heineken'
      UL1_LI3: 'Grupo Herdez'
      UL1_LI4: 'Unilever M&eacute;xico'
      UL1_LI5: 'Mondel&emacr;z International'
      UL2_LI1: 'Honey Green Espa&ntilde;a'
      UL2_LI2: 'Dos Pinos Costa Rica'
      UL2_LI3: 'Nestl&eacute; Chile'
      UL2_LI4: 'Haitoglou Bros Grecia'
      UL2_LI5: 'Cervercer&iacute;a Bucanero Cuba'
      CLIE_H3: 'Clientes'
      CLIE_P: 'Nuestra atenci&oacute;n, servicio, calidad, capacidad de distribuci&oacute;n e innovaci&oacute;n, nos han llevado a obtener el reconocimiento de Proveedor
        Confiable otorgado por empresas multinacionales.'
      CER_H3: 'Certificaciones'
      CER_P: 'Elaboramos nuestros productos a partir de ingredientes naturales, apeg&aacute;ndonos a normas internacionales de calidad e inocuidad. Adem&aacute;s,
        al ser una empresa dedicada a la mejora continua, avanzamos y crecemos junto con las necesidades de nuestros consumidores, certificando
        nuestra planta Org&aacute;nica, Kosher y Halal.'
      EX_H3: 'Exportaciones'
      EX_P: 'A lo largo de los a&ntilde;os, Probamex se ha posicionado como un proveedor confiable en distintos pa&iacute;ses alrededor del mundo, directamente y a
        trav&eacute;s de su red de distribuidores llegando a distintas zonas de Norte, Centro y Sudam&eacute;rica, Europa y Asia.'
      TIMELINE: 'L&iacute;nea del tiempo'
      INGREDIENTSIMG: '<img src="assets/images/ingredients.png">'
      T1: 'Los se&ntilde;ores Alberto Gardu&ntilde;o y Adela Sansoube <strong>fundan</strong> Probamex.'
      T2: 'Comienza fabricaci&oacute;n de <strong>Color Caramelo</strong> y <strong>Jarabes de Az&uacute;car Invertido</strong>.'
      T3: 'Se adquiere el <strong>1er. secador <i>spray dry</i></strong> para maquilar levadura en polvo.'
      T4: 'Primeras <strong>exportaciones</strong> de Color Caramelo a Chile y Cuba.'
      T5: 'Se inaugura el <strong>&aacute;rea de Mezclas</strong> para fabricar ajo y cebolla en polvo.'
      T6: 'Se conforma <strong>1er.</strong><br><strong>Equipo HACCP.</strong>'
      T7: 'Aumenta la demanda de productos secados por aspersi&oacute;n, por lo que <strong>se adquiere un segundo secador</strong> spray dry y un tercero m&aacute;s peque&ntilde;o para pruebas piloto.'
      T8: 'A la vanguardia de la industria alimentaria, nos <strong>certicamos ISO 9001 e ISO 22000</strong>.'
      T9: 'Primeras <strong>exportaciones a Centroam&eacute;rica</strong> de frutas en polvo.'
      T10: 'Nos registramos ante <strong>FDA</strong>.'
      T11: 'Nos certicamos<br><strong>FSSC 22000.</strong>'
      T12: 'Primeras <strong>exportaciones a Europa</strong> de miel de abeja en polvo y a Centroam&eacute;rica, de cereales hidrolizados.'
      T13: 'Sigue aumentando la demanda de productos secados por aspersi&oacute;n, por lo que se <strong>triplica la capacidad</strong> del secador piloto, habilit&aacute;ndolo para producci&oacute;n 24hrs.'
      T14: 'Nuevos desarrollos impulsan la creaci&oacute;n del &aacute;rea de <strong>Molienda y Pulverizaci&oacute;n</strong>.'
      #COLORANTES
      COLORANTE_H2: 'COLORANTES'
      AZURBIN_H4: 'AZURBIN&reg;'
      COLOR_CARAM_P: 'Color caramelo'
      AZUQUEM_H4: 'AZUQUEM&reg;'
      AZUCAR_CARAM_P: 'Az&uacute;car caramelizada'
      #EDUCLCORANTES
      EDULCORANTES_H2: 'EDULCORANTES'
      SUCREX_H4: 'SUCREX&reg;'
      JARABE_AI_P: 'Jarabe de az&uacute;car invertido'
      ABEMIEL_H4: 'ABEMIEL&reg;'
      MIEL_ABEJA_P: 'Miel de abeja en polvo'
      #ESPECIALIDADES
      ESPECIALIDADES_H2: 'ESPECIALIDADES'
      FRUTIPRO_H4: 'FRUTIPRO&reg;'
      FV_POLVO_P: 'Frutas y vegetales en polvo'
      CER_HIDRO_H4: 'CEREALES HIDROLIZADOS'
      YEASTEX_H4: 'YEASTEX&reg;'
      NUT_LEV_P: 'Nutriente para levadura'
      EX_JAM_LIQ_H4: 'EXTRACTO DE JAMAICA L&Iacute;QUIDO'
      CAN_POLVO_H4: 'CANELA EN POLVO'
      #SAZONADORES
      SAZONADORES_H2: 'SAZONADORES'
      PIQUIPRO_H4: 'PIQUIPRO&reg;'
      SAZONADORES_P: 'Sazonadores'

    $translateProvider.translations 'en',
      #menu
      LOGO:'<img src="assets/images/probamex-eng.png">'
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
      NOMBRE: 'NAME'
      EMAIL: 'EMAIL'
      MENSAJE: 'MESSAGE'
      ENVIAR: 'Send'
      INNO: 'If you want to receive further information about our products and services, contact us! We have solutions that can meet your specific
        needs.'
      IDEA: 'We are daily innovating; your need could become a new development!'
      #servicios
      SER_HEADER: '<img src="assets/headers/services.jpg" alt="" class="header">'
      POW: 'Powder mixing'
      POWT: 'We can mix powders and high moisture products, with homogeneous results. Finished product can be packed in sacks, fiber drums, or buckets.
        We can also offer physicochemical and microbiological analysis, for raw material and finished product.'
      POWB: 'Min. batch: 700kg (1,600lbs).'
      MILL: 'Milling and Pulverization'
      MILLT: 'We can mill or pulverize diverse solid products, adjusting them to the required particle size. Finished product can be packed in sacks, fiber drums, or buckets. We can also offer physicochemical and microbiological analysis, for raw material and finished product.'
      MILLB: 'Min. batch: 600kg (1,350lbs).'
      MIX: 'Mixing of liquids and<br>Custom-made syrups'
      MIXT: 'We can mix liquids and produce syrups adjusted to your needs, in closed, jacketed, stirred tanks. These liquids can be packed in jugs,
        drums, and totes or sent in bulk via tank trucks. We can also offer physicochemical and microbiological analysis, for raw material and
        finished product.'
      MIXB: 'Min. batch: 4,000kg (8,800lbs).'
      SPR: 'Spray Drying'
      SPRT: 'We can spray dry liquids compatible with our process lines. Finished product can be packed in sacks, fiber drums, or buckets. We can also
        offer physicochemical and microbiological analysis, for raw material and finished product.'
      SPRB: 'Min. batch: 1,000kg (2,200lbs) of dry basis.'
      #nosotros
      ABOUT_HEADER: '<img src="assets/headers/aboutus.jpg" alt="" class="header">'
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
      UL1_LI1: 'Grupo Modelo M&eacute;xico-ABIinBev'
      UL1_LI2: 'Cuauht&eacute;moc Moctezuma-Heineken'
      UL1_LI3: 'Grupo Herdez'
      UL1_LI4: 'Unilever M&eacute;xico'
      UL1_LI5: 'Mondel&emacr;z International'
      UL2_LI1: 'Honey Green Spain'
      UL2_LI2: 'Dos Pinos Costa Rica'
      UL2_LI3: 'Nestl&eacute; Chile'
      UL2_LI4: 'Haitoglou Bros Greece'
      UL2_LI5: 'Cervecer&iacute;a Bucanero Cuba'
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

      #SECCION_COLORANTES
      #AZURBIN&reg; Color caramelo
      COL_HEADER: '<img src="assets/headers/colorings.jpg" alt="" class="header">'
      AZURBIN_CARAM_H2_1: 'AZURBIN&reg;'
      AZURBIN_CARAM_H2_2: 'Caramel color.'
      AZURBIN_CARAM_P1: 'Caramel color is a liquid or solid food coloring made by the controlled heating of food-grade carbohydrates, either alone
        or in the presence of ammonia or sulfite compounds. It is a water dispersible colloidal aggregate.'
      AZURBIN_CARAM_P2: 'Since our caramel color is made  om cane sugar, it&apos;s a GMO free product.'
      #AZUQUEM&reg; Clase I (E150a)*
      AZUQUEM_C1_H1: 'AZUQUEM&reg; Class I (E150a)*'
      AZUQUEM_C1_P1: 'Natural caramel color, obtained by the controlled heating of carbohydrates with food-grade acids or alkalis.'
      AZUQUEM_C1_P2: '*Sulfite and 4MEIee.'
      #Az&uacute;car caramelizada 02
      AZUCAR02_H3: 'Caramelized sugar 02'
      AZUCAR02_P1: 'Slight negative charge.'
      AZUCAR02_P2: 'Color ranges from reddish-brown to dark yellow.'
      #Az&uacute;car caramelizada 03
      AZUCAR03_H3: 'Caramelized sugar 03'
      AZUCAR03_P1: 'Slight positive charge.'
      AZUCAR03_P2: 'Color ranges  om reddish-brown to dark yellow.'
      #AZURBIN&reg; A Clase III (E150c)*
      AZURBIN_A_H1: 'AZURBIN&reg; A Class III (E150c)*'
      AZURBIN_A_P1: 'Also known as ammonia caramel, it is prepared by the controlled heating of carbohydrates in the presence of ammonium compounds,
        which gives it a positive charge. It is stable in saline environments.'
      AZURBIN_A_P2: '*Sulfite free.'
      #AZURBIN&reg; K2 Clase IV (E150d)*
      AZURBIN_K2_H1: 'AZURBIN&reg; K2 Class IV (E150d)*'
      AZURBIN_K2_P1: 'This color is obtained by the controlled heating of carbohydrates in the presence of sulfite and ammonium compounds, which
        gives it a negative charge. It resists acid pHs.'
      AZURBIN_K2_P2: '*Naturally contains sulfites.'
      #K2 Poder sencillo
      PODER_K2_H3: 'K2 Simple Strength'
      PODER_K2_P1: 'Liquid.'
      #K2 Doble fuerza
      DOBLE_K2_H3: 'K2 Double Strength'
      DOBLE_K2_P1: 'Liquid.'
      DOBLE_K2_P2: 'Spray-dried powder. With double color strength.'
      #AZUQUEM&reg;
      AZUQUEM_H2: 'AZUQUEM&reg;'
      AZUQUEM_H1: 'Caramelized sugar 01'
      AZUQUEM_P1: 'Natural caramel with high viscosity, similar to syrups. <strong>It provides color and the characteristic flavor and sweetness of burnt
        sugar.</strong>'

      #SECCION_EDULCORANTES
      EDUL_HEADER: '<img src="assets/headers/sweeteners.jpg" alt="" class="header">'
      #sucrex
      SUCREX_H2_1: 'SUCREX&reg;'
      SUCREX_H2_2: 'Inverted sugar.'
      SUCREX_P1: 'Inverted sugar is a caloric sweetener, in which the molecular structure of sucrose is inverted through acid and thermal hydrolysis.
        Being a combination of sucrose, glucose and fructose, it is 1.3 times sweeter than regular sugar and it doesn&apos;t recrystallize. Inverted sugar
        syrups are highly soluble in water.'
      SUCREX_P2: 'They are greatly used in the food and beverage industry as moisturizing, anti-crystallizing, and antifreeze agents; for accelerating
        fermentation, developing caramelization, and also for increasing viscosity in liquids.'
      SUCREX_P3: 'Our syrups contain maximum 75&deg;Bx and can be made from undefined or refined cane sugar, with an amber or translucent finish.'
      #SUCREX&reg; C Simple
      SUCREX_SIMPLE_H1: 'SUCREX&reg; C Simple'
      SUCREX_SIMPLE_P1: 'Cane sugar dissolved in water (max. 68&deg;Bx), that will help you reduce process steps.'
      #SUCREX&reg; C
      SUCREX_C_H1: 'SUCREX&reg; C'
      SUCREX_C_P1: 'Medium invert cane sugar syrup, 40-80% reducing sugars.'
      #SUCREX E
      SUCREX_E_H1: 'SUCREX&reg; E'
      SUCREX_E_P1: 'Medium-high invert cane sugar syrup, 80% min. reducing sugars.'
      #SUCREX ED
      SUCREX_ED_H1: 'SUCREX&reg; ED'
      SUCREX_ED_P1: 'Total invert cane sugar syrup, 90% min. reducing sugars.'
      #ABEMIEL
      ABEMIEL_H2: 'ABEMIEL&reg;'
      ABEMIEL_P1: 'Honey is a natural, antibiotic free, caloric sweetener produced by bees using nectar from flowers.'
      ABEMIEL_P2: 'We spray dry honey using food-grade carriers, to keep its functional and nutritional properties.'
      #MielDeAbejaEnPolvo
      ABEMIEL_POLVO_H1: 'Honey powder.'
      ABEMIEL_POLVO_P1: 'Honey is encapsulated during the spray-drying process, so it can keep its flavor within formulations that require high
        temperature process, like baking. Besides giving flavor to a wide range of products, it can also be used as sugar substitute. As a powdered
        product, it provides easy handling and storage.'

      #SECCION_ESPECIALIDADES
      ESP_HEADER: '<img src="assets/headers/specialties.jpg" alt="" class="header">'
      #FrutiPro
      FRUTIPRO_H2_1: 'FRUTIPRO&reg;'
      FRUTIPRO_H2_2: 'Spray-dried fruits and vegetables.'
      FRUTIPRO_P1: 'Spray-dried fruits and vegetables are juices, pulps or purees, dried into fine powders that preserve their flavor and nutrients.
        They are natural options that can be incorporated into low moisture content products, or can be reconstituted with liquids. They are easier
        to handle and can be stored for longer time than raw fruits and vegetables.'
      #Frutas
      FRUTAS_H3: 'Fruits'
      #Frutas Primer UL
      FRUTAS_UL1_LI_1: 'Lemon'
      FRUTAS_UL1_LI_2: 'Tamarind'
      FRUTAS_UL1_LI_3: 'Hibiscus'
      FRUTAS_UL1_LI_4: 'Orange'
      FRUTAS_UL1_LI_5: 'Tangerine'
      FRUTAS_UL1_LI_6: 'Grapefruit'
      FRUTAS_UL1_LI_7: 'Apple'
      FRUTAS_UL1_LI_8: 'Green apple'
      FRUTAS_UL1_LI_9: 'Pineapple'
      FRUTAS_UL1_LI_10: 'Mango'
      #Frutas Segundo UL
      FRUTAS_UL2_LI_1: 'Guava'
      FRUTAS_UL2_LI_2: 'Strawberry'
      FRUTAS_UL2_LI_3: 'Grape'
      FRUTAS_UL2_LI_4: 'Blackberry'
      FRUTAS_UL2_LI_5: 'Cranberry'
      FRUTAS_UL2_LI_6: 'Peach'
      FRUTAS_UL2_LI_7: 'Passion fruit'
      FRUTAS_UL2_LI_8: 'Soursop'
      FRUTAS_UL2_LI_9: 'Banana'
      #Vegetales
      VEGETALES_H3: 'Vegetables'
      #Vegetales UL
      VEGETALES_UL_LI_1: 'Tomato'
      VEGETALES_UL_LI_2: 'Avocado'
      VEGETALES_UL_LI_3: 'Carrot'
      #Cereales Hidrolizados
      CEREALES_H2: 'HYDROLYZED CEREALS'
      CEREALES_P1: 'Hydrolyzed cereals are obtained by the controlled heating of  our slurries, in the presence of enzymes, which pregelatinize the
        starch and increase their carbohydrate and fiber availability. They are then spray-dried, resulting in a fine powder. This allows the cereal to
        be consumed directly, no cooking is needed.'
      CEREALES_P2: 'These cereals are sweet and taste like cooked cereal. When dissolved, they increase the solution&apos;s viscosity and stand still
        in suspension.'
      #Harina de Arroz
      HARINA_ARROZ_H3: 'Hydrolyzed rice flour*'
      HARINA_ARROZ_P1: 'Also known as pregelatinized rice starch, or rice maltodextrin.'
      HARINA_ARROZ_P2: '*Gluten free.'
      #Harina de Avena
      HARINA_AVENA_H3: 'Hydrolyzed oat flour*'
      HARINA_AVENA_P1: 'Good source of fiber.'
      HARINA_AVENA_P2: '*Naturally contains gluten.'
      #Harina de Cebada
      HARINA_CEBADA_H3: 'Hydrolyzed barley flour*'
      HARINA_CEBADA_P1: 'Good source of fiber.'
      HARINA_CEBADA_P2: '*Naturally contains gluten.'
      #Harina Multicereal
      HARINA_MULTI_H3: 'Hydrolyzed multigrain flour*'
      HARINA_MULTI_P1: 'A rice, oats, and barley mix.'
      HARINA_MULTI_P2: '*Contains gluten.'
      #YEASTEX
      YEASTEX_H2_1: 'YEASTEX&reg;'
      YEASTEX_H1_2: 'Yeast nutrient.'
      YEASTEX_P1: 'A mixture of specific nutrients developed to fortify yeasts; it accelerates growth and reduces fermentation times. It is highly
        used in the Brewing Industry since it increases alcohol yield for every kilo of must; ensures maximum usage of'
      YEASTEX_P2: 'fermentable sugars; increases yeasts resistance to high alcohol concentration and; helps maintain strains pure and in optimum
        shape.'
      #Extracto de jamaica liquido
      EXTRACTO_JAMAICA_H2: 'HIBISCUS LIQUID EXTRACT'
      EXTRACTO_JAMAICA_P1: 'Evaporated up to 50% solids content, can be used as natural color. With this extract you can add the characteristic
        flavor and acidity of the hibiscus flower; highly appreciated for its antioxidant properties.'
      #Canela en Polvo
      CANELA_POLVO_H2: 'CINNAMON POWDER'
      CANELA_POLVO_P1: 'Ceylon cinnamon, pulverized into fine powder. Light brown colored, it preserves the characteristic flavor of Sri Lanka
        cinnamon.'

      #SECCION_ SAZONADORES
      SAZ_HEADER: '<img src="assets/headers/seasonings.jpg" alt="" class="header">'
      #PIQUIPRO
      PIQUIPRO_H2_1: 'PIQUIPRO&reg;'
      PIQUIPRO_H2_2: 'Seasonings.'
      PIQUIPRO_P1: 'Our seasonings are the result of a balanced powder mixture that gives your snacks a great flavor. We have diferent pepper-based
        and cheese-based options.'
      #Base de Chile
      BASE_CHILE_H3: 'Pepper-based'
      BASE_CHILE_P1: 'Pepper-salt-lime.'
      BASE_CHILE_P2: 'Valentina&reg; hot sauce powder.'
      #Base dw Queso
      BASE_QUESO_H3: 'Cheese-based'
      BASE_QUESO_P1: 'Cheddar cheese.'
      BASE_QUESO_P2: 'Jalape&ntilde;o cheese.'
      TIMELINE: 'Timeline'
      INGREDIENTSIMG: '<img src="assets/images/ingredientsen.png">'
      T1: 'Alberto Gardu&ntilde;o Sr and Mrs Adela Sansoube <strong>found</strong> Probamex.'
      T2: 'First <strong>Caramel Color</strong> and <strong>Inverted Sugar Syrup</strong> productions.'
      T3: 'We acquire our first <strong>Spray Dryer</strong> to produce yeast powder.'
      T4: 'First Caramel Color <strong>exports</strong> to Chile and Cuba.'
      T5: 'Opening of the <strong>Mixing Area</strong>, for garlic and onion powder manufacturing.'
      T6: '<strong>1st HACCP team</strong> assembly.'
      T7: 'Due to spray-dried products increasing demand, <strong>we acquire a second spray dryer</strong>, and a third, for pilot tests.'
      T8: 'At the fore ont of the Food Industry, we are <strong>ISO 9001 and 22000 certified</strong>.'
      T9: '<strong>First spray-dried fruits export</strong> to Central America.'
      T10: 'We register with the <strong>FDA</strong>.'
      T11: 'We are <strong>FSSC 22000 certified</strong>.'
      T12: 'First honey powder <strong>exports to Europe</strong>, and hydrolyzed cereals to Central America.'
      T13: 'The increasing demand of spray-dried products urges to <strong>triple the pilot-test dryer capacity</strong>. 24h operation is enabled.'
      T14: 'New product developments drive the creation of the <strong>Milling and Pulverization Area</strong>.'
      #COLORANTES
      COLORANTE_H2: 'COLORINGS'
      AZURBIN_H4: 'AZURBIN&reg;'
      COLOR_CARAM_P: 'Caramel Color'
      AZUQUEM_H4: 'AZUQUEM&reg;'
      AZUCAR_CARAM_P: 'Caramelized sugar'
      #EDUCLCORANTES
      EDULCORANTES_H2: 'SWEETENERS'
      SUCREX_H4: 'SUCREX&reg;'
      JARABE_AI_P: 'Inverted sugar'
      ABEMIEL_H4: 'ABEMIEL&reg;'
      MIEL_ABEJA_P: 'Honey powder'
      #ESPECIALIDADES
      ESPECIALIDADES_H2: 'ESPECIALITIES'
      FRUTIPRO_H4: 'FRUTIPRO&reg;'
      FV_POLVO_P: 'Spray-dried fruits and vetables'
      CER_HIDRO_H4: 'HIDROLIZED CEREALS'
      YEASTEX_H4: 'YEASTEX&reg;'
      NUT_LEV_P: 'Yeast nutrient'
      EX_JAM_LIQ_H4: 'HIBISCUS LIQUID EXTRACT'
      CAN_POLVO_H4: 'CINNAMON POWDER'
      #SAZONADORES
      SAZONADORES_H2: 'SEASONINGS'
      PIQUIPRO_H4: 'PIQUIPRO&reg;'
      SAZONADORES_P: 'Seasonings'

    $translateProvider.preferredLanguage 'es'