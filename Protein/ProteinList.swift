//
//  ProteinList.swift
//  VFood Discovery
//
//  Created by Quynh Nguyen on 4/19/23.
//

import SwiftUI

struct ProteinList: View {
    var proteins: [Protein]
    var body: some View {
        VStack {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 500), spacing: 20)], spacing: 20) {
                ForEach(proteins) { protein in
                    NavigationLink(destination: ProteinView(protein:protein)) {
                        ProteinCard(protein:protein)
                    }
                }
                
            }.padding(.horizontal)
        }
    }
}

struct ProteinList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView{
           ProteinList(proteins: Protein.all)
        }
    }
}
