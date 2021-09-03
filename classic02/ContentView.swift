//
//  ContentView.swift
//  classic02
//
//  Created by 暨大附中11 on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Hollow")
            .font(.largeTitle)
            .padding(.top,40)
            .foregroundColor(Color(#colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)))
        Spacer()
        Text("How are you today?")
            .padding(.bottom,40)
            .font(.title2)
    }
    .frame(height: 200, alignment: .center)
        .frame(maxWidth:.infinity)
        .background(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
        .foregroundColor(Color(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)))
        .cornerRadius(30)
        .padding()
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
