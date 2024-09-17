
import Foundation
import SwiftUI

struct EighthView: View {
    var body: some View {
        VStack {
            Text("This is the Eighth page!")
                .font(.largeTitle)
                .padding()
            
            // Add more UI elements here as needed
            NavigationLink(destination: NinthView()) {
                Text("Go to Ninth Page")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Second Page") // Optional: Set the title for the navigation bar
    }
}

struct EighthView_Previews: PreviewProvider {
    static var previews: some View {
        EighthView()
    }
}
//template generated with chatGPT
