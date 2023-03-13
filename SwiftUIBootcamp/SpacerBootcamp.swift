//
//  SpacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Saurabh Chavan on 13/03/23.
//

import SwiftUI

struct SpacerBootcamp: View {
    //Spacer
    //Note: If we add multiple spacer then it will take same space
    var body: some View {
        VStack{
            
            //Example realworld
            VStack {
                HStack{
                    Image(systemName: "airplane")
                        .font(.largeTitle)
                        
                    Spacer()
                    
                    Image(systemName: "figure.walk.circle.fill")
                        .font(.largeTitle)
                        .foregroundColor(.orange)
                }
                .padding(.horizontal,30)
                .padding(.vertical,40)
                Spacer()
                
            }
            
            HStack(spacing: nil){
                Spacer(minLength: 90)
                    .frame(height: 10)
                    .background(.blue)
                
                Rectangle()
                    .fill(.red)
                    .frame(width: 50,height: 50)
                
                Spacer()
                    .frame(height: 10)
                    .background(.blue)
                
                
                Rectangle()
                    .fill(.purple)
                    .frame(width: 50,height: 50)
                
                Spacer()
                    .frame(height: 10)
                    .background(.blue)
                
                Rectangle()
                    .fill(.green)
                    .frame(width: 50,height:50)
                
                Spacer()
                    .frame(height: 10)
                    .background(.blue)
            }
        }
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
