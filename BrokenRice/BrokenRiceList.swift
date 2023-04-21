//
//  SwiftUIView.swift
//  
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct BrokenRiceList: View {
    var brokenrices: [BrokenRice]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(brokenrices) { brokenrice in NavigationLink(destination: BrokenRiceView(brokenrice: brokenrice)) {
                    BrokenRiceCard(brokenrice:brokenrice)
                }
                }
                
            }.padding(.horizontal)
        }
    }
}

struct BrokenRiceList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            BrokenRiceList(brokenrices: BrokenRice.all)
        }
    }
}
