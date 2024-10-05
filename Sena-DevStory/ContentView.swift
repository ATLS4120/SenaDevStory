//generated in chat


/*
 C3W4 Sep 16 (5 Points):
 - 10+ Pages (each of your struct MyInfoPage: View),
 - 20+ Views (SwiftUI views, like Text or Image, not including stack views or scroll views)
 - 20+ Modifiers (like .padding or .underline, but not arguments like .leading)
 - 6+ Layouts Views (3+ VStack, 2+ HStack and 1+ ZStack)
 - Long strings stored in enum Constants (never source code lines over 120 characters)
 C4W5 Sep 25 (5 Points): Interactive Views and Navigation
 Must submit through GitHub Classroom assignment
 Every page in its own file with a preview
 Every page with a descriptive name
 Every type named with PascalCase (i.e., all views and pages, anytime you have struct MyView: View)
 Refactor all repetitive code (see video in Class 4 notes) that you can; if you find a part that you tried but couldn't then explain that in comments in your code
 Every page should be something something new to look at, not just different words and different image; a new layout, color scheme, styling, interaction, etc.
 I will mark you down substantially if your app looks like someone else's; the best way to ensure this is get creative and curious
 Use a wide variety of views and modifiers that we have used in class
 You must use at least a few @State variables and change them to update your UI
 I will not be checking for use of any particular data structures
 It is very rare that you should use \n for spacing, and never "" to space views out; see padding or stacks instead
 */
 
import SwiftUI


import SwiftUI

struct ContentView: View {
    @State private var currentPageIndex: Int = 0  // Track the current page index

    var body: some View {
        ZStack{
            Color.mint
                .ignoresSafeArea()
            StoryView(page: story[currentPageIndex], currentPageIndex: $currentPageIndex)  // Pass the state to the StoryView
                .frame(width: 350, height: 700)
                .border(.orange, width: 4)
        }
    }
}



#Preview {
    ContentView()
}

//
//struct ContentView: View {
//    var body: some View {
//        NavigationView {
//
//        ZStack {
//            Color(red: 3, green: 198, blue: 0.9)
//                .ignoresSafeArea() // Ensure it covers the entire area
//            
//            ScrollView() {
//                    VStack {
//                        // Main content
//                        Image("Sena")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .frame(width: 200) // Set desired width and height
//                            .foregroundStyle(.tint)
//
//    
////                        ForEach(0..<5) { _ in
////                            Text("Thanks for being here!")
////                                .font(.largeTitle)
////                                .padding()
////                        }
////                        
//                        // Navigation links
//                        Group {
//                            NavigationLink(destination: SecondView()) {
//                                linkLabel("About me")
//                            }
//                            NavigationLink(destination: ThirdView()) {
//                                linkLabel("Skills")
//                            }
//                            NavigationLink(destination: FourthView()) {
//                                linkLabel("Modular Furniture")
//                            }
//                            NavigationLink(destination: FifthView()) {
//                                linkLabel("Figma Prototype")
//                            }
//                            NavigationLink(destination: SixthView()) {
//                                linkLabel("JavaScript Project")
//                            }
//                            NavigationLink(destination: SeventhView()) {
//                                linkLabel("Personal Website")
//                            }
//                            NavigationLink(destination: EighthView()) {
//                                linkLabel("Graduate Paper - Ethical Hacking")
//                            }
//                            NavigationLink(destination: NinthView()) {
//                                linkLabel("Go to Ninth Page")
//                            }
//                            NavigationLink(destination: TenthView()) {
//                                linkLabel("Go to Tenth Page")
//                            }
//                        }
//                    }
//                    .navigationTitle("Main Page") // Set the title for the navigation bar
//                }
//            }
//        }
//    }
//    
//    private func linkLabel(_ text: String) -> some View {
//        Text(text)
//            .frame(width: 200, height: 20, alignment: .center)
//            .font(.title2)
//            .padding()
//            .background(Color.blue)
//            .foregroundColor(.white)
//            .cornerRadius(50)
//    }
//}
//
//#Preview {
//    ContentView()
//}
