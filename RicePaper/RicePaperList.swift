//
//  SwiftUIView.swift
//  
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct RicePaperList: View {
    var ricepapers: [RicePaper]
    var body: some View {
        VStack {

            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(ricepapers) { ricepaper in
                    NavigationLink(destination: RicePaperView(ricepaper: ricepaper)) {
                        RicePaperCard(ricepaper:ricepaper)
                        
                        
                    }
                }
            }
            
        }.padding(.horizontal)
    }
}

struct RicePaperList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            RicePaperList(ricepapers: RicePaper.all)
        }
    }
}
