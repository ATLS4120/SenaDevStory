
import Foundation
import SwiftUI

struct ModularFurniture: View {
    var body: some View {
        VStack {
            Text("I built this!")
                .font(.largeTitle)
                .padding()

            Image("modular")
                .resizable()
                .imageScale(.small)
                .foregroundStyle(.tint)
                .aspectRatio(contentMode: .fit)

            Text(AllText.Furniture)
                .padding()
        }
        .navigationTitle("Modular Furniture") // Optional: Set the title for the navigation bar
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        ModularFurniture()
    }
}
//template generated with chatGPT
