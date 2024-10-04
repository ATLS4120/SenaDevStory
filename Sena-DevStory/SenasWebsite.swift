
import Foundation
import SwiftUI

struct SenasWebsite: View {
    var body: some View {
        VStack {
            Text("Senas.me")
                .font(.largeTitle)
                .padding()

            Link("Check it out!", destination: URL(string: "https://www.senas.me")!)
            

            Text(AllText.SenasWebsite)
                .font(.title2)
                .padding()
        }
        .navigationTitle("Seventh Page") // Optional: Set the title for the navigation bar
    }
}

struct SeventhView_Previews: PreviewProvider {
    static var previews: some View {
        SenasWebsite()
    }
}
//template generated with chatGPT
