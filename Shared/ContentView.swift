//
//  ContentView.swift
//  Shared
//
//  Created by henry on 2022/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Group{
                Text("News")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("September 28")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.gray)
                Divider()
                    
            }
            
            Text("Top Stories")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.red)
                .padding(.top)
            Group{
                Image("P1")
                    .resizable()
                    .scaledToFit()
                    .frame(width:.infinity)
                Text("Miami Heralo")
                    .font(.caption)
                Text("Hurricane lan now a fierce Category 3 as storm's projected path shifts")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                Text("7m ago")
                    .font(.footnote)
                    .foregroundColor(Color.gray)
                    .padding(.vertical)
                    
            }
        }
        .padding(.all, 9.0)
        .frame(width: .infinity,
            height: .infinity
            )
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
