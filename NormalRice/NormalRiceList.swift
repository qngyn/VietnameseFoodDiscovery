//
//  NormalRiceList.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct NormalRiceList: View {
    var normalrices: [NormalRice]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(normalrices) { normalrice in NavigationLink(destination: NormalRiceView(normalrice: normalrice)) {
                    NormalRiceCard(normalrice: normalrice)
                }
                }
                
            }.padding(.horizontal)
        }
    }
}

struct NormalRiceList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            NormalRiceList(normalrices: NormalRice.all)
        }
    }
}
