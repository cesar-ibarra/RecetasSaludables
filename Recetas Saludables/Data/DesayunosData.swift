//
//  DesayunosData.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/10/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

let desayunosData: [Recetas] = [
//DESAYUNO
    Recetas(
        title: "Arepa con Atun",
        categoria: "Desayuno",
        image: "arepaconatun",
        calorias: 300,
        proteina: 29,
        carbohidratos: 36,
        grasa: 3,
        ingredientes: [
            "1 lata de atún en agua",
            "1/2 cebolla blanca",
            "2 tomates",
            "1 diente de ajo",
            "1 pimiento",
            "1/2 cubito de caldo",
            "1/2 frasco pequeño de pasta de tomate",
            "1 arepa de maíz"
        ],
        preparacion: [
            "En una licuadora, echa la cebolla, el ajo y el pimiento.",
            "Añade los tomates, el cubito de caldo y la pasta de tomate. Vuelve a mezclar.",
            "Echa la salsa en la sartén y sofríe por 15 minutos, moviéndola de vez en cuando.",
            "Añade el atún y cocina a fuego lento por 10 minutos más.",
            "Sirve el atún en la arepa tostada y, ¡disfruta!"
    ]),

    Recetas(
        title: "Pollo y Waffles",
        categoria: "Desayuno",
        image: "wafflesdepollo",
        calorias: 355,
        proteina: 31,
        carbohidratos: 33,
        grasa: 12,
        ingredientes: [
            "3 oz de pechuga de pollo",
            "2 waffles de trigo integral (o mezcla de waffle)",
            "sirope sin azúcar",
            "sal y pimienta al gusto",
            "1/4 diente de ajo",
            "aceite en aerosol"
        ],
        preparacion: [
            "Hierve el pollo y desmenúzalo.",
            "En una sartén con aceite en aerosol, sofríe el ajo hasta que se dore.",
            "Añade el pollo y sal y pimienta al gusto.",
            "Mientras tanto, calienta los waffles en una tostadora (o hornea la mezcla en una máquina para hacer waffles).",
            "Una vez el pollo esté completamente cocinado, sírvelo encima de los waffles, ponle un poco de sirope",
            "¡buen provecho!"
        ]),

    Recetas(
        title: "Huevos Michoacanos",
        categoria: "Desayuno",
        image: "huevosmichoacanos",
        calorias: 140,
        proteina: 13,
        carbohidratos: 13,
        grasa: 3,
        ingredientes: [
            "4 claras de huevo",
            "2 tortillas de maíz",
            "2 rodajas de pavo bajo en sodio",
            "1 cda. de aguacate",
            "salsa picante a gusto",
            "aceite en aerosol",
            "sal y pimienta al gusto"
        ],
        preparacion: [
            "Precalienta el horno a 350 F.",
            "Hornea las tortillas de maíz.",
            "Cocina las dos claras de huevo en una sartén ya cubierta con aceite en aerosol.",
            "Luego, añade una rodaja de pavo por encima.",
            "Una vez se cocine el huevo, víralo para que el jamón esté boca abajo.",
            "Cocina hasta que se dore.",
            "Repite los pasos 2 y 3 con las otras 2 claras de huevo y la otra rodaja de pavo.",
            "Añade los huevos y el pavo en las tortillas, con el pavo arriba.",
            "Pon un poco de salsa picante a gusto, sal y pimienta y el aguacate."
    ]),

    Recetas(
        title: "Fajitas de Huevo",
        categoria: "Desayuno",
        image: "fajitasdehuevo",
        calorias: 300,
        proteina: 22,
        carbohidratos: 27,
        grasa: 13,
        ingredientes: [
            "2 tortillas integrales grandes (también puedes usar tortillas de maíz).",
            "2 cda. de aceite de oliva",
            "4 claras de huevo",
            "3 oz de jamón de pavo bajo en sodio",
            "2 cda. de cilantro picado",
            "1/2 aguacate (cortado)",
            "sal y pimienta al gusto"
        ],
        preparacion: [
            "Precalienta el horno a 350 F y comienza a calentar las tortillas.",
            "Ten cuidado que no se tuesten.",
            "En un bol, mezcla las claras de huevo, la sal y pimienta, más una cucharada de cilantro.",
            "Añade el aceite de oliva en la sartén a fuego medio.",
            "Cocina el jamón de pavo hasta que se dore.",
            "Añade los huevos, cocina y mezcla hasta que tengas una consistencia firme.",
            "Finalmente, prepara las fajitas de huevo poniendo los huevos revueltos en el centro de la tortilla, pon el aguacate cortado y el cilantro encima.",
            "Envuelve bien y, ¡listo!"
    ]),


    Recetas(
        title: "Frittata de Jamon de Pavo",
        categoria: "Desayuno",
        image: "fritatadejamondepavo",
        calorias: 232,
        proteina: 37,
        carbohidratos: 6,
        grasa: 5,
        ingredientes: [
            "2 tazas de claras de huevo",
            "1/2 taza de leche de almendra",
            "1/4 cdta. de sal baja en sodio",
            "1/4 cdta. de pimienta negra",
            "aceite en aerosol",
            "1/2 taza de jamón de pavo cortado",
            "1/2 taza de pimiento morrón cortado",
            "1/2 taza de cebolla verde cortada en trozos pequeños"
        ],
        preparacion: [
            "Precalienta el horno a 375 F.",
            "Combina los primeros 4 ingredientes en un bol pequeño.",
            "Calienta una sartén mediana a fuego medio alto.",
            "Cubre la sartén con aceite en aerosol.",
            "Añade el jamón, el pimiento morrón y la cebolla; sofríe por 2 minutos.",
            "Añade la mezcla de huevos.",
            "Baja el fuego a medio y cocina por 5 minutos, moviendo ocasionalmente por los primeros 2 minutos.",
            "Envuelve el mango de la sartén con papel de aluminio y hornea por 10 minutos o hasta que el centro esté listo.",
            "Corta la frittata en 4 pedazos."
    ]),

    Recetas(
        title: "Avena de Vainilla",
        categoria: "Desayuno",
        image: "avenadevainilla",
        calorias: 336,
        proteina: 15,
        carbohidratos: 57,
        grasa: 6,
        ingredientes: [
            "2 tazas de agua",
            "3 tazas de avena",
            "1 pizca de sal",
            "2 medidas de Complete Whey Protein en sabor a vainilla",
            "polvo de canela"
        ],
        preparacion: [
            "Añade el agua y la sal a una cacerola pequeña a fuego medio alto hasta que el agua empiece a hervir.",
            "Esparce la avena y sigue mezclando con una cuchara de madera.",
            "No añadas toda la avena a la vez porque si no se pega.",
            "Cuando comience a hervir de nuevo, reduce a fuego bajo y déjalo por 2 minutos; dependiendo de la consistencia que desees.",
            "Sirve en un bol y añade el Complete Whey Protein de vainilla y mezcla bien.",
            "Añade la canela por encima. ¡Buen provecho!"
    ]),

    Recetas(
        title: "Panqueques de Platano",
        categoria: "Desayuno",
        image: "panquequesdeplatano",
        calorias: 209,
        proteina: 17,
        carbohidratos: 36,
        grasa: 2,
        ingredientes: [
            "1 plátano",
            "3 claras de huevo",
            "sirope sin azúcar",
            "aceite en aerosol"
        ],
        preparacion: [
            "Bate las claras de huevo.",
            "Corta el plátano en trozos pequeños y haz un puré.",
            "Añade el plátano a las claras de huevo y mezcla bien.",
            "En una sartén caliente ya cubierta en aceite en aerosol, añade la mezcla y cocina por 10 minutos o hasta que consigas la consistencia deseada.",
            "Luego, vira el panqueque para que se cocine en el otro lado.",
            "Sirve tu panqueque de plátano con sirope sin azúcar."
    ]),

    Recetas(
        title: "Torta de Huevos",
        categoria: "Desayuno",
        image: "tortadehuevo",
        calorias: 278,
        proteina: 16,
        carbohidratos: 43,
        grasa: 5,
        ingredientes: [
            "3 oz de claras de huevo",
            "1 bollo de pan integral",
            "1/2 taza de cebollas",
            "1/2 taza de tomates",
            "1/2 diente de ajo",
            "lechuga",
            "mostaza a gusto",
            "sal y pimienta al gusto",
            "aceite en aerosol"
        ],
        preparacion: [
            "Cubre una sartén con aceite en aerosol y sofríe las cebollas y el ajo.",
            "Mezcla las claras de huevo con los tomates en un bol.",
            "Cuando las cebollas estén transparentes, añade las claras de huevo y cocina completamente.",
            "Sirve los huevos en el bollo de pan con lechuga y mostaza."
    ]),

    Recetas(
        title: "Tortitas de Atun",
        categoria: "Desayuno",
        image: "tortitasdeatun",
        calorias: 273,
        proteina: 27,
        carbohidratos: 11,
        grasa: 27,
        ingredientes: [
            "1 pimiento verde",
            "1 pimiento rojo",
            "1 cebolla",
            "cilantro",
            "2 claras de huevo",
            "1/4 taza de harina de almendra",
            "atún",
            "sal y pimienta al gusto",
            "aceite en aerosol"
        ],
        preparacion: [
            "Corta los pimientos y la cebolla.",
            "Mezcla el atún con la cebolla, pimientos y cilantro.",
            "Añade las claras de huevo y la harina de almendra, y mezcla bien hasta que crees una masa cremosa.",
            "Sazona con sal y pimienta al gusto (puedes usar un procesador de alimentos o una batidora para mezclar los ingredientes).",
            "Cuando la mezcla esté lista, puedes crear una tortita haciendo una bola con la masa, y luego presiónala suavemente con las manos.",
            "Cocina las tortitas en una sartén con una capa ligera de aceite en aerosol hasta que se doren."
    ]),

    Recetas(
        title: "Arepas con Carne Mechada",
        categoria: "Desayuno",
        image: "arepaconmechada",
        calorias: 705,
        proteina: 27,
        carbohidratos: 119,
        grasa: 9,
        ingredientes: [
            "1/2 lb. de carne (lomo asado)",
            "1 cebolla blanca",
            "4 tomates (grandes y maduros)",
            "2 dientes de ajo (pelados)",
            "1/2 zanahoria (rallada)",
            "1 pimiento morrón",
            "1 o 2 cubitos de res",
            "1 pasta de tomate (una lata pequeña)",
            "3 arepas de maíz"
        ],
        preparacion: [
            "Enciende la estufa a fuego medio alto y cocina la carne en una cacerola llena de suficiente agua y cubre por 45 minutos.",
            "Saca la cacerola, desmenuza la carne, pero guarda el caldo.",
            "Coge la mitad del caldo y úsalo para cocinar la carne y con una batidora o un procesador de alimentos, mezcla las cebollas, el ajo, el pimiento morrón y las zanahorias.",
            "Añade los tomates, los cubitos de res y la pasta de tomate.",
            "Mezcla todo bien.",
            "Echa la salsa en una sartén y calienta bien.",
            "Añade la carne desmenuzada.",
            "Cubre y cocina a fuego bajo por 30 minutos.",
            "Sirve la carne encima de las arepas de maíz tostadas y, ¡disfruta!"
    ]),

    Recetas(
        title: "Queso Fresco con Bayas y Pavo",
        categoria: "Desayuno",
        image: "quesoconbayasypavo",
        calorias: 310,
        proteina: 32,
        carbohidratos: 29,
        grasa: 9,
        ingredientes: [
            "1 taza de queso fresco bajo en grasa",
            "1 taza de bayas frescas",
            "2 rodajas de pechuga de pavo"
        ],
        preparacion: [
            "Mezcla las bayas con el queso fresco.",
            "Corta las rodajas de pechuga de pavo a la mitad y enróllalas."
    ]),

    Recetas(
        title: "Machaca con Huevos",
        categoria: "Desayuno",
        image: "machacaconhuevos",
        calorias: 282,
        proteina: 28,
        carbohidratos: 7,
        grasa: 17,
        ingredientes: [
            "6 oz de machaca",
            "1 cebolla grande",
            "2 tomates",
            "1 pimiento serrano",
            "3 huevos",
            "1 cda. de aceite de oliva extra virgen",
            "sal y pimienta al gusto",
            "salsa picante (opcional)"
        ],
        preparacion: [
            "Para hacer la machaca con huevo, lo primero que tienes que hacer es cortar la cebolla, los tomates y el pimiento serrano en trozos pequeños.",
            "Calienta tres cucharadas de aceite de oliva en una sartén y luego añade los vegetales.",
            "Sofríe por varios minutos hasta que la cebolla esté translúcida y el pimiento esté blando.",
            "Añade la machaca, sal y pimienta al gusto y cocina por varios minutos.",
            "Añade los 3 huevos directo a la sartén, revuelve y cocina hasta que consigas la consistencia deseada.",
            "Puedes acompañar la machaca con salsa picante."
    ]),

    Recetas(
        title: "Panecillos de Huevo",
        categoria: "Desayuno",
        image: "panecillodehuevo",
        calorias: 205,
        proteina: 33,
        carbohidratos: 4,
        grasa: 5,
        ingredientes: [
            "1 taza de claras de huevo",
            "1 huevo",
            "1 cda. de pimientos cortados",
            "jalapeños (opcional)",
            "sal y pimienta al gusto"
        ],
        preparacion: [
            "Mezcla todos los ingredientes en un bol.",
            "Rocía un molde de panecillo con aceite en aerosol y rellénalo con la mezcla.",
            "Hornea a 350 F de 15 a 20 minutos o hasta que los huevos estén bien cocidos.",
            "Sácalos del horno y deja que se enfríen."
    ]),

    Recetas(
        title: "Rollitos de Huevo",
        categoria: "Desayuno",
        image: "rollitosdehuevo",
        calorias: 161,
        proteina: 13,
        carbohidratos: 18,
        grasa: 4,
        ingredientes: [
            "4 claras de huevo",
            "1 huevo completo",
            "pizca de sal y pimienta",
            "1 papa troceada",
            "1 tomate cortado",
            "2 cda. de cebolla cortada",
            "hojas de lechuga",
            "1/2 taza de champiñones cortados",
            "aceite en aerosol"
        ]
        ,
        preparacion: [
            "Añade las papas, los champiñones y las cebollas en una sartén rociada con aceite en aerosol.",
            "Cocina hasta que las papas estén completamente cocidas.",
            "Mezcla las claras de huevo con el huevo completo en un bol.",
            "Añade una pizca de sal y pimienta y echa la mezcla en la sartén.",
            "Cocina la tortilla en ambos lados hasta que se dore.",
            "Añade la lechuga y el tomate encima de la tortilla y envuélvela.",
            "¡Disfruta tus rollitos de tortilla!"
    ]),

    Recetas(
        title: "Huevos Rancheros",
        categoria: "Desayuno",
        image: "huevosrancheros",
        calorias: 133,
        proteina: 9,
        carbohidratos: 17,
        grasa: 2,
        ingredientes: [
            "4 claras de huevo",
            "2 tomates grandes, cortados",
            "2 tortillas pequeñas de maíz",
            "1/4 cebolla cortada",
            "1/2 pimiento cortado",
            "1 cda. de salsa de chile",
            "1 pizca de sal",
            "1 pizca de sal de ajo",
            "aceite en aerosol"
        ],
        preparacion: [
            "En una sartén mediana, rocía una capa fina de aceite en aerosol.",
            "Añade la cebolla, el pimiento, y los tomates.",
            "Cocina por 5 minutos, mezclándolos juntos, y luego añade la salsa de chile, la sal y la sal de ajo.",
            "En otra sartén, rocía una capa fina de aceite en aerosol y añade 2 claras de huevo.",
            "Deja que se cocinen.",
            "Repite el paso 3 con las otras dos claras de huevo.",
            "Hornea las tortillas hasta que estén crujientes.",
            "Añade los huevos y los vegetales encima de cada tortillas.",
            "¡Disfruta tus huevos rancheros!"
    ]),

    Recetas(
        title: "Entomatadas de Huevo",
        categoria: "Desayuno",
        image: "entomatdadehuevo",
        calorias: 235,
        proteina: 15,
        carbohidratos: 32,
        grasa: 5,
        ingredientes: [
            "2 tortillas de maíz",
            "1/2 taza de puré natural de tomate",
            "2 claras de huevos revueltas con tus vegetales favoritos",
            "agua",
            "perejil",
            "jalapeños (opcional)",
            "aceite en aerosol"
        ],
        preparacion: [
            "Calienta las tortillas en la sartén con aceite en aerosol.",
            "En otra sartén, mezcla el puré de tomate con suficiente agua para reducirse a una salsa.",
            "Una vez la salsa hierva, sácala del fuego y remoja las tortillas en la salsa.",
            "Rellena las tortillas remojadas con las claras de huevos revueltas.",
            "Sirve y adorna con el perejil y los jalapeños, y disfruta estas increíbles entomatadas."
    ])
]
