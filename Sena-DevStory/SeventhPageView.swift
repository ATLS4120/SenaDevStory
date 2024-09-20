
import Foundation
import SwiftUI

struct SeventhView: View {
    var body: some View {
        VStack {
            Text("Senas.me")
                .font(.largeTitle)
                .padding()

            Link("Check it out!", destination: URL(string: "https://www.senas.me")!)
            

            Text("This was a personal website I built from scratch, I used bootstrapping to make some of the functionalities.")
                .font(.title2)
                .padding()
            // Add more UI elements here as needed
//            NavigationLink(destination: EighthView()) {
//                Text("Graduate Paper - Ethical Hacking")
//                    .font(.title2)
//                    .padding()
//                    .background(Color.blue)
//                    .foregroundColor(.white)
//                    .cornerRadius(10)
//            }
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
