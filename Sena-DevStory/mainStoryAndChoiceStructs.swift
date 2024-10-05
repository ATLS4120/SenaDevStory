//
//  mainStoryAndChoiceStructs.swift
//  Sena-DevStory
//
//  Created by Sena Uctuk on 10/4/24.
//

import Foundation
import SwiftUI

struct Choice {
    let text: String
    let nextPageIndex: Int
}

struct StoryPage {
    let text: String?
    let view: AnyView?
    let choices: [Choice]
    let isEnding: Bool
}

