//
//  StacksBootcamp2.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 12/03/23.
//

import SwiftUI

struct StacksBootcamp2: View {
    //stacks inside stack
    var body: some View {
        ZStack(alignment: .top){
            Rectangle()
                .fill(.red)
                .frame(width: 350,height: 500,alignment: .center)
            
            VStack(){
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 150,height: 150)
                
                Rectangle()
                    .fill(.green)
                    .frame(width: 150,height: 150)
                
                HStack() {
                    Rectangle()
                        .fill(.purple)
                    .frame(width: 50,height: 50)
                    
                    Rectangle()
                        .fill(.purple)
                    .frame(width: 50,height: 50)
                    
                    Rectangle()
                        .fill(.purple)
                    .frame(width: 50,height: 50)
                }
            }.padding(20).background(Color.black)
        }
    }
}

struct StacksBootcamp2_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp2()
    }
}
