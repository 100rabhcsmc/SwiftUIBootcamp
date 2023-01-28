//
//  ShapesBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 28/01/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        
        //Shapes
        VStack{
            Circle()
                //.fill(.purple)
                //this one also change the color
                //.foregroundColor(.green)
            
               //change the stroke color
               //.stroke()
               // .stroke(Color.blue,lineWidth: 20)
                .stroke(Color.pink, style: StrokeStyle(lineWidth: 20,lineCap: .butt,dash: [10]))
            Circle()
                .trim(from:0.5,to:1.0)
                //.fill(.purple)
                .stroke(Color.red,lineWidth: 50)
            Ellipse()
            Capsule(style: .continuous)
            Rectangle()
            RoundedRectangle(cornerRadius: 60)
        }.frame(width: 300,height: 400)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
