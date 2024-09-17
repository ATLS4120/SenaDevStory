
import Foundation
import SwiftUI

let Furniture = "I used a technique called kerf cutting to round the edges of the wood. It was meant to be a stack-able piece of furniture."

//func resizeImage(image: UIImage, targetSize: CGSize) -> UIImage {
//    let size = image.size
//
//    let widthRatio  = targetSize.width  / size.width
//    let heightRatio = targetSize.height / size.height
//
//    // Determine the scaling factor to preserve aspect ratio
//    let scaleFactor = min(widthRatio, heightRatio)
//
//    // Compute the new image size while maintaining the aspect ratio
//    let scaledImageSize = CGSize(width: size.width * scaleFactor, height: size.height * scaleFactor)
//
//    // Create a graphics context to draw the scaled image
//    let renderer = UIGraphicsImageRenderer(size: scaledImageSize)
//    let scaledImage = renderer.image { _ in
//        image.draw(in: CGRect(origin: .zero, size: scaledImageSize))
//    }
//
//    return scaledImage
//}
////end of generated
//let ModularSmall = resizeImage(image: Sena, targetSize: CGSize(width: 200, height: 200))

struct FourthView: View {
    var body: some View {
        VStack {
            Text("I built this!")
                .font(.largeTitle)
                .padding()

            Image("modular")
                .imageScale(.small)
                .foregroundStyle(.tint)

            Text(Furniture)
                .padding()
            // Add more UI elements here as needed
            NavigationLink(destination: FifthView()) {
                Text("Figma Prototype")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Modular Furniture") // Optional: Set the title for the navigation bar
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
//template generated with chatGPT
