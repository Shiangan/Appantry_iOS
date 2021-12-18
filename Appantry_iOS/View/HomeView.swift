//
//  HomeView.swift
//  Appantry_iOS
//
//  Created by Jan Locher on 17.12.21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            EditButton()
            Text("Hello, Home!")
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
