//
//  RicePaperCard.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct RicePaperCard: View {
    var ricepaper: RicePaper
    var body: some View {
        VStack (alignment: .leading) {
            VStack (alignment: .leading) {
                Image(ricepaper.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .scaledToFit()
                
            }.clipShape(RoundedRectangle(cornerRadius:20, style: .continuous))
                
            HStack{
                    VStack(alignment: .leading) {
                        Text(ricepaper.vietName)
                            .font(.headline)
                            .foregroundColor(.secondary)
                            .fontWeight(.black)
                        Text(ricepaper.name)
                            .font(.title2)
                            .fontWeight(.black)
                            .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                            .foregroundColor(.primary)
                            .lineLimit(3)
                    }
                    .layoutPriority(100)
             
                    Spacer()
                }
                .padding()
        }
        .frame(width: 500, height: 500, alignment: .center)
        
    }
}

struct RicePaperCard_Previews: PreviewProvider {
    static var previews: some View {
        RicePaperCard(ricepaper: RicePaper.all[1])
    }
}

