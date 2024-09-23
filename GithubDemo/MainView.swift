//
//  ContentView.swift
//  GithubDemo
//
//  Created by Gyuray Yalmaz on 22.09.24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        ZStack {
            
            Color.red.ignoresSafeArea(.all)
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("This is a test")
            }
            .padding()
        }
    }
}

#Preview {
    MainView()
}
