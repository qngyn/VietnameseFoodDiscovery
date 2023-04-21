//
//  DryNoodleView.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct DryNoodleView: View {
    var drynoodle: DryNoodle
    var body: some View {
        ScrollView{
            VStack(alignment: .center) {
                VStack {
                    Text(drynoodle.name)
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                        .multilineTextAlignment(.center)
                    Text(drynoodle.vietName)
                            .fontWeight(.black)
                            .foregroundColor(.secondary)
                            .font(.title2)
                    
                    
                }
                HStack (alignment: .center) {
                    VStack(spacing: 30){
                        Text(drynoodle.description)
                            .foregroundColor(.primary)
                            .multilineTextAlignment(.leading)
                    }.padding(40)
                    
                    Image(drynoodle.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .scaledToFit()
                        .cornerRadius(10)
                    
                }.padding(30)
            }.padding(.top, 30)
            
        }.background(Color(red: 0.956, green: 0.842, blue: 0.633))
    }
}

struct DryNoodleView_Previews: PreviewProvider {
    static var previews: some View {
        DryNoodleView(drynoodle: DryNoodle.all[0])
    }
}
