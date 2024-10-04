
import Foundation
import SwiftUI

struct SandBox2: View {
    var body: some View {
        VStack {
            Text("This is the Last page!")
                .font(.largeTitle)
                .padding()
            
            // Add more UI elements here as needed
            Text ("That is all I have!")
                .font(.title3)
                .padding()
        }
        .navigationTitle("Tenth Page") // Optional: Set the title for the navigation bar
    }
}

struct TenthView_Previews: PreviewProvider {
    static var previews: some View {
        SandBox2()
    }
}
//template generated with chatGPT
