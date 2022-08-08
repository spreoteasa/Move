//
//  ContentView.swift
//  Move
//
//  Created by Silviu Preoteasa on 08.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        OnboardingView(viewModel: OnboardingViewModel())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(viewModel: OnboardingViewModel())
    }
}
