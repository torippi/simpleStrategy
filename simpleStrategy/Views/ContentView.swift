//
//  ContentView.swift
//  simpleStrategy
//
//  Created by 丹羽悠介 on 2022/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)

            SwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)
        VStack(alignment: .leading) {
            Text("国立公園")
                .font(.title)
                .foregroundColor(.black)
            HStack {
                Text(/*@START_MENU_TOKEN@*/"ジョシュアツリー国立公園"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                Spacer()
                Text("California")
                                    .font(.subheadline)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)

            Divider()

            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
        }
        .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
