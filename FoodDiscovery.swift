//
//  FoodDiscovery.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/18/23.
//
import SwiftUI

struct FoodDiscovery: View {
    var body: some View {
        ZStack{
            Color(red: 0.97, green: 0.91, blue: 0.84, opacity: 1.00).edgesIgnoringSafeArea(.all)
            Image("background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Pick your favorite ingredients")
                    .font(.system(size: 40))
                    .foregroundColor(Color(red: 0.662, green: 0.444, blue: 0.333))
                    .bold()
                    .offset(y: -340)

                NavigationLink(destination: View2()) {
                    Text("Carbs")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.969, green: 0.908, blue: 0.838, opacity: 1.0))
                        .frame(width:280, height: 70)
                        .background(Color(red: 0.659, green: 0.444, blue: 0.333))
                        .cornerRadius(8)
                        .padding(20)
                }
                
                NavigationLink(destination: View3()) {
                    Text("Protein")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.969, green: 0.908, blue: 0.838, opacity: 1.0))
                        .frame(width:280, height: 70)
                        .background(Color(red: 0.659, green: 0.444, blue: 0.333))
                        .cornerRadius(8)
                        .padding(20)
                }
            }
        }
    }
}

struct FoodDiscovery_Previews: PreviewProvider {
    static var previews: some View {
        FoodDiscovery().previewDevice(PreviewDevice(rawValue: "iPad Pro (12.9-inch)")).previewInterfaceOrientation(.portrait)
    }
}
