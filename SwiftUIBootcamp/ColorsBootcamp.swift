//
//  ColorsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 29/01/23.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(
                    //Color.primary
                    //Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))
                    Color(UIColor.systemTeal)
                )
                .frame(width: 200,height: 200)
                .shadow(color: .red, radius:10,x: 30,y:-80)
            
            Circle().fill(
            Color("CustomColor")
            )
            .frame(width: 200,height: 200)
            //.shadow(radius: 50)
            .shadow(color:Color("CustomColor"), radius:50)
        }
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
