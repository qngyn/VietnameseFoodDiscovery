//
//  BrokenRice.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import Foundation

struct BrokenRice: Identifiable{
    let id = UUID()
    let name: String
    let vietName: String
    let description: String
    let image: String
}

extension BrokenRice {
    static let all: [BrokenRice] = [
        BrokenRice(name: "Broken Rice", vietName: "Cơm tấm", description: "Cơm tấm is a traditional Vietnamese dish that's typically sold as street food. It consists of broken and imperfect rice grains that were traditionally chucked away after the milling process, but nowadays it's a signature dish of Ho Chi Minh City.\n Broken rice has a texture that's similar to normal rice, just smaller. When served, cơm tấm is accompanied by numerous toppings such as fried eggs, shredded pork skin, grilled pork chops, or deep-fried fish patties. The usual garnishes include lime wedges, chopped spring onions, and mint, while accompaniments served on the side include sliced tomatoes and cucumbers, pickled vegetables, or dipping sauces.\nLocal cơm tấm eateries are easily found because they usually have a coal-fired grill on the street, dispersing the smoke scented with lemongrass and charred meat, a result of preparing the accompaniments for broken rice. In the past, these broken rice grains were usually used as animal feed or eaten by the farmers and their families.",  image: "comtam")
    ]
}
