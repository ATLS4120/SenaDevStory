
import Foundation
import SwiftUI

struct NinthView: View {
    var body: some View {
        VStack {
            Text("This is the second page!")
                .font(.largeTitle)
                .padding()
            
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
