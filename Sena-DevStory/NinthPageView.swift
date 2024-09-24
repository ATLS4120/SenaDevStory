
import Foundation
import SwiftUI

struct NinthView: View {
    var body: some View {
        VStack {
            Text("We")
                .italic()
                .font(.largeTitle)
                .padding()
            Text("are")
                .bold()
                .dynamicTypeSize(.xSmall)
            Text("figuring")
                .dynamicTypeSize(...DynamicTypeSize.accessibility5)
                .underline()
                .padding()
            Text("out")
                .strikethrough()
                .font(.largeTitle)
            Text("text")
                .monospaced()
            Text("modifiers")
                .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            Text("you")
                .kerning(10.0)
            Text("feel?")
            
            // Add more UI elements here as needed
            NavigationLink(destination: TenthView()) {
                Text("Go to Tenth Page")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Ninth Page") // Optional: Set the title for the navigation bar
    }
}

struct NinthView_Previews: PreviewProvider {
    static var previews: some View {
        NinthView()
    }
}
//template generated with chatGPT
