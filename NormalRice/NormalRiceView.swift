//
//  SwiftUIView.swift
//  
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct NormalRiceView: View {
    var normalrice: NormalRice
    var body: some View {
        ScrollView{
            VStack(alignment: .center) {
                VStack {
                    Text(normalrice.name)
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                        .multilineTextAlignment(.center)
                    Text(normalrice.vietName)
                            .fontWeight(.black)
                            .foregroundColor(.secondary)
                            .font(.title2)
                    
                    
                }
                HStack (alignment: .center) {
                    VStack(spacing: 30){
                        Text(normalrice.description)
                            .foregroundColor(.primary)
                            .multilineTextAlignment(.leading)
                    }.padding(40)
                    
                    Image(normalrice.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .scaledToFit()
                        .cornerRadius(10)
                    
                }.padding(30)
            }.padding(.top, 30)
            
        }.background(Color(red: 0.956, green: 0.842, blue: 0.633))
    }
}

struct NormalRiceView_Previews: PreviewProvider {
    static var previews: some View {
        NormalRiceView(normalrice: NormalRice.all[0])
    }
}
