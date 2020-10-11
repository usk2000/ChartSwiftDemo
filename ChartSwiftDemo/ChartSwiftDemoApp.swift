//
//  ChartSwiftDemoApp.swift
//  ChartSwiftDemo
//
//  Created by Yusuke Hasegawa on 2020/09/20.
//

import SwiftUI

@main
struct ChartSwiftDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.barBackground, Color.init(white: 0.95))
                .environment(\.barHeight, 30)
                .environment(\.labelWidth, 45)
        }
    }
}
