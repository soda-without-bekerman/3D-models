### == 3D-МОДЕЛИ ==

 - Модели добавляются в репозиторий [3D-models](https://github.com/soda-io/3D-models).

 - Каждый добавляет модели в свою папку. 

 - Модель должна быть в формате `stl`.

 - К модели добавляется изображение в формате `png` или `jpg` (в отдельную папку `img`).

 - Для моделей, созданных в OpenSCAD добавляется исходный код (`scad`).

 - Имена всех файлов **на английском языке**.

Структура каталога должна выглядеть так:

```
└── NAME_S
    ├── OpenSCAD
    │   └── my_model.scad
    ├── STL
    │   └── my_model.stl
    └── img
        └── my_model.png
```

### == ОЧЕРЕДЬ ПЕЧАТИ == [>>>](https://github.com/soda-io/3D-models/tree/master/QUEUE)

# Очередь печати 3D-моделей

| ФОТО | АВТОР | ДЛЯ ЧЕГО | STL | GCODE | ШТ | Время печати |ПРОГРЕСС|
|:-----:|:-------:|:---------:|:-----:|:---:|:-----------------|:-----:|:-----:|
|![catamaran2](https://cloud.githubusercontent.com/assets/3838734/3906596/7c8cc962-22f4-11e4-9502-1ec44198ad47.png)| [![Loguntsov Maxim](https://avatars3.githubusercontent.com/u/3838734?v=2&s=460)](https://github.com/MaximLoguncov)       | Toy |[STL](https://github.com/soda-io/3D-models/tree/master/Loguntsov_Maxim/my/STL/OpenSCAD/catamaran2.stl)|`gcode` сгенирируй сам для того принтера на котором печатаешь| 1 | зависит от печатующего| **▢** |


 - дата и время печати `//пока ни начнем печатать по очереди беcсмысленно`
 - автор
 - кто печатал         `//пока ни начнем печатать по очереди бессмысленно`
 - фото модели
 - количество
 - комментарий

Таблица заполненная снизу-вверх (самые последние записи вверху).

Файлы, предназначенные для печати (в формате `gcode`) располагаются в [папке очереди печати]((https://github.com/soda-io/Hacks-and-Tips/tree/master/3D-MODELS/QUEUE))