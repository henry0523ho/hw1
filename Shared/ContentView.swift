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
                    HStack{
                        Image("appleIcon").resizable()
                            .scaledToFill()
                            .frame(width:30,height:30)
                        Text("News")
                            .font(.largeTitle)
                            .fontWeight(.black)
                    }
                    
                    
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
            
            VStack(alignment: .center){
                Spacer().frame(width:.infinity,height: 800)
                HStack(alignment: .bottom, spacing: 100.0){
                    VStack{
                        Image("TodayIcon")
                            .resizable().scaledToFill()
                            .frame(width:40,height: 40)
                        Text("Today")
                            .font(.footnote)
                            .foregroundColor(.pink)
                    }
                    VStack{
                        Image("AudioIcon")
                            .resizable().scaledToFill()
                            .frame(width:40,height: 40)
                        Text("Audio")
                            .font(.footnote)
                            .foregroundColor(.gray)
                    }
                    VStack{
                        Image("FollowingIcon")
                            .resizable().scaledToFill()
                            .frame(width:40,height: 40)
                        Text("Following")
                            .font(.footnote).foregroundColor(.gray)
                    }
                    
                }.padding(EdgeInsets(top:0,leading: 30,bottom:40,trailing : 30))
                .padding(.all)
                .background(Color(.systemGray5))
                .frame(width:.infinity)
                .position(x:210,y:60)
            }.frame(width:.infinity,alignment:.bottomLeading)
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
