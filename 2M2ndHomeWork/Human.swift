
import Foundation
//1. Создать класс Человек с параметрами Имя, Фамилия, Возраст
//Создать класс Работник, который будет наследоваться от класса Человек, но будет иметь дополнительные параметры: Место работы, должность
//Создать класс Инвестор, наследуемый от класса Работник, но будет иметь дополнительные параметры: Количество инвестиций
//
//В каждом классе по-своему реализовать функцию "Приветствие"


class Human{
    var name: String
    var surname: String
    var age: Int
    
    init(name: String, surname: String, age: Int){
        self.name = name
        self.surname = surname
        self.age = age
    }
    func showInfo(){
        print("Name - \(self.name), Surname - \(self.surname), Age - \(self.age)")
    }
}
