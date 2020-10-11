//
//  ContentView.swift
//  ChartSwiftDemo
//
//  Created by Yusuke Hasegawa on 2020/09/20.
//

import SwiftUI
import ChartSwift

struct ContentView: View {
    
    var items: [ChartItem] = [
        .init(title: "Title", value: 0.8, text: "50%", color: .green),
        .init(title: "Title2", value: 0.5, text: "30%", color: .blue),
        .init(title: "Title3", value: 0.1, text: "10%", color: .blue)
    ]
    
    var body: some View {
        VStack {
            BarChart.init(items: items)
                .padding(.top)
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.barBackground, Color.init(white: 0.95))
            .environment(\.barHeight, 30)
            .environment(\.labelWidth, 55)
    }
}
