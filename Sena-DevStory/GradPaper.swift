
import Foundation
import SwiftUI

struct GradPaper: View {
    var body: some View {
        VStack {
            Text("Graduate Paper - Ethical Hacking")
                .font(.largeTitle)
                .padding()

            Link("Check it out!", destination: URL(string: "https://www.overleaf.com/read/zkmxdydwrkvv#1147eb")!)

            Text(AllText.GradPaper)
                .font(.title2)
                .padding()
        
        }
        .navigationTitle("Second Page") // Optional: Set the title for the navigation bar
    }
}

struct EighthView_Previews: PreviewProvider {
    static var previews: some View {
        GradPaper()
    }
}
//template generated with chatGPT
