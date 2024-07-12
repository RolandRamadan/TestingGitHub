//
//  ContentView.swift
//  TestingGitHub
//
//  Created by Roland Ramadan on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    var viewModel: LearnerDatabaseProtocol = WorkingLearnerViewModel()
    //testing comment
    var body: some View {
        Button {
            _ = viewModel.editLearnerById(id: 100)
        } label: {
            Text("Tap")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
