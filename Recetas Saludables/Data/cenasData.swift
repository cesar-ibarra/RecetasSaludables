//
//  cenasData.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/21/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

let cenasData: [Recetas] = [

    //CENA
    Recetas(
    title: "Camarones Salteados",
    categoria: "Cena",
    image: "camaronessalteados",
    calorias: 193,
    proteina: 23,
    carbohidratos: 12,
    grasa: 7,
    ingredientes: [
        "6 oz de camarones crudos",
        "1/4 cdta de pimienta de cayena",
        "1 cdta de diente de ajo",
        "1 cda de semilla de sésamo",
        "2 cdta de aceite de sésamo",
        "2 tazas de vegetales asiáticos congelados",
        "4 cdta de salsa soya baja en sodio",
        "3 cda de caldo de verduras sin grasa",
        "2 cda de vinagre balsámico"
        ],
    preparacion: [
        "Marina los camarones con la pimienta de cayena, ajo, semillas de sésamo, vinagre balsámico y 2 cdtas de salsa soya baja en sodio en una bolsa plástica grande de comida.",
        "Guarda en el refrigerador hasta que estés listo para usarla.",
        "Calienta el aceite de sésamo en una sartén grande. Añade pimiento morrón, brócoli, guisantes y cebollines.",
        "En un bol pequeño, mezcla la salsa soya. Añade la mezcla de vegetales y cocina hasta que comience a hervir.",
        "Añade la mezcla de camarones hasta que los camarones se pongan opacos y sírvelos en un bol."
    ]),


    Recetas(
    title: "Carne con Huevos",
    categoria: "Cena",
    image: "carneconhuevos",
    calorias: 337,
    proteina: 26,
    carbohidratos: 22,
    grasa: 16,
    ingredientes: [
        "3 oz de lomo de res",
        "1/4 cebollín",
        "1 tomate",
        "1/2 cebolla",
        "1 cda de salsa de tomate natural",
        "1 clara de huevo",
        "sal y pimienta al gusto"
    ],
    preparacion: [
        "Sazona el lomo con cebollines, ajo, sal y pimienta.",
        "Lava las cebollas y tomates y córtalos en juliana.",
        "Fríe los tomates, cebollas, salsa de tomate y ajo con aceite de oliva en una sartén.",
        "Añade el lomo con un poco de agua (1/2 taza) y cocina a fuego medio por 10 minutos.",
        "Añade sal y pimienta al gusto y vira el lomo para que se cocine bien en ambos lados.",
        "Fríe la clara de huevo.",
        "Sirve el lomo con la salsa y el huevo encima.",
        "Acompáñalo con una ensalada y, ¡disfruta!"
    ]),

    Recetas(
    title: "Ensalada de camarones",
    categoria: "Cena",
    image: "adamamepicanteconcamarones",
    calorias: 243,
    proteina: 31,
    carbohidratos: 20,
    grasa: 8,
    ingredientes: [
        "1/2 taza de edamames congelados",
        "5 tomates cerezas frescos",
        "2 cda de cebollas cortadas",
        "1/2 cdta de ají rojo",
        "1 cda de cilantro",
        "1 cdta de jugo de limón",
        "1 cdta de aceite de oliva",
        "1/2 cdta de sazón criolla",
        "3 oz de camarones con especias mixtas",
        "1 1/2 cdta de vinagre balsámico"
    ],
    preparacion: [
        "Combina los edamame, camarones, tomates cerezas, cebolla y pimienta.",
        "Mezcla el cilantro, la sazón criolla, aceite de oliva, vinagre balsámico y jugo de limón para hacer el aderezo.",
        "Echa el aderezo encima de la mezcla de edamame y revuelve.",
        "Sirve frío."
    ]),


    Recetas(
    title: "Sopa de chiles poblanos",
    categoria: "Cena",
    image: "sopadechilespoblanos",
    calorias: 210,
    proteina: 19,
    carbohidratos: 13,
    grasa: 9,
    ingredientes: [
        "1 pechuga de pollo deshuesada",
        "1/2 taza de perejil freso",
        "1 cda de aceite de oliva",
        "4 chiles poblanos",
        "2 jalapeños",
        "1/2 cebolla cortada",
        "2 dientes de ajo",
        "1 oz de yogur griego natural",
        "3 tazas de agua",
        "sal a gusto"
    ],
    preparacion: [
        "Hierve el pollo en las 3 tazas de agua con sal a gusto.",
        "Desmenuza y guarda para luego.",
        "En una sartén pequeña, cocina las cebollas, jalapeños, ajo, sal y pimienta al gusto en aceite de oliva por 5 minutos más o menos.",
        "Añade las 3 tazas de agua a la sartén donde estaba el pollo por otros 5 minutos o hasta que todo esté cocinado.",
        "Pasa el ajo, jalapeños, chiles poblanos, la mitad del yogur y la mitad del caldo a una licuadora y mezcla todo.",
        "Añade una cucharada de agua al resto del yogur y mezcla bien.",
        "Sirve la sopa en un bol, añade el pollo, el resto del yogur y adorna con cilantro."
    ]),


    Recetas(
    title: "Chuletas de cerdo y guacamole",
    categoria: "Cena",
    image: "chuletasdecerdoconguacamole",
    calorias: 235,
    proteina: 20,
    carbohidratos: 15,
    grasa: 11,
    ingredientes: [
        "3 oz de chuletas de cerdo",
        "1 pizca de sal, comino y paprika",
        "1 cdta de orégano",
        "1 cdta de ajo en polvo",
        "1 1/2 cda de jugo de limón",
        "2 cda de salsa de tomate",
        "1/4 cebolla, cortada",
        "1 cda de aguacate",
        "cilantro",
        "jalapeño"
    ],

    preparacion: [
        "Marina la chuleta de cerdo con sal, comino, paprika, orégano, 1/2 cdta de limón, ajo en polvo y llévala a la parrilla para cocinar hasta que se dore por ambos lados.",
        "En una sartén, mezcla el ajo en polvo, salsa de tomate y cebolla hasta que esté caliente y añádelo encima de la chuleta de cerdo.",
        "Para el guacamole, mezcla el aguacate, cebolla, sal, 1 cdta de limón y jalapeño.",
        "Sirve con tu ensalada favorita."
    ]),

    Recetas(
    title: "Aguacate relleno y camarones",
    categoria: "Cena",
    image: "aguacaterellenoconcamarones",
    calorias: 200,
    proteina: 23,
    carbohidratos: 14,
    grasa: 11,
    ingredientes: [
        "3 oz de camarones",
        "1/2 taza de tomate picado en cubitos",
        "1/2 aguacate mediano",
        "hojas de cilantro",
        "1/4 taza de cebolla picada",
        "1 limón",
        "sal y pimienta al gusto",
        "salsa picante (opcional)"
    ],

    preparacion: [
        "Corta el aguacate por la mitad y saca la semilla.",
        "Cocina los camarones en una sartén con limón, sal y pimienta al gusto hasta que estén completamente cocidos.",
        "Añade los tomates, el cilantro y la cebolla a la sartén y mézclalos bien con los camarones.",
        "Rellena el aguacate con los camarones y añade salsa picante si gustas."
    ]),

    Recetas(
    title: "Berenjena rellena",
    categoria: "Cena",
    image: "berenjenarellena",
    calorias: 357,
    proteina: 29,
    carbohidratos: 25,
    grasa: 16,
    ingredientes: [
        "1 berenjena grande",
        "3 cdas de aceite de oliva extra virgen, dividida",
        "1/2 lb de carne molida",
        "sal y pimienta",
        "1 cebolla pequeña cortada",
        "1 pimiento rojo pequeño cortado",
        "3 dientes de ajo picados",
        "1/2 taza de hojas cortadas de perejil fresco",
        "1/2 taza de hojas cortadas de albahaca fresca",
        "1 clara de huevo",
        "1 tomate picado"
    ],
    preparacion: [
        "Precalienta el horno a 350 F.",
        "Corta la berenjena a la mitad y saca lo del centro, dejando suficiente carne adentro de la pulpa para que mantenga su forma cuando se hornee.",
        "Hierve lo que sacaste del centro hasta que esté bien suave, más o menos de 10 a 12 minutos.",
        "Mientras tanto, en una sartén mediana, calienta una cucharada de aceite de oliva a fuego medio.",
        "Sazona la carne con sal y pimienta. Añade la carne sazonada y sofríe hasta que todo el líquido se evapore y la carne comience a ponerse marrón.",
        "Saca la carne y remueve la grasa extra innecesaria.",
        "Deja que se enfríe y corta la carne para que no hayan trozos de carne grandes.",
        "En otra sartén mediana a fuego medio, añade las otras dos cucharadas de aceite de oliva y sofríe las cebollas, pimientos y ajo juntos.",
        "En un bol, mezcla la berenjena cocida, vegetales, carne cocida, hierbas y clara de huevo.",
        "Rellena las mitades de berenjena con la mezcla, dividiéndolas en partes iguales entre las dos mitades.",
        "Por encima, echa los tomates y sazona con sal y pimienta, pon las berenjenas en una bandeja con aceite y hornea por 50 minutos al horno.",
        "Deja que se enfríe, corta a lo ancho y sirve."
    ]),

    Recetas(
    title: "Tomates rellenos de atún",
    categoria: "Cena",
    image: "tomatesrellenosdeatun",
    calorias: 285,
    proteina: 23,
    carbohidratos: 15,
    grasa: 16,
    ingredientes: [
        "1 lata de atún, escurrida y desmenuzada",
        "1/2 cda de cebolla picada",
        "1/2 cda de pimiento verde cortado",
        "1/4 cdta de albahaca fresca picada",
        "1 cda de aceite de oliva extra virgen",
        "1/4 cdta de pimienta negra",
        "1/4 cdta de sal baja en sodio",
        "2 tomates grandes",
        "2 hojas de lechuga",
        "mostaza"
    ],
    preparacion: [
        "Precalienta el horno a 400 F.",
        "Corta un pedazo pequeño del tope de cada tomate y saca casi toda la pulpa, pero ten cuidado de no sacar tanta para que el tomate todavía mantenga su forma.",
        "Viértelo en papel toalla y deja a un lado.",
        "En un bol pequeño, mezcla el atún, cebolla, pimiento verde, albahaca, aceite de oliva, sal y pimienta.",
        "Rellena cada tomate con la mezcla de atún.",
        "Ponlos en una bandeja ligeramente engrasada y hornea de 15 a 20 minutos.",
        "Añade la mostaza por encima y sirve sobre la lechuga.",
        "Adorna con albahaca como gustes."
    ]),

    Recetas(
    title: "Pechuga de pollo rellena",
    categoria: "Cena",
    image: "pechugadepollorellena",
    calorias: 130,
    proteina: 22,
    carbohidratos: 3,
    grasa: 3,
    ingredientes: [
        "2 pechugas de pollo deshuesadas (3 oz cada una)",
        "1/4 taza de espinaca",
        "1/4 taza de champiñones",
        "1 pizca de orégano",
        "1 pizca de sal",
        "1 pizca de comino",
        "1 cda de cebolla picada",
        "2 dientes de ajo picados",
        "1 cda de pimienta roja",
        "3 cda de caldo de pollo bajo en sodio"
    ],
    preparacion: [
        "Precalienta el horno a 350 F.",
        "En una sartén rociada con aceite en aerosol, añade la cebolla, el ajo y los champiñones y cocina hasta que estén blandos.",
        "Mezcla los champiñones, cebolla, ajo cocido, orégano, espinaca y pimienta.",
        "Sazona el pollo con un poco de sal, comino, orégano y pimienta y luego añade todos los vegetales y enrolla.",
        "Pon el pollo en el recipiente para hornear y cocina de 20 a 30 minutos hasta que las pechugas estén bien cocidas.",
        "En otro bol, añade el caldo de pollo y déjalo cubierto por 5 minutos.",
        "Corta las pechugas en tiras y sirve encima de la lechuga."
    ]),

    Recetas(
    title: "Pimiento relleno",
    categoria: "Cena",
    image: "pimientorellenodecarne",
    calorias: 325,
    proteina: 25,
    carbohidratos: 15,
    grasa: 19,
    ingredientes: [
        "2 pimientos morrones pequeños, a la mitad y sin semillas",
        "1/2 lb de carne molida",
        "aceite en aerosol (original o de aceite de oliva)",
        "1 taza de champiñones frescos, cortados",
        "3 oz de cebolla blanca, cortada",
        "1 taza de salsa",
        "sal baja en sodio y pimienta"
    ],
    preparacion: [
        "Carne:",
        "Precalienta el horno a 375 F.",
        "Sazona la carne con sal y pimienta al gusto y deja a un lado.",
        "Rocía una sartén grande con aceite en aerosol.",
        "Pon la carne en la sartén y deja que se cocine a fuego medio alto.",
        "A media cocción, añade los champiñones y cebolla.",
        "Cocina hasta que la carne esté completamente cocida.",
        "Escurre la grasa de la sartén.",
        "Añade 1/2 taza de la salsa para hacer una mezcla, pero asegúrate de que la carne no esté líquida.",
        "Pimientos:",
        "Llena una cacerola mediana con agua y calienta hasta que hierva.",
        "Pon los pimientos en el agua y hierve de 2 a 3 minutos hasta que estén blandos; sácalos del agua.",
        "Pon los pimientos, la parte vacía boca arriba, en un recipiente para hornear y rellena cada uno con la mezcla de carne.",
        "Calienta en el horno de 15 a 20 minutos, hasta que burbujeen.",
        "Sirve con un poco de salsa y listo."
    ]),

    Recetas(
    title: "Pollo con coliflor",
    categoria: "Cena",
    image: "polloconlimonyaguacate",
    calorias: 272,
    proteina: 40,
    carbohidratos: 9,
    grasa: 9,
    ingredientes: [
        "4 oz de pechuga de pollo deshuesada y sin piel",
        "1/4 cucharadas de sal y pimiento",
        "1 cucharada de aguacate",
        "Spray para cocinar",
        "1/2 Tbs cucharadas de jugo de limón",
        "5 floretes de coliflor recortados y limpios"
    ],
    preparacion: [
        "Pollo:",
        "Calienta el aceite de canola en una sartén grande a fuego medio o alto.",
        "Sazona el pollo con sal y pimienta.",
        "Coloca el pollo en la sartén y cocina hasta que esté dorado.",
        "En una taza pequeña, agrega el aguacate y mézclalo con el jugo de limón hasta que esté suave.",
        "Retira el pollo de la sartén y en un plato y unta el aguacate en el pollo.",
        "Coliflor al vapor:",
        "Pon alrededor de una pulgada de agua a hervir en el fondo de una olla donde quepa tu cesta de vapor.",
        "Coloca los floretes de coliflor recortados y limpios en la cesta de vapor.",
        "Coloca sobre el agua hirviendo, cúbrelo hasta que esté suave al morder (cerca de 3 minutos si lo quieres crujiente y hasta 8 minutos para ablandecer los floretes)."
    ]),

    Recetas(
    title: "Pasta de calabacín",
    categoria: "Cena",
    image: "pastadecalabacin",
    calorias: 120,
    proteina: 24,
    carbohidratos: 8,
    grasa: 3,
    ingredientes: [
        "1 calabacín",
        "3 oz de camarones (pelados y limpios)",
        "1 diente de ajo",
        "1 pizca de sal",
        "1 pizca de pimienta",
        "1 cda de perejil",
        "aceite en aerosol"
    ],
    preparacion: [
        "Pela el calabacín, córtalo en tiras finas y deja a un lado.",
        "Añade una pizca de sal y pimienta a los camarones.",
        "En una sartén, rocía una capa ligera de aceite en aerosol y añade el diente de ajo.",
        "Añade los camarones a la sartén.",
        "Cuando los camarones estén rosados, añade las tiras de calabacín y cocina por unos 5 minutos."
    ]),

    Recetas(
    title: "Lomo relleno",
    categoria: "Cena",
    image: "lomorelleno",
    calorias: 263,
    proteina: 18,
    carbohidratos: 3,
    grasa: 19,
    ingredientes: [
        "3 oz de lomo de res",
        "1/4 taza de espinaca",
        "1/4 taza de champiñones",
        "1 pizca de orégano",
        "1 pizca de sal",
        "1 pizca de comino",
        "1 cda de cebolla picada",
        "2 dientes de ajo machacados",
        "1 cda de pimienta roja",
        "aceite en aerosol",
        "3 cda de caldo de pollo/res bajo en sodio"
    ],
    preparacion: [
        "Precalienta el horno a 350 F. En una sartén, rocía un poco de aceite en aerosol y añade la cebolla, ajo y champiñones.",
        "Cocina hasta que esté blando.",
        "Mezcla todos los vegetales cocidos con la espinaca y pimienta roja.",
        "Sazona el lomo con un poco de sal, comino, pimienta y orégano.",
        "Añade el resto de los vegetales y enróllalos.",
        "Pon el lomo relleno en una bandeja y cocina al horno de 20 a 30 minutos hasta que el lomo tenga la temperatura deseada.",
        "Una vez el lomo esté listo, ponlo en una sartén, añade el caldo de pollo/res y deja que se marine por 5 minutos con la tapa puesta.",
        "Corta el lomo en pedazos de 2 pulgadas y, ¡listo!"
    ]),

    Recetas(
    title: "Wrap de repollo y atún",
    categoria: "Cena",
    image: "wrapdepolloyatun",
    calorias: 214,
    proteina: 22,
    carbohidratos: 33,
    grasa: 1,
    ingredientes: [
        "3 oz de atún en agua",
        "3 hojas grandes de repollo",
        "1/2 tomate picado en cubitos",
        "1/2 cebolla picada en cubitos",
        "1/2 taza de cilantro finamente picado",
        "1/2 taza de cebollín finamente picado",
        "sal y pimienta al gusto",
        "1 limón"
    ],
    preparacion: [
        "Mezcla el atún con el jugo de la mitad del limón.",
        "Sazona con sal y pimienta al gusto.",
        "En otro bol, mezcla el tomate, cebolla, cebollín y cilantro.",
        "Luego mezcla con el atún.",
        "Rellena las hojas de repollo y, ¡buen provecho!"
    ]),


    Recetas(
    title: "Sándwich de pollo y portobello",
    categoria: "Cena",
    image: "sandwishdepolloyportobello",
    calorias: 231,
    proteina: 24,
    carbohidratos: 31,
    grasa: 3,
    ingredientes: [
        "3 oz de pechuga de pollo deshuesada",
        "1/4 cdta de pimienta",
        "1/4 cdta de ajo en polvo",
        "1/4 cdta de comino",
        "1 pizca de sal",
        "6 champiñones portobello medianos",
        "lechuga",
        "tomate",
        "cebolla"
    ],
    preparacion: [
        "Mezcla la pimienta, ajo en polvo, comino y sal en un bol pequeño.",
        "Marina las pechugas de pollo con la mezcla.",
        "Calienta una capa ligera de aceite en aerosol en una sartén mediana a fuego medio.",
        "Precalienta el horno a 375 F.",
        "Cocina el pollo 5 minutos en cada lado o hasta que esté completamente cocinado.",
        "Pon los champiñones en el horno por 5 minutos o hasta que se doren.",
        "Usa los champiñones como pan y añade el pollo, lechuga, cebolla y tomate para hacer el sándwich.",
        "Sirve y disfruta este delicioso sándwich de pollo y portobello al estilo de Yes You Can!."
    ]),

    Recetas(
    title: "Pinchos de atún",
    categoria: "Cena",
    image: "pinchondeatun",
    calorias: 149,
    proteina: 21,
    carbohidratos: 17,
    grasa: 1,
    ingredientes: [
        "3 oz de atún picado en pedazos",
        "1 cebolla picada",
        "1 pimiento picado",
        "1 cda de perejil",
        "1 cdta de ajo en polvo",
        "1 pizca de sal y pimienta"
    ],
    preparacion: [
        "Añade la sal, pimienta, perejil y ajo en polvo a los pedazos de atún y pon el atún, cebolla y pimientos en pinchos alternativamente.",
        "Hornea a 400 F por 12 minutos."
    ]),

    Recetas(
    title: "Camarones rancheros",
    categoria: "Cena",
    image: "camaronesrancheros",
    calorias: 189,
    proteina: 30,
    carbohidratos: 13,
    grasa: 8,
    ingredientes: [
        "1/2 lb de camarones medianos, pelados",
        "1 cdta de comino",
        "1 cda de aceite de oliva extra virgen",
        "1 cdta de orégano",
        "2 cebollines cortados en trozos pequeños",
        "1 diente de ajo picado",
        "1 tomate grande, cortado",
        "2 chiles jalapeños cortados en trozos pequeños",
        "1/4 taza de cilantro fresco picado",
        "1 lima, cortada en rodajas o sal y pimienta al gusto"
    ],
    preparacion: [
        "Añade los cebollines y el ajo a una sartén con aceite de oliva y cocina por 1 minuto, moviendo constantemente.",
        "Añade el tomate, chile y cilantro, mezclando bien para que se incorporen, y cocina por 3 minutos.",
        "Añade el comino y orégano, y cocina por dos minutos más.",
        "Añade los camarones y cocina por aproximadamente 1 1/2 minutos en cada lado o hasta que estén rosados.",
        "Sirve inmediatamente con las rodajas de lima, sal y pimienta."
    ]),

    Recetas(
    title: "Espaguetis de calabacín y carne",
    categoria: "Cena",
    image: "espaguetisdecalabacinconcarne",
    calorias: 262,
    proteina: 24,
    carbohidratos: 7,
    grasa: 16,
    ingredientes: [
        "1 libra de carne molida",
        "1 calabacín mediano",
        "1 cucharada de aceite de oliva",
        "1 tomate mediano",
        "1 cebolla grande",
        "sal y pimienta al gusto",
        "1/4 taza de cilantro picado"
    ],
    preparacion: [
        "Precalienta el horno a 400 F.",
        "Corta el calabacín a la mitad y usa una cuchara de sopa para quitar las semillas.",
        "Cepilla el calabacín con aceite de oliva y echa sal y pimienta adentro.",
        "Pon el calabacín en una bandeja para asar y llévala al horno y cocina de 30 a 45 minutos.",
        "Saca del horno y deja que se enfríe.",
        "Usa un tenedor para que suavemente quites la pulpa de la cáscara y separes la pulpa en hilos.",
        "Los hilos se envuelven alrededor del calabacín horizontalmente, raspa con el tenedor en la misma dirección de los hilos para que los fideos sean más largos.",
        "Mientras el calabacín se enfría, cocina la carne molida en una sartén de freír.",
        "Añade aceite de oliva, cebolla, sal y pimienta al gusto.",
        "Echa la carne molida adentro del calabacín y adorna con tomates cortados, cilantro y tiras de calabacín que raspaste con el tenedor.",
        "Sirve este delicioso espagueti de calabacín y disfrútalo."
    ]),

    Recetas(
    title: "Lomo de res con cebollas",
    categoria: "Cena",
    image: "lomoderesconcebolla",
    calorias: 193,
    proteina: 19,
    carbohidratos: 9,
    grasa: 8,
    ingredientes: [
        "1/2 cebolla cortada en juliana",
        "3 oz de bistec de res",
        "2 cda de vino de cocinar",
        "una pizca de sal y pimienta",
        "aceite en aerosol"
    ],
    preparacion: [
        "Echa la cebolla en una sartén cubierta con aceite en aerosol a fuego medio bajo.",
        "Luego, añade una pizca de sal y pimienta al lomo y ponlo en la sartén con 2 cda de vino de cocinar.",
        "Cubre hasta que la carne esté completamente cocinada.",
        "Sirve y dale un toque picante con un poco de salsa picante."
    ]),

    Recetas(
    title: "Cóctel de camarones",
    categoria: "Cena",
    image: "cocteldecamarones",
    calorias: 173,
    proteina: 45,
    carbohidratos: 17,
    grasa: 0,
    ingredientes: [
        "6 oz de camarones pelados y limpios",
        "sal y pimienta al gusto",
        "1/2 taza de cebolla",
        "cilantro al gusto",
        "1/2 taza de salsa natural de tomate"
    ],
    preparacion: [
        "Cocina los camarones en agua hirviendo con sal.",
        "Remoja los camarones en un bol con agua fría y hielo por varios minutos.",
        "Pon los camarones en un bol diferente con sal y pimienta al gusto, la cebolla picada, la salsa de tomate y el cilantro.",
        "Mezcla todos los ingredientes.",
        "Sirve en un vaso y adorna con una rodaja de lima."
    ]),

    Recetas(
    title: "Pan de atún",
    categoria: "Cena",
    image: "pandeatun",
    calorias: 117,
    proteina: 20,
    carbohidratos: 2,
    grasa: 3,
    ingredientes: [
        "1/2 taza de claras de huevo",
        "1 huevo",
        "1 lata de atún",
        "pizca de bicarbonato"
    ],
    preparacion: [
        "Bate las claras de huevo hasta que estén firmes para que el pan esté esponjoso.",
        "Añade el atún, huevo y bicarbonato y mezcla hasta que todo esté bien balanceado.",
        "Echa la mezcla en un bol y calienta en el microondas de 4:30 a 5 minutos.",
        "Acompaña el pan con tu ensalada favorita."
    ])

]
