
import Foundation
import SwiftUI


struct JSProject: View {
    var body: some View {
        VStack {
            Text("JavaScript Project")
                .font(.largeTitle)
                .padding()

            Image("JavaScript")
                .resizable()
                .imageScale(.small)
                .foregroundStyle(.tint)
                .aspectRatio(contentMode: .fit)
                
            Text(AllText.JavaScriptText)
                .padding()
            
        }
        .navigationTitle("Sixth Page") // Optional: Set the title for the navigation bar
    }
}

struct SixthView_Previews: PreviewProvider {
    static var previews: some View {
        JSProject()
    }
}
//template generated with chatGPT
