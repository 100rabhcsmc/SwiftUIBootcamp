//
//  IconsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 05/02/23.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        VStack{
            Image(systemName: "heart.fill")
                //.font(.largeTitle)
                //custume size or exact size
                .font(.system(size: 200))
                .foregroundColor(.green)
            
            Image(systemName: "pc")
                .resizable()
                //size going outsize so fit the size
                //.aspectRatio(contentMode: .fit) same as
                .scaledToFit()
                .foregroundColor(.purple)
                //another method for size
                .frame(width: 100,height: 100 )
            
            Image(systemName: "person.fill.badge.plus")
                //actual change the color
                .renderingMode(.original)
                .foregroundColor(.red)
                .font(.system(size: 90))
        }
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
