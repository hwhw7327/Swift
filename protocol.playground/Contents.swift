// 역할을 미리 정해놓는 것.

// 코치의 역할
protocol Coach {
    var name: String { get set }
    var currentTeam: String { get }
    func training()
    func direct()
}

// 무리뉴의 ~
struct Mourinho: Coach {
    var name: String = "Jose Mourinho"
    var currentTeam: String = "AS Roma"
    
    func training() {
        print("Traing Player")
    }
    
    func direct() {
        print("Direct Game")
    }
}

let mourinho = Mourinho()
print("\(mourinho.name), \( mourinho.currentTeam)")
mourinho.training()
mourinho.direct()

//    Jose Mourinho, AS Roma
//    Traing Player
//    Direct Game

