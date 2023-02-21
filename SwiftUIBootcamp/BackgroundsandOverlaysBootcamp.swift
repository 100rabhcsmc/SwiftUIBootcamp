//
//  BackgroundsandOverlaysBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 10/02/23.
//

import SwiftUI

struct BackgroundsandOverlaysBootcamp: View {
    var body: some View {
        VStack(spacing:50){
            
            Rectangle()
                .frame(width: 100,height: 100)
                .overlay(
                    Rectangle()
                        .fill(.purple)
                        .frame(width: 50,height: 50)
                    ,alignment: .center
                )
                .background(
                Rectangle()
                    .fill(.pink)
                    .frame(width: 120,height: 120)
                ,alignment: .center
                )
            
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .frame(width: 100,height: 100,alignment: .center)
                .background(
                   Circle()
                    .fill(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .leading, endPoint: .trailing))
                )
                .background(
                    
                    Circle()
                        .fill(LinearGradient(gradient:Gradient(colors: [.blue,.red]) , startPoint: .leading, endPoint: .trailing))
                        .frame(width:120,height: 120,alignment: .center)
                )
            
            Circle()
                
            
                .fill(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .leading, endPoint: .trailing))
                .frame(width: 100,height: 100,alignment: .center)
                .overlay(
                    Text("1").font(.largeTitle).foregroundColor(.white)
                )
                .background(
                Circle()
                    .fill(Color.purple)
                    .frame(width: 120,height: 120,alignment: .center)
                )
        }
    }
}

struct BackgroundsandOverlaysBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundsandOverlaysBootcamp()
    }
}
