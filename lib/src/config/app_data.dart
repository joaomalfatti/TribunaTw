

import 'package:tribunatw/src/models/item_models.dart';
import 'package:tribunatw/src/models/you_models.dart';

ItemModel Glivio = ItemModel(
    imgUrl: 'asset/glivio.png',
    itemName: ['GLívio', 'CEO/Fundador'],
    Description: 'CEO / Fundador',
);

ItemModel Aleson = ItemModel(
    Description: 'Fundador',
    imgUrl: 'asset/aleson.png',
    itemName:['Aleson', 'Fundador'],
);

ItemModel Fabio = ItemModel(
    Description:'Streamer' ,
    imgUrl:'asset/fabio.png' ,
    itemName:['Fábio', 'Streamer'] ,
);

ItemModel Renan = ItemModel(
    Description:'Criador de Conteúdo' ,
    imgUrl:'asset/renan.png' ,
    itemName:['Renan', 'Criador de Conteúdo'] ,
);

ItemModel Eduardo = ItemModel(
    Description:'Áudio Visual' ,
    imgUrl:'asset/eduardo.png' ,
    itemName:['Eduardo', 'Áudio Visual'],
);

ItemModel Malfatti = ItemModel(
    Description:'Programador Mobile' ,
    imgUrl:'asset/malfatti.png' ,
    itemName:['Malfatti', 'Programador Mobile'] ,
);

ItemModel Mayara = ItemModel(
    Description:'Design' ,
    imgUrl:'asset/mayara.png' ,
    itemName:['Mayara', 'Design'] ,
);


List<ItemModel> items = [
    Glivio,
    Aleson,
    Fabio,
    Renan,
    Eduardo,
    Malfatti,
    Mayara,
];

you_models TribalCast = you_models(
    imgUrl: 'asset/tribalcast.png',
    itemName: 'TribalcastTW'
);

List<you_models> itemsYouData = [
    TribalCast,
];