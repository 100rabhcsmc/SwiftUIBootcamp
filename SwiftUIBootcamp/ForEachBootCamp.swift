//
//  ForEachBootCamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 18/03/23.
//

import SwiftUI

struct ForEachBootCamp: View {
    //ForEach
    let data : [String] = ["Saurah","Sachin","Aditya"]
    let myString : String = "Saurabh"
        
    var body: some View {
        VStack{
            ForEach(1..<10) { index in
                ZStack{
                    Circle().frame(width: 40,height: 40)
                    Text("\(index)").foregroundColor(.white)
                }
            }
            
            Text("Second way of ForEach").font(.title2)
                .fontWeight(.semibold).foregroundColor(.red)
           
            ForEach(data.indices) { Index in
                Text("\(data[Index]): \(Index)")
            }
            
            Text("Third way of ForEach").font(.title2).fontWeight(.semibold).foregroundColor(.red)
            
            ForEach(data, id: \.self) {
                Text("\($0)")
            }
        }
    }
}

struct ForEachBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootCamp()
    }
}
