//
//  NoodlewBroth.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct NoodlewBroth: Identifiable{
    let id = UUID()
    let name: String
    let vietName: String
    let description: String
    let image: String
}

extension NoodlewBroth {
    static let all: [NoodlewBroth] = [
        NoodlewBroth(name: "Fermented Fish Noodle Soup", vietName: "Bún mắm", description: "Bún mắm is a traditional Vietnamese dish originating from the province of Soc Trang. The dish consists of bún rice vermicelli noodles, the murky, salty, and fermented fish-flavored mắm broth, squid, shrimp, catfish, eggplant (which soaks up the broth), fish cakes, and roasted pork belly.\n Some of the most important ingredients include fresh herbs such as rau dang (bitter knotgrass), gia (bean sprouts), he (chives), bap chuoi (banana blossom), keo neo (yellow velvetleaf), rau nhut (water mimosa), and rau muong (morning glory). The aromas of bún mắm are very rich and often pungent.\nThe dish is usually served with lime wedges and sliced red chili on the side", image: "bunmam"),
        NoodlewBroth(name: "Vietnamese Thick Noodle Soup", vietName: "Bánh canh", description: "Bánh canh is a traditional Vietnamese noodle soup. The thick noodles are made from tapioca or rice flour, while the soup is prepared with different kinds of ingredients such as ham (bánh canh gio heo), snakehead fish (bánh canh ca loc), or crab (bánh canh cua). \n This noodle soup is usually thicker than other Vietnamese soups, and the consistency of the liquid is more similar to a gravy than a brothy soup. The base is typically made from pork bones or sometimes chicken, and it's seasoned with sugar, salt, and fish sauce. Common garnishes include Vietnamese mint and finely chopped spring onions.", image: "banhcanh"),
        NoodlewBroth(name: "Tomato and Crab Noodle Soup", vietName: "Bún riêu", description: "Bún riêu is a crab-based Vietnamese noodle soup. The dish is made in several versions, but the most popular one is made with a tomato base and goes under the name bún riêu cua. The soups are prepared with different broths, but they are always infused with crab paste and come served with vermicelli noodles, while the toppings typically include crab meat, pork, tofu, tomatoes, blood jelly, and a selection of fresh greens such as perilla or bean sprouts.\n The combination of sweet and sour flavors make bún riêu one of the favorite noodle dishes in the country.", image: "bunrieu"),
        NoodlewBroth(name: "Quang-Style Noodles", vietName: "Mì Quảng", description: "This Vietnamese classic consists of a combination of flat rice noodles and yellow egg noodles that are served with a small amount of flavorful meat broth and crispy fresh vegetables and herbs such as banana blossoms, lettuce, cilantro, scallions, and Vietnamese coriander.\n The dish is incredibly versatile and usually comes topped with pork belly, chicken, shrimps, fish, boiled eggs, roasted peanuts, and fish crackers. Though it originated in Central Vietnam, more precisely the Quảng Nam Province, mì quảng is nowadays enjoyed throughout the country.", image: "miquang"),
        NoodlewBroth(name: "Pho", vietName: "Phở", description: "Pho is a Vietnamese noodle soup, Vietnam's national dish, street food, comfort food, and a way of life. It is also one of the most beloved Vietnamese dishes in the western hemisphere due to its complex, unique flavors, and elegant simplicity.\n Although it is classified as a soup, pho is served as the main course and the two bowls of it never taste the same. It is traditionally made with chicken or beef broth, where the bones simmer lazily for at least three hours until the broth is perfect.\n  The addition of herbs and spices accentuates the flavors, and the chewy rice noodles, juicy beef slices, and crunchy sprouts elevate the dish to another level. There are two main types of Pho in Vietnam - one is Pho Bac, made in the northern parts of the country, with a clear, simple, delicate flavor and spices, without the herbs and garnishes found in Pho Nam, which is made in the southern parts of the country, with added spices, bean sprouts, various toppings, fish, and hoisin sauce.\n It is believed that pho derived from the French pot au feu, but regardless of the legend's truthfulness, pho still remains a staple of comfort food - warm, hearty, and delicious.", image: "pho"),
        NoodlewBroth(name: "Hue Style Beef Noodles", vietName: "Bún Bò Huế", description: "Bun Bo Hue originated in Hue, the former capital of Vietnam, but you don’t have to go to Hue to enjoy it. This delicious noodle which its broth flavor is dominated by lemongrass has become popular in the rest of the country.\n The broth, after long hours simmering beef bones and seasoning with shrimp paste, sugar, and spicy chili oil for taste, is poured over the noodles and topped with thin slices of beef shank, a piece of pig’s knuckles, cubes of congealed pig blood, and crab sausage which is light, not salty and fishy. Bun Bo Hue is often served with mint leaves and homemade chili paste. Sip the broth and you might realize that it is the best noodle you have so far. And you're not wrong, in Anthony Bourdain’s episode five entitled “Vietnam”, season four of the series ‘Parts Unknown’, he also praised Bun Bo Hue as being “the greatest soup in the world.”", image: "bunbohue"),
        NoodlewBroth(name: "Red Noodle Soup with Crab", vietName: "Bánh đa cua", description: "This colorful noodle soup is a local specialty hailing from Hai Phong. It consists of pork-based broth that is topped with a variety of ingredients such as crab meat, fresh herbs, pork balls, chả lụa sausage, or ground meat wrapped with betel leaves (bò lá lốt).\n The ingredients may vary, but each bowl needs to have a serving of locally made noodles (bánh đa) that are characterized by their light red hue. Lime wedges, lettuce, perilla leaves, or sliced chili peppers are usually served on the side.", image: "banhdacua"),
        NoodlewBroth(name: "Vermicelli And Chicken Soup", vietName: "Bún Thang", description: "This is a nice alternative to Pho. Bun Thang, or Chicken-based Noodle Soup, originates from Hanoi. Like a painting, a bowl of Bun Thang boasts colorful toppings: the white color of shredded chicken, the light grey of julienned Vietnamese sausage, the yellow of the egg, the black of Chinese mushroom, the brown of dry pickled radish, the orange of dried shrimps, and green of chopped herbs. Add a small amount of lime juice and chili paste, then sip its light clear broth, you will recognize a few dishes that can beat this noodle for delicious Vietnamese food.", image: "bunthang"), 
        NoodlewBroth(name: "Vietnamese pork and prawn clear noodle soup", vietName: "Hủ Tiếu Nam Vang" , description: "Hu Tieu is a favorite breakfast and dinner in Saigon. It’s easy to find Hu Tieu in every corner of the city. From market stalls, roadside vendors, and restaurants, this simple dish is as popular as Pho in Hanoi. The seller immerses the noodles in boiling water quickly, places them into a bowl then fills it with clear, soothing broth which is made from pork bone, dried squid, sugar, and fish sauce. Hu Tieu has many variants depending on which toppings are used. Some are humble, using only minced pork with bean sprouts, while others can be more time-consuming with duck, seafood, meatballs, and prawn. Customize your dish with spices and herbs in accordance with your taste buds.", image: "hutieu"),
        NoodlewBroth(name: "Cao Lau Noodles", vietName: "Cao Lầu", description: "Looks quite similar to Mi Quang, Cao Lau is another specialty of Quang Nam. It consists of thin slices of char siu pork, crispy wonton crackers, and a number of local fresh herbs on a bed of chewy, grayish-brown noodles. A small amount of broth is poured over just to wet the noodles. Mix all the ingredients together with lime juice and homemade chili paste to have the best taste. Right at the first bite, you will find a meeting between a Chinese touch with Vietnamese cuisine in a bowl. ", image: "caolau")
    
    ]
}
