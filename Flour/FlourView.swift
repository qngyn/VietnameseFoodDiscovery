//
//  FlourView.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct FlourView: View {
    var flour: Flour
    var body: some View {
        ScrollView{
            VStack(alignment: .center) {
                VStack {
                    Text(flour.name)
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                        .multilineTextAlignment(.center)
                    Text(flour.vietName)
                            .fontWeight(.black)
                            .foregroundColor(.secondary)
                            .font(.title2)
                    
                    
                }
                HStack (alignment: .center) {
                    VStack(spacing: 30){
                        Text(flour.description)
                            .foregroundColor(.primary)
                            .multilineTextAlignment(.leading)
                    }.padding(40)
                    
                    Image(flour.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .scaledToFit()
                        .cornerRadius(10)
                    
                }.padding(30)
            }.padding(.top, 30)
            
        }.background(Color(red: 0.956, green: 0.842, blue: 0.633))
    }
}

struct FlourView_Previews: PreviewProvider {
    static var previews: some View {
        FlourView(flour: Flour.all[0])
    }
}
