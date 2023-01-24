//
//  TextBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 24/01/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        //this is all about the Text
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
                //.fontWeight(.semibold)
                .bold()
                //.underline()
                .underline(true,color: Color.red)
                .italic()
                //.strikethrough()
                .strikethrough(true,color: Color.green)
            Text("Custome font")
                .font(.system(size: 50,weight: .light,design: .serif))
            
            Text("Saurabh").frame(width: 200,height: 200,alignment: .leading).background(Color.red).foregroundColor(.white)
        }
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
