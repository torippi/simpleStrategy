//
//  SwiftUIView.swift
//  simpleStrategy
//
//  Created by 丹羽悠介 on 2022/01/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("f370")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
