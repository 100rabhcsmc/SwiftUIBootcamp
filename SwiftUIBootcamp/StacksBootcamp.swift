//
//  StacksBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 12/03/23.
//

import SwiftUI

struct StacksBootcamp: View {
    //VStacks --> vertical
    //HStacks --> Horizontal
    //ZStacks --> zIndex(Back to front)
    var body: some View {
        VStack{
            
            
            
            //VStack alignment
            //alignement --> leading,trailing,center
            VStack(alignment: .trailing,spacing: 0, content: {
                Rectangle()
                    .fill(.red)
                    .frame(width: 200,height: 100)
            
                Rectangle()
                    .fill(.green)
                    .frame(width: 100,height: 100)
            
                Rectangle()
                    .fill(.orange)
                    .frame(width: 300,height: 100)
            })
            
            //realworld example
            VStack{
                
                //both are the same UI but use Zstack to uderstan
                ZStack{
                    Circle()
                        .fill(.black)
                        .frame(width: 40,height: 40)
                    Text("1").font(.title).foregroundColor(.white)
                }
                
                Text("1")
                    .font(.title).foregroundColor(.white).background(
                        Circle().fill(.black).frame(width: 40,height: 40)
                    )
            }
            
            //HStack alignment
            //alignemnt --> top,botto,center
            HStack(alignment: .bottom,spacing: 0, content: {
                Rectangle()
                    .fill(.purple)
                    .frame(width: 200,height: 200)
            
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 100,height: 100)
            
                Rectangle()
                    .fill(.blue)
                    .frame(width: 300,height: 300)
            })
            
            //ZStack alignment
            //Alignment --> top,bottom,center,leading,trailing
            ZStack(alignment: .bottom, content: {
                Rectangle()
                    .fill(.purple)
                    .frame(width: 200,height: 200)
            
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 150,height: 150)
            
                Rectangle()
                    .fill(.blue)
                    .frame(width: 100,height: 100)
            })
        }
        
        

    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
