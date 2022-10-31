import Foundation

class Investor: Worker{
    var amountOfInvestment: Int
    
    init(name: String, surname: String, age: Int, job: String, jobTitle: String, amountOfInvestment: Int) {
        self.amountOfInvestment = amountOfInvestment
        super.init(name: name, surname: surname, age: age, job: job, jobTitle: jobTitle)
    }
    
    override func showInfo() {
        print("Name - \(self.name), Surname - \(self.surname), Age - \(self.age), job - \(self.job), jobTitle - \(self.jobTitle), amount of investment - \(self.amountOfInvestment)")
    }
}
