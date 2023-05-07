//import UIKit
//
//
////let difficulty = "쉽다"
////let maximumAge = 80
////
////let message = "\(maximumAge) 할머니도 배우는 iOS 개발은 \(difficulty)"
//// "80 할머니도 배우는 iOS 개발은 쉽다"
//
//
//// Array
//let ages = [3, 20, 60]
//let colors = ["green", "red", "yellow"]
//
//let color = colors[0] // "green"
//
//// Dictionary (Key: Value)
//let languageCode = [
//    "한국" : "ko",
//    "미국" : "en",
//    "일본" : "ja",
//]
//
//let code = languageCode["미국"] // "ko"
//
//// 비어 있는 배열과 딕셔너리
//var emptyArr: [Int] = []
//var emptyDic: [String: Any] = [:]
//
//

// enum 서로 관계있는 값들을 모아서 표현한 것

// 요일을 한번 enum으로 만들어 보겠습니다.
//enum WeekDay {
//    case mon
//    case tue
//    case wed
//    case thu
//    case fri
//}
//
//var today: WeekDay = .mon
////var tod: String = "mom"
//
//// 미디어타입을 한번 enum으로 만들어 보겠습니다.
//enum MediaType {
//    case audio
//    case video
//}
//
//var mediaType: MediaType = .audio


// 위에서 만들어본 미디어 타입에,
// 파일 확장자도 문자열로 받을수 있게 수정해보겠습니다.

//enum MediaType {
//    case audio(String)
//    case video(String)
//}
//
//var mp3: MediaType = .audio("mp3")
//var h264: MediaType = .video("h264")

//let age = 100
//
//// if 문의 조건절에는 boolean 타입을 사용합니다.
//// 예) age > 20
//if age > 20 {
//    print("성인 입니다")
//} else {
//    print("미성년 입니다")
//}
//
//// else-if 조건을 이용해서, 조건을 세분화 해보겠습니다.
//if age >= 10 && age < 20 {
//    print("10대 입니다")
//} else if age >= 20 && age < 30 {
//    print("20대 입니다")
//} else if age >= 30 && age < 40 {
//    print("30대 입니다")
//} else if age >= 40 && age < 50 {
//    print("40대 입니다")
//} else {
//    print("......")
//}

// switch를 이용한 조건 검사
//enum Weather {
//    case sun
//    case cloud
//    case rain
//}
//
//var weather: Weather = .sun
//
//switch weather {
//case .sun:
//    print("맑아요")
//case .cloud:
//    print("흐려요")
//case .rain:
//    print("비와요")
//}
//
//let ages = [3, 20, 60]
//let languageCode = [
//    "한국" : "ko",
//    "미국" : "en",
//    "일본" : "ja",
//]
//
//for age in ages {
//    print("age: \(age)")
//}
////    age: 3
////    age: 20
////    age: 60
//
//for (key, value) in languageCode {
//    print("\(key)의 언어코드는 \(value)")
//}
////    한국의 언어코드는 ko
////    미국의 언어코드는 en
////    일본의 언어코드는 ja
//
//print("전방에 다짐 10번 발사~~!")
//
//for _ in 0..<10 {
//    print("나는 iOS 개발자다!")
//}
//
//
//var count = 10
//
//print("Ready!")
//
//while count > 0 {
//    print("\(count)...")
//    count -= 1
//}
//
//print("START!")
//


// Dictionary (Key: Value)
//let languageCode = [
//    "한국" : "ko",
//    "미국" : "en",
//    "일본" : "ja",
//]

// Type이 Straing? 이면 ?은 옵셔널을 표현.
// >있을 수도 있고, 없을 수도 있고.
//let krCode = languageCode["한국"] // "ko"
//let jpCode = languageCode["일본"] // "ja"
//let deCode = languageCode["독일"] // nil

// 이름이 있을수도 있고 없을수 있는 타입 선언 => String?
//var name: String? = nil
//
//name = "Jason"
//name = nil

