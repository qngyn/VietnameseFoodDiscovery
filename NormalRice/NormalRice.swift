//
//  NormalRide.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import Foundation

struct NormalRice: Identifiable{
    let id = UUID()
    let name: String
    let vietName: String
    let description: String
    let image: String
}

extension NormalRice {
    static let all: [NormalRice] = [
        NormalRice(name: "Burnt Rice", vietName: "Cơm cháy", description: "Cơm cháy is a traditional Vietnamese dish and a specialty of Ninh Binh. The dish is made from steamed rice that's sliced into flat and round shapes. The rice needs to be glutinous Huong rice, with round and pure grains. It is then dried in the sun for a few times and preserved in dark and cold space to keep the flavor and avoid the development of mold.\n After the drying, the slices of rice are fried in hot oil until the rice develops a crisp texture. Cơm cháy is typically served with goat meat, beef, pig's heart, carrots, and mushrooms.",  image: "comchay"),
        NormalRice(name: "Clam Rice ", vietName: "Cơm hến", description: "Hailing from Huế, this local specialty is prepared with cooked basket clams or mussels and steamed rice that is usually served chilled or at room temperature. Additional toppings to this simple rice dish include peanuts, cilantro, chili peppers, fermented shrimp sauce, star fruit, banana flower, taro, fried onions, fried pork rinds, roasted sesame seeds, or other additions, while a bowl of clam broth is typically served on the side—and is meant to be poured over the rice.\n The dish is usually served with fried bits of rice paper of fried wonton wrappers.", image: "comhen"),
        
        NormalRice(name: "Rice", vietName: "Cơm ", description: "White rice is prepared in a variety of ways in both savory and sweet Vietnamese dishes. Rice is eaten steamed with daily meals and used with other dishes. Or it can be cooked in different way to create different dishes, such as fried rice. ", image: "com")
    
    ]
}
