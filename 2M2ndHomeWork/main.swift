
import Foundation


var human = Human(name: "Nurik", surname: "Bakirov", age: 19)
var worker = Worker(name: "Aziz", surname: "Begaliev", age: 22, job: "School", jobTitle: "Teacher")
var investor = Investor(name: "Ruslan", surname: "Alybaev", age: 32, job: "Store", jobTitle: "Director", amountOfInvestment: 25)

human.showInfo()
worker.showInfo()
investor.showInfo()

var autoShop = AutoPartsShop(name: "Super Car", square: 200, location: "Doneckaya 75", workHours: 8, productName: "Motors", productCount: 52, productCost: 5000)
var closesShop = ClosesShop(name: "Jentleman", square: 150, location: "Asia Mall", workHours: 12, productName: "Suits", productCount: 100, productCost: 10000)

autoShop.showInfo()
closesShop.showInfo()
