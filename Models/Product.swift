
import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Robe", image: "sweater1", price: 6000),
                   Product(name: "Hidjab", image: "sweater2", price: 16000),
                   Product(name: "Voile Casmir", image: "sweater3", price:2500),
                   Product(name: "prada", image: "sweater4", price: 18000),
                   Product(name: "Ensemble", image: "sweater5", price: 9000),
                   Product(name: "Sac", image: "sweater6", price: 12000),
                   Product(name: "Jordan4", image: "sweater7", price:15000),
                   Product(name: "Robe", image: "sweater8", price: 9000)]
