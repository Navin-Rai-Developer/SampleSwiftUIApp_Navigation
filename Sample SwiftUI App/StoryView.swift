//
//  StoryView.swift
//  Sample SwiftUI App
//
//  Created by Navin Rai on 31/05/25.
//

import SwiftUI

struct StoryView: View {


    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}

#Preview {
    StoryView()
}
