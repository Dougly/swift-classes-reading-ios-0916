//: Playground - noun: a place where people can play

import UIKit

class Planet {
    var name: String
    var numberOfMoons: Int
    var orbitalPeriod: Double
    var hasLife: Bool
    
    init (n: String, m: Int, o: Double, l: Bool){
        self.name = n
        self.numberOfMoons = m
        self.orbitalPeriod = o
        self.hasLife = l
    }
    
    func printPlanetInfo () {
        var moonPlural = "moons"
        var hasLifeMessage = "has Life!"
        if self.numberOfMoons == 1 {
            moonPlural = "moon"
        }
        if !self.hasLife {
            hasLifeMessage = "doesn't have life"
        }
        print ("\(self.name) has \(self.numberOfMoons) \(moonPlural), its orbital period is \(self.orbitalPeriod) days, and it \(hasLifeMessage).")
    }
}

let earth = Planet(n: "Earth", m: 1, o: 365.26, l: true)
let mars = Planet(n: "Mars", m: 2, o: 685.97, l: false)

earth.printPlanetInfo()
mars.printPlanetInfo()


