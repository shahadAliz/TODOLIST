//
//  DetailView.swift
//  MyApp1
//
//  Created by شهد علي on 09/03/1446 AH.
//

import SwiftUI

struct DetailView: View {
    let itsItem:todo
    
    var body: some View {
        VStack {
            Text(itsItem.name)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
                .padding(.bottom)
                
            Text(itsItem.descrabtion)
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color.gray)
               
        }
        .navigationTitle("Dateils")
        .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    DetailView(itsItem: todos[0])
}
