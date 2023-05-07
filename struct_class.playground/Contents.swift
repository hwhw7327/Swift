////
////// 구조체는 자동적으로 생성자를 만들어줌.
////struct Album {
////        // 멤버 변수들
////        // stored property
////    let title: String
////    let artist: String
////    var isReleased = false
////
////    func description() -> String {
////        return "\(title) by \(artist)"
////    }
////
////        // 구조체 내부 멤버 변수의 값을 변경하는 경우, mutating 키워드 이용
////    mutating func release() {
////        self.isReleased = true
////    }
////}
////
////var easyOnMe = Album(title: "Easy On Me", artist: "Adele")
////print(easyOnMe.description())
////// Easy On Me by Adele
////
////print(easyOnMe.isReleased)
////easyOnMe.release()
////print(easyOnMe.isReleased)
////// false
////// true
//
//class Employee {
//    var name: String
//    var hours: Int
//
//    //생성자
//    init(name: String, hours: Int) {
//        self.name = name
//        self.hours = hours
//    }
//
//    func work() {
//        print("I'm working now...")
//    }
//
//    func summary() {
//        print("I work \(self.hours) hours a day. ")
//    }
//}
//
//class iOSDeveloper: Employee {
//
//    override func work() {
//        print("I'm developing iOS app now.")
//    }
//
//    override func summary() {
//        print("I work \(self.hours/2) hours a day.")
//    }
//}
//
//struct Phone {
//    var modelName: String
//    var manufacturer: String
//    var version: Double = 1.0
//}
//
//let normalWorker = Employee(name: "Kim", hours: 8)
//normalWorker.work()
//normalWorker.summary()
////    I'm working now...
////    I work 8 hours a day.
//
//let developer = iOSDeveloper(name: "Jason", hours: 8)
//developer.work()
//developer.summary()
////    I'm developing iOS app now.
////    I work 4 hours a day.
//
//// Reference vs. Copy 클래스는 참조, 구조체는 복사
//var iPhone1 = Phone(modelName: "iPhone 13", manufacturer: "Apple")
//var iPhone2 = iPhone1
//iPhone2.modelName = "iPhone 14"
//print(iPhone2.modelName)
//print(iPhone1.modelName)
////    iPhone 14
////    iPhone 13
//
////클래스 같은경우 참조이기 때문에, 이름이 바뀌는 것임
//var jrDeveloper1 = iOSDeveloper(name: "John", hours: 8)
//var jrDeveloper2 = jrDeveloper1
//jrDeveloper1.name = "Billy"
//print(jrDeveloper1.name)
//print(jrDeveloper2.name)
////    Billy
////    Billy


////stored property VS computed property

struct Watch {
    let model: String
    let manufacturer: String
    
    var description: String {
        return "\(model) by \(manufacturer)"
    }
}

struct Person {
    let firstName: String
    let lastName: String
    
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
}

let appleWatch = Watch(model: "Watch 7", manufacturer:  "Apple")
print(appleWatch.description)
// Watch 7 by Apple

let jason = Person(firstName: "Jason", lastName: "Lee")
print(jason.fullName)
// Jason Lee
