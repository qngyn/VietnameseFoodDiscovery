//
//  ProteinCard.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct ProteinCard: View {
    var protein: Protein
    
    
    
    var body: some View {
        VStack (alignment: .leading) {
            VStack (alignment: .leading) {
                Image(protein.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .scaledToFit()
                
            }.clipShape(RoundedRectangle(cornerRadius:20, style: .continuous))
                
            HStack {
                    VStack(alignment: .leading) {
                        Text(protein.vietName)
                            .font(.headline)
                            .foregroundColor(.secondary)
                            .fontWeight(.black)
                            .multilineTextAlignment(.leading)
                        Text(protein.name)
                            .font(.title2)
                            .fontWeight(.black)
                            .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                            .multilineTextAlignment(.leading)
                    }
                    .layoutPriority(100)
             
                    Spacer()
                }
                .padding()
        }
        .frame(width: 500, height: 500, alignment: .center)
        
    }
}

struct ProteinCard_Previews: PreviewProvider {
    static var previews: some View {
        ProteinCard(protein: Protein.all[1])
    }
}
