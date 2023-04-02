//
//  ScrollViewBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 02/04/23.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.vertical,showsIndicators: false){
            LazyVStack{
                ForEach(1..<20) { Index in
                    ScrollView(.horizontal,showsIndicators: false){
                        LazyHStack{
                            ForEach(1..<20) { Index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width:200,height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                    
                }
            }
        }
    }
}

struct ScrollViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootcamp()
    }
}
