//
//  todo.swift
//  MyApp1
//
//  Created by شهد علي on 08/03/1446 AH.
//

import Foundation
struct todo: Identifiable {
    
    var id = UUID()
    let name: String
    var descrabtion: String
    var isComplet: Bool
}

var todos = [
    todo(name: "read 👓",descrabtion: "Half an hour before going to bed",isComplet: false),
    todo(name: "clean 🫧",descrabtion: "Clean my room" ,isComplet: false),
    todo(name: "programing 👩🏿‍💻",descrabtion: "Complete the project before Saturday" ,isComplet: false)

]
