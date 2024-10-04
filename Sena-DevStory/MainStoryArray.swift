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
            view: AnyView(AboutMe()),
            choices: [
                Choice(text: "Go to Sena's Skills", nextPageIndex: 3)
            ],
            isEnding: false
        ),//index: 2
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(Skills()),
            choices: [
                Choice(text: "Go to Modular Furniture", nextPageIndex: 4)
            ],
            isEnding: false
        ),//index: 3
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(ModularFurniture()),
            choices: [
                Choice(text: "Go to Figma", nextPageIndex: 5)
            ],
            isEnding: false
        ), //index: 4
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(Figma()),
            choices: [
                Choice(text: "Go to JavaScript Project", nextPageIndex: 6)
            ],
            isEnding: false
        ), //index: 5
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(JSProject()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 7)
            ],
            isEnding: false
        ), //index: 6
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(SenasWebsite()),
            choices: [
                Choice(text: "Go to Grad Paper", nextPageIndex: 8)
            ],
            isEnding: false
        ), //index: 7
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(GradPaper()),
            choices: [
                Choice(text: "Go to Sand Box 1", nextPageIndex: 9)
            ],
            isEnding: false
        ), //index: 8
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(SandBox1()),
            choices: [
                Choice(text: "Go to Sand Box 2", nextPageIndex: 10)
            ],
            isEnding: false
        ),//index: 9
    StoryPage(
            text: nil,  // No text for this page
            view: AnyView(SandBox2()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 11)
            ],
            isEnding: false
        ), //index: 10
    StoryPage(text: "You fall into a trap! The end.", view: nil, choices: [], isEnding: true),
    StoryPage(text: "You defeated the wolf! The end.", view: nil, choices: [], isEnding: true),
    StoryPage(text: "You escaped safely. The end.", view: nil, choices: [], isEnding: true)
]
