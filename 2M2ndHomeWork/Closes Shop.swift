import Foundation

class ClosesShop: Shop{
        var productName: String
        var productCount: Int
        var productCost: Int
        
        init(name: String, square: Int, location: String, workHours: Int, productName: String, productCount: Int, productCost: Int) {
            self.productName = productName
            self.productCount = productCount
            self.productCost = productCost
            super.init(name: name, square: square, location: location, workHours: workHours)
        }
            
            override func showInfo(){
                print("Shop name: \(self.name)\nSquare: \(self.square)\nLocation: \(self.location)\nWorkHours: \(self.workHours)\nProduct name: \(self.productName)\nProduct count: \(self.productCount)\nProduct cost: \(self.productCost)")
            }
}
