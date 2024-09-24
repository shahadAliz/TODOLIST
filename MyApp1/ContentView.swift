//
//  ContentView.swift
//  MyApp1
//
//  Created by شهد علي on 08/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(todos) {
                i in NavigationLink(destination: DetailView(itsItem: i)){
                    Text(i.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.purple)
                    
            
                    
                    }
                    
            }
            .navigationTitle("ToDoList")
            }
     
           
        

        }
    }


#Preview {
    ContentView()
}
