import Foundation

class Worker: Human{
    var job: String
    var jobTitle: String
    
        init(name: String, surname: String, age: Int, job: String, jobTitle: String) {
        self.job = job
        self.jobTitle = jobTitle
            super.init(name: name, surname: surname, age: age)
    }
    override func showInfo() {
        print("Name - \(self.name), Surname - \(self.surname), Age - \(self.age), job - \(self.job), jobTitle - \(self.jobTitle)")
    }
}
