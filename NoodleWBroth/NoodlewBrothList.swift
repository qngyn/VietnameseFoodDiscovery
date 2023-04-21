//
//  NoodlewBrothList.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct NoodlewBrothList: View {
    var noodles: [NoodlewBroth]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(noodles) { noodle in
                    NavigationLink(destination: NoodlewBrothView(noodle: noodle)) {
                        NoodlewBrothCard(noodle:noodle)
                    }
                }
                
            }.padding(.horizontal)
        }
    }
}

struct NoodlewBrothList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
            NoodlewBrothList(noodles: NoodlewBroth.all)
        }
    }
}
