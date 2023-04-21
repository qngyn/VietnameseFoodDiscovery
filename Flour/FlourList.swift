//
//  FlourList.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct FlourList: View {
    var flours: [Flour]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(flours) { flour in
                    NavigationLink(destination: FlourView(flour:flour)) {
                        FlourCard(flour:flour)
                    }
                }
                
            }.padding(.horizontal)
        }
    }
}

struct FlourList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
           FlourList(flours: Flour.all)
        }
    }
}
