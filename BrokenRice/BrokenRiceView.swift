//
//  BrokenRiceView.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct BrokenRiceView: View {
    var brokenrice: BrokenRice
    var body: some View {
        ScrollView{
            VStack(alignment: .center) {
                VStack {
                    Text(brokenrice.name)
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                        .multilineTextAlignment(.center)
                    Text(brokenrice.vietName)
                            .fontWeight(.black)
                            .foregroundColor(.secondary)
                            .font(.title2)
                    
                    
                }
                HStack (alignment: .center) {
                    VStack(spacing: 30){
                        Text(brokenrice.description)
                            .foregroundColor(.primary)
                            .multilineTextAlignment(.leading)
                    }.padding(40)
                    
                    Image(brokenrice.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .scaledToFit()
                        .cornerRadius(10)
                    
                }.padding(30)
            }.padding(.top, 30)
            
        }.background(Color(red: 0.956, green: 0.842, blue: 0.633))
    }
}

struct BrokenRiceView_Previews: PreviewProvider {
    static var previews: some View {
        BrokenRiceView(brokenrice: BrokenRice.all[0])
    }
}
