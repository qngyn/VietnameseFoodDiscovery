//
//  SwiftUIView.swift
//  
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct DryNoodleList: View {
    var drynoodles: [DryNoodle]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(drynoodles) { drynoodle in
                    NavigationLink(destination: DryNoodleView(drynoodle: drynoodle)) {
                        DryNoodleCard(drynoodle: drynoodle)
                    }
                }
                
            }.padding(.horizontal)
        }
    }
}

struct DryNoodleList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
           DryNoodleList(drynoodles: DryNoodle.all)
        }
    }
}
