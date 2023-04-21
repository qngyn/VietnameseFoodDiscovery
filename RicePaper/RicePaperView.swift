

import SwiftUI

struct RicePaperView: View {
    var ricepaper: RicePaper
    var body: some View {
        ScrollView{
            VStack(alignment: .center) {
                VStack {
                    Text(ricepaper.name)
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .foregroundColor(Color(red: 0.659, green: 0.444, blue: 0.333))
                        .multilineTextAlignment(.center)
                    Text(ricepaper.vietName)
                            .fontWeight(.black)
                            .foregroundColor(.secondary)
                            .font(.title2)
                    
                    
                }
                HStack (alignment: .center) {
                    VStack(spacing: 30){
                        Text(ricepaper.description)
                            .foregroundColor(.primary)
                            .multilineTextAlignment(.leading)
                    }.padding(40)
                    
                    Image(ricepaper.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .scaledToFit()
                        .cornerRadius(10)
                    
                }.padding(30)
            }.padding(.top, 30)
            
        }.background(Color(red: 0.956, green: 0.842, blue: 0.633))
    }
}

struct RicePaperView_Previews: PreviewProvider {
    static var previews: some View {
        RicePaperView(ricepaper: RicePaper.all[0])
    }
}
