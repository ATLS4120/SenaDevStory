
import Foundation
import SwiftUI



struct Figma: View {
    var body: some View {
        VStack {
            Text("Figma Prototype for PRISM")
                .font(.largeTitle)
                .padding()

            Image("figma")
                .resizable()
                .imageScale(.small)
                .foregroundStyle(.tint)
                .aspectRatio(contentMode: .fit)
            Text(AllText.figmaText)
                .padding()
        }
        .navigationTitle("Figma Prototype") // Optional: Set the title for the navigation bar
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        Figma()
    }
}
//template generated with chatGPT
