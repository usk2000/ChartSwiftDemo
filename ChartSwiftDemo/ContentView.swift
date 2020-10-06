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
        VStack {
            Text("Hello, world!")
                .padding()
            BandChart()
                .padding()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
