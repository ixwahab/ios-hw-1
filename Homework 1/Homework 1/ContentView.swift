//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Image("a")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("Toy Story")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("7.2")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.purple)
            HStack{
                Image("s")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("Bad Boy")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("9.5")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.yellow)
            HStack{
                Image("d")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("movie")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("6.3")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.green)
            HStack{
                Image("f")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("Ant Man")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("8.5")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
            }
            .background(.blue)
            HStack{
                Image("g")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                Text("The Goonies")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Text("5.1")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Image(systemName: "star.fill")
                    .resizable()
                    .foregroundColor(Color.orange)
                    .frame(width: 50, height: 50)
           
        }
            .background(.red)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
