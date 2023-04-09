//
//  GridBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 09/04/23.
//

import SwiftUI

struct GridBootcamp: View {
    let columns : [GridItem] = [
        GridItem(.flexible(),spacing: 6,alignment: nil),
        GridItem(.flexible(),spacing: 6,alignment: nil),
        GridItem(.flexible(),spacing: 6,alignment: nil)
        
    ]
    var body: some View {
        ScrollView{
            Rectangle()
                .fill(.orange)
                .frame(height: 400)
                .padding()
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content:{
                    Section(header:
                                Text("Section 1")
                                .foregroundColor(.white)
                                .font(.title)
                                .frame(maxWidth: .infinity,alignment: .leading)
                                .background(.blue)
                                .padding()
                    ) {
                        ForEach(0..<20) { Index in
                            Rectangle()
                                .frame(height: 180)
                        }
                    }
                    
                    Section(header:
                                Text("Section 2")
                                .foregroundColor(.white)
                                .font(.title)
                                .frame(maxWidth: .infinity,alignment: .leading)
                                .background(.red)
                                .padding()
                    ) {
                        ForEach(0..<20) { Index in
                            Rectangle()
                                .fill(Color.green)
                                .frame(height: 180)
                        }
                    }
            })
        }
    }
}

struct GridBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootcamp()
    }
}
