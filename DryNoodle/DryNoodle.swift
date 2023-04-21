//
//  Noodle.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct DryNoodle: Identifiable{
    let id = UUID()
    let name: String
    let vietName: String
    let description: String
    let image: String
}

extension DryNoodle {
    static let all: [DryNoodle] = [
        DryNoodle(name: "Rice Vermicelli Noodles with Fried Tofu and Shrimp Paste", vietName: "Bún đậu mắm tôm", description: "This traditional Vietnamese dish consists of rice vermicelli noodles, fried tofu, and fermented shrimp paste. All the elements are served separately, along with a heap of fresh green herbs. The dish is occasionally accompanied by slices of boiled pork, and before serving the shrimp paste is traditionally drizzled with few drops of lemon or kumquat juice.\n Bún đậu mắm tôm is mainly associated with Northern Vietnam, and it is especially popular in Hanoi. Although it is served in restaurants, this unique combination is best known as a street food item that is sold by numerous street vendors.", image: "bundaumamtom"),
        DryNoodle(name: "Grilled Pork and Rice Vermicelli ", vietName: "Bún thịt nướng", description: "This Vietnamese dish combines marinated grilled pork, rice vermicelli noodles, and fresh leafy green vegetables and herbs. The ingredients are usually placed in a bowl and are then combined with nước chấm – a fish sauce that is typically enriched with lime or lemon juice, water, and sugar. \n Bún thịt nướng is usually associated with Southern Vietnam, and it is closely related to bún chả, which is regarded as a local specialty in Hanoi. Apart from its basic form, the dish has several regional varieties that may employ tofu or other types of meat and seafood.", image: "bunthitnuong"),
        DryNoodle(name: "Grilled Pork Meatballs with Vermicelli Noodles", vietName: "Bún chả", description: "Bún chả is a pork and noodle dish that is intricately connected to Hanoi, where it is believed to have originated. The dish combines three elements: a bowl of grilled pork meatballs served in a cold broth, a plate of rice noodles, and a combination of various fresh greens such as perilla leaves, lettuce, coriander, and morning glory.\n Although bún chả or similar varieties can be found in other parts of Vietnam, the local Hanoi version is held in high regard. Not much is known about its history or origin, but the dish became internationally recognized in 2016 when it was featured on the show Parts Unknown – in which the host Anthony Bourdain enjoyed bún chả together with the former president Barack Obama.", image: "buncha")
    
    ]
}
