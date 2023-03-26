//
//  InitializerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 26/03/23.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruits) {
        self.count = count
        
        if fruit == .Apple{
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Orange"
            self.backgroundColor = .purple
        }
    }
    
    enum Fruits{
        case Apple
        case Orange
    }
    
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text("\(title)")
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150,height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct InitializerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            InitializerBootcamp(count: 5, fruit: .Orange)
            InitializerBootcamp(count: 6, fruit: .Apple)
        }
        
    }
}
