//
//  ContentView.swift
//  Landmarks
//
//  Created by Ahmad Rafi Wirana on 28/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(
                alignment: .leading
            ){
                Text("META")
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(.red)
                HStack {
                    Text("National Park")
                        .font(.subheadline)
                        .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                    Spacer()
                    Text("California")
                }
            }
        .padding()
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
