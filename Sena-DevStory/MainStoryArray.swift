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
                  Choice(text: "Left", nextPageIndex: 2),
                  Choice(text: "Right", nextPageIndex: 1)
              ], isEnding: false),
    StoryPage(text: "You fall into a trap! The end.", view: nil, choices: [], isEnding: true), //index: 1
    
    StoryPage(text: "You encounter a wolf. Do you fight or flee?", view: nil,
              choices: [
                  Choice(text: "Fight", nextPageIndex: 3),
                  Choice(text: "Flee", nextPageIndex: 4)
              ], isEnding: false), //index: 2
    StoryPage(text: AllText.Wolf, view: nil,
              choices: [
                Choice(text: "Yes", nextPageIndex: 5),
                Choice(text: "No", nextPageIndex: 4)
        ], isEnding: false), //index: 3
    StoryPage(text: "You escaped safely. The end.", view: nil, choices: [], isEnding: true), //index: 4
    StoryPage(
            text: nil,
            view: AnyView(AboutMe()),
            choices: [
                Choice(text: "Go to Sena's Skills", nextPageIndex: 6)
            ],
            isEnding: false
        ),//index: 5
    StoryPage(
            text: nil,
            view: AnyView(Skills()),
            choices: [
                Choice(text: "Go to Modular Furniture", nextPageIndex: 7)
            ],
            isEnding: false
        ),//index: 6
    StoryPage(
            text: nil,
            view: AnyView(ModularFurniture()),
            choices: [
                Choice(text: "Go to Figma", nextPageIndex: 8)
            ],
            isEnding: false
        ), //index: 7
    StoryPage(
            text: nil,
            view: AnyView(Figma()),
            choices: [
                Choice(text: "Go to JavaScript Project", nextPageIndex: 9)
            ],
            isEnding: false
        ), //index: 8
    StoryPage(
            text: nil,
            view: AnyView(JSProject()),
            choices: [
                Choice(text: "Go to Personal Website", nextPageIndex: 10)
            ],
            isEnding: false
        ), //index: 9
    StoryPage(
            text: nil,
            view: AnyView(SenasWebsite()),
            choices: [
                Choice(text: "Go to Grad Paper", nextPageIndex: 11)
            ],
            isEnding: false
        ), //index: 10
    StoryPage(
            text: nil,
            view: AnyView(GradPaper()),
            choices: [
                Choice(text: "Go to Sand Box 1", nextPageIndex: 12)
            ],
            isEnding: false
        ), //index: 11
    StoryPage(
            text: nil,
            view: AnyView(SandBox1()),
            choices: [
                Choice(text: "Go to Sand Box 2", nextPageIndex: 13)
            ],
            isEnding: false
        ),//index: 12
    StoryPage(
            text: nil,
            view: AnyView(SandBox2()),
            choices: [],
            isEnding: true
        ), //index: 13
]
