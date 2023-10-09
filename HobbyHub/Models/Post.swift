//
//  Post.swift
//  HobbyHub
//
//  Created by Андрей Банин on 9.10.23..
//

import SwiftUI

struct Post: Identifiable {
    let id: String
    let title: String // название хобби
    let description: String // описание хобби
    let list: String // список необходимых инструментов
    let image: Image
    
    static let data = [
        Post(id: UUID().uuidString,
             title: "Керамика",
             description: 
             """
             Гончарство — это старинное ремесло, которое занимается производством керамических изделий, предназначенных как для использования, так и для украшения интерьера.
             
             Гончарные изделия создаются путем формования глины на круглом гончарном диске или с использованием гончарного круга. После этого, глина просушивается и обжигается в печи при высокой температуре, при которой она становится твёрдой и долговечной.

             Гончарное дело является одним из древнейших ремесел, и существует уже более 10 000 лет. Его история началась в древних цивилизациях Месопотамии, Китая, Греции, Рима и т.д. Гончарство имело большое значение для производства тех предметов, без которых тех времён не могло обойтись ни одно общество, таких как посуда, посвященная религии, декорации, и т.д.

             Гончарное дело сегодня является популярным хобби и профессией. Существует огромное количество техник и приемов работы с глиной, и каждый гончар может выбрать свой собственный стиль. Гончарное искусство — это отличный способ для самовыражения и создания уникальных, красивых вещей.
             """,
             list:
             """
             - Глина
             - Стеки, чтобы заглаживать стыки и удалять излишки глины;
             - Петли, чтобы снимать излишки глины с изделия, обтачивать его;
             - Цикли, чтобы заглаживать изделие;
             - Шило, чтобы делать отверстия;
             - Губка, чтобы увлажнять массу при пересыхании и замывать изделие;
             - Турнетка, крутящаяся подставка для лепки.
             - Печь
             """,
             image: Image("pottery")),
        
        Post(id: UUID().uuidString,
             title: "Рисование",
             description:
             """
             Рисование - это процесс создания изображений, рисунков или живописных работ с использованием различных инструментов и материалов, таких как карандаши, маркеры, уголь, масляные краски, акварель, холст и бумага. Рисование - это одна из самых древних и широко распространенных форм художественного выражения, которая может служить как хобби, так и профессиональной деятельностью.

             Рисование может включать в себя разные стили и техники, включая реалистичное изображение объектов, абстракцию, карикатуры, комиксы и многое другое. Оно также может быть использовано для создания иллюстраций, живописи на холсте, дизайна, анимации и графического дизайна.

             Рисование - это способ передачи идей, эмоций, и восприятия мира через изображения и цвета. Это также популярное средство самовыражения и творчества для людей всех возрастов и уровней навыков.
             """,
             list:
             """
             - Бумага или холст
             - Карандаши / Маркеры / Кисти / Чернила
             - Акварельные краски / Масляные краски / Акриловые краски
             - Палитра
             - Подставка для холста
             - Губки, Тряпки, Вода
             """,
             image: Image("painting")),
        
        Post(id: UUID().uuidString,
             title: "Вязание",
             description:
             """
             Вязание - это рукодельное искусство, при котором нити или пряжа используются для создания ткани путем формирования петель и соединения их друг с другом. Вязание может быть хобби, ремеслом или даже профессией, и оно практикуется по всему миру. Вязание может включать в себя создание различных изделий, таких как свитера, шарфы, носки, пледы, головные уборы, игрушки и многие другие вещи.

             Основной инструмент в вязании - это спицы или крючок. Специальные узлы и техники позволяют создавать различные узоры и текстуры на ткани. Вязание может быть выполнено как на машине для вязания, так и вручную.

             Вязание - это не только способ создания функциональных предметов одежды и аксессуаров, но и форма самовыражения и искусства. Многие люди находят удовольствие и расслабление в вязании, а также удовлетворение от создания уникальных и красивых вещей.
             """,
             list:
             """
             - Пряжа
             - Спицы или крючок
             - Инструкции или схемы (Если вы новичок в вязании)
             - Ножницы
             - Игла с большим ушком
             """,
             image: Image("knitting")),
        Post(id: UUID().uuidString,
             title: "Пазлы",
             description:
             """
             Собирание пазлов - это игровое или хоббийное занятие, при котором человек собирает мозаичное изображение, составленное из множества маленьких фрагментов, называемых "пазлами". Каждый пазл - это фрагмент картинки, который имеет уникальную форму и может быть соединен с другими пазлами посредством подходящих форм и изображений.
             """,
             list:
             """
             - пазлы
             """,
             image: Image("puzzle")),
        Post(id: UUID().uuidString,
             title: "Кулинария",
             description:
             """
             Кулинария - это искусство и наука приготовления пищи. Это область, связанная с приготовлением, приготовлением и сервировкой разнообразных блюд. Кулинария охватывает множество аспектов, включая выбор ингредиентов, их обработку, приготовление и представление блюд.
             """,
             list:
             """
             - Кухонное оборудование
             - Ингредиенты
             - Рецепты
             """,
             image: Image("cooking"))
    ]
}