//
//  MainStoryView.swift
//  Sena-DevStory
//
//  Created by Sena Uctuk on 10/4/24.
//

import Foundation
import SwiftUI

struct StoryView: View {
    let page: StoryPage
    @Binding var currentPageIndex: Int

    var body: some View {
        VStack {
            // If the page contains a View, render it
            if let pageView = page.view {
                pageView
            }
            // Otherwise, render text
            else if let pageText = page.text {
                Text(pageText)
                    .padding()
            }

            // Show choices if it's not an ending page
            if !page.isEnding {
                ForEach(0..<page.choices.count, id: \.self) { index in
                    Button(action: {
                        currentPageIndex = page.choices[index].nextPageIndex
                    }) {
                        Text(page.choices[index].text)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    .padding(.top, 10)
                }
            } else {
                // Show a "Restart" button if it's an ending page
                Button(action: {
                    currentPageIndex = 0  // Reset to the first page
                }) {
                    Text("Restart the Story")
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.top, 20)
            }
        }
    }
}

