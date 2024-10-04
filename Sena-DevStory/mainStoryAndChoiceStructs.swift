//
//  mainStoryAndChoiceStructs.swift
//  Sena-DevStory
//
//  Created by Sena Uctuk on 10/4/24.
//

import Foundation
import SwiftUI

struct Choice {
    let text: String       // The text for the option (what the player sees)
    let nextPageIndex: Int // The index of the next page in the story
}

struct StoryPage {
    let text: String?        // The story content (optional because a View could be used instead)
    let view: AnyView?       // Optionally, you can show a SwiftUI View instead of text
    let choices: [Choice]    // An array of possible choices
    let isEnding: Bool       // Flag to indicate if it's an ending page
}

