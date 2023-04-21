//
//  
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct StickyRiceCard: View {
    var stickyrice: StickyRice
    
    
    
    var body: some View {
        VStack (alignment: .leading) {
            VStack (alignment: .leading) {
                Image(stickyrice.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .scaledToFit()
                
            }.clipShape(RoundedRectangle(cornerRadius:20, style: .continuous))
                
            HStack {
                    VStack(alignment: .leading) {
                        Text(stickyrice.vietName)
                            .font(.headline)
                            .foregroundColor(.secondary)
                            .fontWeight(.black)
                            .multilineTextAlignment(.leading)
                        Text(stickyrice.name)
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

struct StickyRiceCard_Previews: PreviewProvider {
    static var previews: some View {
        StickyRiceCard(stickyrice: StickyRice.all[1])
    }
}
