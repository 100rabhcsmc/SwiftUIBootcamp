//
//  GradientBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 02/02/23.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 10)
                .fill(
                    //Color.red
                   //LinearGradient
                    LinearGradient(
                        gradient: Gradient(colors: [.purple, .blue,.orange]),
                        startPoint: .leading,
                        endPoint: .trailing)
                   
                )
                .frame(width: 200,height: 200)
            
            //RadialGradient
            Circle()
                .fill(
                    RadialGradient(gradient: Gradient(colors: [.red,.green]), center: .bottom, startRadius: 200, endRadius: 20)
                )
                .frame(width: 200,height: 200)
            
            //Angular
            AngularGradient(gradient: Gradient(colors: [.red,.yellow,.purple,.green]), center: .center,angle: .degrees(20)).frame(width: 200,height: 200)
            
           
        }
    }
}

struct GradientBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootcamp()
    }
}
