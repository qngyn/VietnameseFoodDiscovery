//
//  RicePaper.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import Foundation

struct RicePaper: Identifiable{
    let id = UUID()
    let name: String
    let vietName: String
    let description: String
    let image: String
}

extension RicePaper {
    static let all: [RicePaper] = [
        RicePaper(name: "Vietnamese Rice Paper Salad", vietName: "Bánh Tráng Trộn", description: "What started as a cheap after school snack for Vietnamese students has become a popular street food that attracts many tourists. \n Vietnamese rice paper salad (Banh Trang Tron) is what Andrew Zimmern describes as “Vietnam in a bag.” This street food is what I like to call a hodge-podge salad. It’s a popular street food in Southern Vietnam, particularly Ho Chi Minh City. It includes leftover ingredients and condiments to transform unwanted broken rice paper into an unorthodox salad of amazing textures and flavors. \n There are many ingredients in Banh Trang Tron but the most basic which are sold to school children is a small clear bag of broken rice paper with a few packets of flavoring agents such as MSG, chili powder, and tamarind sauce. Costing only a few cents, it is an affordable and tasty treat.\n Nowadays, it has evolved to a made-to-order gourmet salad. You can find Banh Trang Trong sold by many street food vendors. You can get Banh Trang Trong with beef jerky, dried squid, dried shrimp, fresh Vietnamese coriander, unripe julienned green mango, chili oil, scallion oil, tamarind sauce, toasted peanuts, hard-boiled quail eggs, fried shallots and so many more. Everything is made to order and tossed together in a bowl. What you end up is a rice paper salad with an explosion of sweet, spicy, sour and savory flavors … all the essence of Vietnamese cuisine. \n If you are eating at a street stall, you will be served Banh Trang Tron in a plastic bag along with a pair of chopsticks. It may not look so glamorous when eating out of a bag, but it is guaranteed refreshing and delicious. ",  image: "banhtrangtron"),
        RicePaper(name: "Vietnamese Pizza", vietName: "Bánh Tráng Nướng", description: "Bánh tráng nướng, or Vietnamese pizza, is a popular Vietnamese street food made with rice paper, egg, sauces, and toppings. It originated in Da Lat, in Northern Vietnam. A sheet of rice paper toasts over coals until crisp, then is topped with egg, green onions, pork floss, dried shrimp, mayo, and sweet chili sauce or sriracha. The rice paper gets super crisp and everything comes together in a salty, sweet, savory delicious bite.", image: "banhtrangnuong"),
        RicePaper(name: "Vietnamese Fresh Spring Roll", vietName: "Gỏi Cuốn", description: "Traditional Vietnamese fresh spring rolls (goi cuon) consist of pork, shrimp, lettuce and herbs wrapped in soft chewy rice paper. They are beautiful to look at and great as a refreshing appetizer or even a light meal. Your guests will be impressed! \n There are two main categories of Vietnamese spring rolls: the fresh ones and the fried rolls. Fresh spring rolls (or summer rolls, rice paper rolls) are called gỏi cuốn in Vietnam. Different types of fillings are wrapped in a rice paper, bringing all kinds of textures and flavors to diners.\n Each region has their own version of goi cuon. The most traditional version in the Southern part of the country has pork, shrimp, rice vermicelli noodles, lettuce and fresh herbs. These are called goi cuon tom thit (meaning pork and shrimp spring rolls), and I’m sharing the authentic recipe for it today. \n Other types of fresh spring rolls can contain grilled fish, grilled pork, pieces of sizzling crepes (banh xeo), pig’s ears for example. In the past, I posted a recipe for bo bia spring rolls which contain jicama, shrimp, egg and lap cheong.", image: "goicuon")
    
    ]
}
