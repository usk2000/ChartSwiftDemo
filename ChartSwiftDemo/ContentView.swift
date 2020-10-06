//
//  ContentView.swift
//  ChartSwiftDemo
//
//  Created by Yusuke Hasegawa on 2020/09/20.
//

import SwiftUI
import ChartSwift

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("Hello, world!")
                .padding()
            BarRow(item: .init(title: "タイトル", value: 0.8, text: "50%", color: .green), labelWidth: 65)
                .padding(.horizontal, 16)
            BarRow(item: .init(title: "タイトル２", value: 0.5, text: "30%", color: .blue), labelWidth: 65)
                .padding(.horizontal, 16)
            BarRow(item: .init(title: "タイトル３", value: 0.1, text: "10%", color: .blue), labelWidth: 65)
                .padding(.horizontal, 16)
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.barBackground, Color.init(white: 0.95))
    }
}
