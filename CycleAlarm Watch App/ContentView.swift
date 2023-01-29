//
//  ContentView.swift
//  CycleAlarm Watch App
//
//  Created by Pit Krantz on 29/01/2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel: SleepViewModel
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("\(viewModel.hello)")
            
            Button {
                viewModel.hello = viewModel.hello + 1
            } label: {
                Text("Moin")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(viewModel: SleepViewModel())
    }
}
