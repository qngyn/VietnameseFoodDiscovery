//
//  View12.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import Foundation
import SwiftUI

struct View12: View {
    var body: some View {
        VStack (alignment: .center){
            VStack {
                Text("Noodle with Broth")
                    .fontWeight(.black)
                    .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                    .font(.system(size: 30))

            }.padding(30)

            NavigationView{
                ScrollView{
                    NoodlewBrothList(noodles: NoodlewBroth.all)
                }
                .font(.headline)
                .background(Color(red: 0.956, green: 0.842, blue: 0.633))
            }
            .navigationViewStyle(.stack)

        }.background(Color(red: 0.956, green: 0.842, blue: 0.633))
    }
}

struct View12_Previews: PreviewProvider {
    static var previews: some View {
        View12().previewDevice(PreviewDevice(rawValue: "iPad Pro (12.9-inch)")).previewInterfaceOrientation(.portrait)
    }
}





