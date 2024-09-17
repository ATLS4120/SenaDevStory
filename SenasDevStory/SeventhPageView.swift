
import Foundation
import SwiftUI

struct SeventhView: View {
    var body: some View {
        VStack {
            Text("This is the second page!")
                .font(.largeTitle)
                .padding()
            
            // Add more UI elements here as needed
            NavigationLink(destination: EighthView()) {
                Text("Go to Eighth Page")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Seventh Page") // Optional: Set the title for the navigation bar
    }
}

struct SeventhView_Previews: PreviewProvider {
    static var previews: some View {
        SeventhView()
    }
}
//template generated with chatGPT
