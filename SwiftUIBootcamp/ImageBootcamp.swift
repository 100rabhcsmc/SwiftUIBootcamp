//
//  ImageBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 05/02/23.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        VStack{
            Image("Me")
                 //frame work only when we add resizable
                .resizable()
                //.aspectRatio( contentMode: .fit)
                .scaledToFit() //same as aspectRatio
                .frame(width: 100,height: 100)
                .cornerRadius(20)
               
            
            Image("Me")
                .resizable()
                .frame(width: 200,height: 200)
            //if you want to show image in any shape then use
               .clipShape(
                //any we can use
                //Circle()
                //RoundedRectangle(cornerRadius: 30)
                Ellipse()
               )
            
            Image("Saurabh")
                //transparent image color we can change whatever we want
                .resizable()
                .frame(width: 200,height: 200)
                .foregroundColor(.purple)
        }
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
