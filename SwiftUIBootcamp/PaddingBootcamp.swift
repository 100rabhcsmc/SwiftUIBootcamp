//
//  PaddingAndSpacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 13/03/23.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack{
            Text( "Hello World! This is fun" )
                //.padding(50)
                .padding(.vertical,20)
                .background(
                    Color.red
                        .cornerRadius(10)
                        .shadow(
                            color:Color.black.opacity(0.7),
                            radius: 20,
                            x:10,y:0
                        )
                )
                .foregroundColor(.white)
            
            Text( "Hello SwiftUI!" )
                .background(.green)
                .padding([.bottom,.trailing],10)
                .background(.black)
                .foregroundColor(.white)
            
            Text("Namste!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity,alignment: .leading)
                .background(.yellow)
                .padding(.leading,20)
        }
    }
}

struct PaddingAndSpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
