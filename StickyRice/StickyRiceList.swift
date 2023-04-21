//
//  RecipeList.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct StickyRiceList: View {
    var stickyrices: [StickyRice]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(stickyrices) { stickyrice in
                    NavigationLink(destination: StickyRiceView(stickyrice: stickyrice)) {
                        StickyRiceCard(stickyrice:stickyrice)
                    }
                }
                
            }.padding(.horizontal)
        }
    }
}

struct StickyRiceList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            StickyRiceList(stickyrices: StickyRice.all)
        }
    }
}
