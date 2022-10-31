
import Foundation

//#2. Создать класс Магазин
//Параметры: Название, Площадь, Расположение, Часы работы
//После чего путём наследования создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//Так же в конце должна быть функция, которая будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//
//Наименование товара. Кол-во товара. Цена товара

class Shop{
    var name: String
    var square: Int
    var location: String
    var workHours: Int
    
    init(name: String, square: Int, location: String, workHours: Int){
        self.name = name
        self.square = square
        self.location = location
        self.workHours = workHours
    }
    func showInfo(){
        print("Shop name: \(self.name)\nSquare: \(self.square)\nLocation: \(self.location)\nWorkHours: \(self.workHours)")
    }
}
