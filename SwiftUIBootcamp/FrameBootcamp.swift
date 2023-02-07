//
//  FrameBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 07/02/23.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        VStack{
            Text("Hello SwiftUI")
                .background(Color.red)
                .frame(height: 100,alignment: .top)
                .background(Color.orange)
                .frame(width: 150)
                .background(Color.purple)
                .frame(maxWidth: .infinity,alignment: .trailing)
                .background(Color.pink)
                .frame(height: 400)
                .background(Color.green)
                .frame(maxHeight: .infinity,alignment: .top)
                .background(Color.yellow)
            
        }
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
