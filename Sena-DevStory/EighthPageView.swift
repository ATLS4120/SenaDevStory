
import Foundation
import SwiftUI

struct EighthView: View {
    var body: some View {
        VStack {
            Text("Graduate Paper - Ethical Hacking")
                .font(.largeTitle)
                .padding()

            Link("Check it out!", destination: URL(string: "https://www.overleaf.com/read/zkmxdydwrkvv#1147eb")!)

            Text("This was a paper I wrote on RFID and card access security on University Campuses. I used Latex to format everything")
                .font(.title2)
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
