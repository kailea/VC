//
//  ContentView.swift
//  VCSampleApp
//
//  Created by Amandeep Kaile on 7/4/2025.
//

import SwiftUI
import VCFramework

struct ContentView: View {
	var body: some View {
		VStack {
			Text("This is from SampleApp")
				.font(.headline)
				.padding(.bottom)

			HelloButton()
		}
		.padding()
	}
}

#Preview {
    ContentView()
}
