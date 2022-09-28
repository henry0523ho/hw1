//
//  ContentView.swift
//  Shared
//
//  Created by henry on 2022/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
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
                Group{
                    Text("Top Stories")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.red)
                    .padding(.top)
                    Image("P1")
                        .resizable()
                        .scaledToFill()
                        .frame(width:.infinity)
                    Text("Miami Heralo")
                        .font(.headline)
                    Text("Hurricane lan now a fierce Category 3 as storm's projected path shifts")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Text("7m ago")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                        .padding(.vertical)
                }
                HStack{
                    Image("P2").resizable()
                        .scaledToFill()
                        .frame(width: .infinity/2, alignment: .top)
                    Image("P3").resizable()
                        .scaledToFill()
                        .frame(width: .infinity/2, alignment: .top)
                }
            }
            .padding(.all, 9.0)
            .frame(width: .infinity,
                height: .infinity)
            Group{
                HStack(alignment: .top){
                    VStack{
                        Text("hello")
                            .font(.largeTitle)
                    }
                    VStack{
                        Text("hello")
                    }
                    VStack{
                        Text("hello")
                            .font(.largeTitle)
                            .foregroundColor(Color.green)
                    }
                }
                .padding(.top, 100.0)
                .position(y:100)
                
            }.frame(width: .infinity, height: 50, alignment: .bottom)
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
