//
//  ReceipeModel.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import Foundation

struct StickyRice: Identifiable{
    let id = UUID()
    let name: String
    let vietName: String
    let description: String
    let image: String
}

extension StickyRice {
    static let all: [StickyRice] = [
        StickyRice(name: "Square Sticky Rice Cake", vietName: "Bánh chưng", description: "The main ingredients of this traditional Vietnamese rice cake are glutinous rice, mung beans, fatty pork and spices such as salt, pepper, green onions and nước mắm (fish sauce). The pork is seasoned, tucked into the rice and bean paste, wrapped in lá dong (a leafy plant), giang strings (a type of bamboo) or banana leaves, and then boiled.\n Sometimes, in order to give the resulting wrap a better shape, square wooden molds are used. Bánh chưng has a valuable cultural and historical meaning. Served for tết, the Vietnamese New Year, it is said to have been created by a Vietnamese prince, Lang Liêu, along with bánh giầy. \n The two dishes symbolized the Earth and the sky and were made as a sign of respect for the ancestors. Nowadays bánh chưng is still placed in family altars as an honorary token for the ancestors. As for the way it is enjoyed, the cake is unwrapped from the leaves and can be served at room temperature or warm. ",  image: "banhchung"),
        StickyRice(name: "Sticky Rice Cakes with Mung Beans or Pork ", vietName: "Bánh tét", description: "Bánh tét is a South Vietnamese specialty, a sticky rice cake that can be either savory or sweet. It is made from glutinous rice stuffed with a mung bean or pork filling and wrapped in a banana leaf. The whole concoction is then boiled or steamed, the banana leaf is removed, and the log-shaped cake is sliced into cylindrical pieces. \n Banana leaves are used because they impart a unique aroma and flavor to the rice, reminiscent of tea. The cake will often be wrapped in plastic with a red or gold ribbon tied around it in order to make bánh tét look more festive, because it is traditionally prepared and served for the Vietnamese Lunar New Year celebration. \n It is recommended to serve this rice cake with a cup of hot tea.", image: "banhtet"),
        StickyRice(name: "Bamboo Cooked Sticky Rice", vietName: "Cơm lam", description: "Cơm lam is prepared by stuffing sticky rice into bamboo tubes which are first wrapped in banana leaves and then roasted over hot coals. It was invented as a convenient and portable dish that was intended for long journeys, and its origin is usually associated with Northern and Northwest Vietnam, especially in Sapa, though similar techniques and dishes can be found in Laos, Cambodia, Myanmar, and Thailand. \n Cơm lam is typically served with grilled pork or chicken, and it is usually sprinkled with sesame seeds or roasted peanuts.", image: "comlam")
    
    ]
}
