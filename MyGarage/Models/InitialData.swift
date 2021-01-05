//
//  InitialData.swift
//  MyGarage
//
//  Created by mac on 04.02.2020.
//  Copyright © 2020 mac. All rights reserved.
//

import Foundation
import UIKit

var gXPoint: CGFloat = 0

let categoriParts = ["Двигатель", "Кардан", "Подвеска", "Рулевой_механизм", "Система_охлаждения", "Сцепление", "Электро_оборудование", "Разное"]

let partsNames = [
    ["Глушитель","Шкив_коленного_вала","Фильтр_масляный","Траверса","Сальники_клапанов","Ролик_натяжной_ремня","Ремень_генератора","Прокладка_головки_блока","Прокладки_двигателя","Поршни_двигателя","Подушка_двигателя","Втулки_клапвнов","Комплект_натяжительного_устройства","Кольца_поршневые","Клапаны_двигателя","Головка_блока_целиндров","Венец_маховика","Шкив_помпы"],
    ["Болты_кардана","Стяжной_болт_кардана","Подвисной_некст","Крестовина","Часть_кардана","Подвисной","Фланец_заднего_моста","Редуктор_заднего_моста","Полуось_задняя","Гайка_задней_ступицы", "Гайка_передней_ступицы","Главная_пара","Крестовина_некст","Подвисной_повый","Подшидники_редуктора_заднего_моста","Сальник_полуоси","Сальник_редуктора"],
    ["Цилиндр_тормозной_главный","Усилитель_тормозной_вакуумный","Втулка_амортизатора","Амортизаторы","Тормозной_целиндр_задний","Фиксатор_задней_тормозной_колодки","Трос_ручника","Стремянка_зад","Колдки_тормозные_задние","Картер_заднего_моста","Диск_опорный","Барабан_тормозной","Серьга_ресоры","Шпилька_колеса","Шкворень","Шаровая_опора_низ","Шаровая_опора_верх","Лист_ресоры","Колодки_тормозные_передние","Колёсный_диск","Диск_передний_тормозной","Саленблок_ресоры","Болт_ресоры","Втулка_старого_образца","Втулки_нового_образца","Втулки_стабилизатора_некст","Гайка_колеса","Колодки_передние_некст"],
    
        ["Рулевой_мех","Карданчик_вала_руля","Шарнир_рулевой"],
    
    ["Радиатор_отопителя","Радиатор_охлаждения","Патрубки_системы_охлаждения","Насос_системы_охлаждения","Термостат","Хомут"],
    
    ["Запчасть_сцепление","Главный_целиндр_сцепления","Выжимной_подшибник","Вилка_сцепления","Ремкомплект_педали_сцепления","Ремкомплект_сцепления"],
    ["Электродвигатель_отопления","Бензонасос_электро","Щётки_генератора","Стартер","Свечи_некст","Свечи_405","Втягивающее_реле","Бендекс","Провода_высоковольтные","Переключатель_поворотов","Замок_зажигания","Генератор"],
    
        ["Паста", "Тормозная_жидкость", "Тад_17", "Шланг", "Болты", "Рукавицы", "Подшибник"]
]

let masivExtended = [Bool]()

var currentUserConst: User?

let gDyctionaryTranslate: [Character: String] = [
    "а": "a",
    "б": "b",
    "в": "v",
    "г": "g",
    "д": "d",
    "е": "e",
    "ё": "e",
    "ж": "g",
    "з": "z",
    "и": "i",
    "ы": "i",
    "й": "y",
    "к": "k",
    "л": "l",
    "м": "m",
    "н": "n",
    "о": "o",
    "п": "p",
    "р": "r",
    "с": "s",
    "т": "t",
    "у": "u",
    "ф": "f",
    "х": "x",
    "ч": "ch",
    "э": "e",
    "ю": "u",
    "я": "y",
    "ц": "c",
    "щ": "sc",
    "ш": "h",
    "ь": "",
    "1": "1",
    "2": "2",
    "3": "3",
    "4": "4",
    "5": "5",
    "6": "6",
    "7": "7",
    "8": "8",
    "9": "9",
    "0": "0",
    " ": "_"
    ]
