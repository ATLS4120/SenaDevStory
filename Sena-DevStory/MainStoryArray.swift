//
//  MainStoryArray.swift
//  Sena-DevStory
//
//  Created by Sena Uctuk on 10/4/24.
//

import Foundation
import SwiftUI


let story = [
    StoryPage(text: "You are in a dark forest. Do you go left or right?", view: nil, // index: 0
              choices: [
                  Choice(text: "Left", nextPageIndex: 1),
                  Choice(text: "Right", nextPageIndex: 2)
              ], isEnding: false),
    StoryPage(text: "You encounter a wolf. Do you fight or flee?", view: nil,//index: 1
              choices: [
                  Choice(text: "Fight", nextPageIndex: 3),
                  Choice(text: "Flee", nextPageIndex: 4)
              ], isEnding: false),
    StoryPage(
        text: "This is my bio",  // No text for this page
            view: AnyView(SecondView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 3)
            ],
            isEnding: false
        ),//index: 2
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(ThirdView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 4)
            ],
            isEnding: false
        ),//index: 3
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(FourthView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 5)
            ],
            isEnding: false
        ), //index: 4
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(FifthView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 6)
            ],
            isEnding: false
        ), //index: 5
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(SixthView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 7)
            ],
            isEnding: false
        ), //index: 6
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(SeventhView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 8)
            ],
            isEnding: false
        ), //index: 7
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(EighthView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 9)
            ],
            isEnding: false
        ), //index: 8
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(NinthView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 10)
            ],
            isEnding: false
        ),//index: 9
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(TenthView()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 11)
            ],
            isEnding: false
        ), //index: 10
    StoryPage(text: "You fall into a trap! The end.", view: nil, choices: [], isEnding: true),
    StoryPage(text: "You defeated the wolf! The end.", view: nil, choices: [], isEnding: true),
    StoryPage(text: "You escaped safely. The end.", view: nil, choices: [], isEnding: true)
]
