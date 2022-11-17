//class anime {
//    var health = 25
//    var damage = 60
//    var dexterity = 80
//    var name = "Anime"
//
//}
//
//class djedai {
//    var health = 70
//    var damage = 40
//    var dexterity = 30
//    var name = "Djedai"
//
//}
//
//class chakNoris {
//    var health = 99
//    var damage = 99
//    var dexterity = 10
//    var name = "Chak Noris"
//
//}
//
//class agent51 {
//    var health = 15
//    var damage = 10
//    var dexterity = 5
//    var name = "Agent 51"
//
//}

class unit {
    var health: Int
    var damage: Int
    var dexterity: Int
    var name: String
    var numbers: Int
    
    var power: Int{
        
        get{
            return (health + damage + dexterity) * numbers
        }
    }
    
    init(health: Int, damage: Int, dexterity: Int, name: String, numbers: Int) {
        self.health = health
        self.damage = damage
        self.dexterity = dexterity
        self.name = name
        self.numbers = numbers
    }
}

var agent = unit (health: 5, damage: 3, dexterity: 5, name: "Agent 51", numbers: 15)
var chakNoris = unit(health: 99, damage: 99, dexterity: 10, name: "Chak Noris", numbers: 1)
var anime = unit(health: 70, damage: 30, dexterity: 60, name: "Anime", numbers: 1)
var djedai = unit(health: 50, damage: 60, dexterity: 20, name: "Djedai", numbers: 1)


if agent.power >= djedai.power {
    print("You died")
} else {
    print("Good Win")
}

