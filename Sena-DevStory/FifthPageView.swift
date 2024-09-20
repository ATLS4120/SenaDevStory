
import Foundation
import SwiftUI


let figmaText = "This was a product-prototype for a non-profit focused on teaching young people how to have healthy interactions with Tech. "

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
//end of generated
//let figmaSmall = resizeImage(image: figma, targetSize: CGSize(width: 200, height: 200))


struct FifthView: View {
    var body: some View {
        VStack {
            Text("Figma Prototype for PRISM")
                .font(.largeTitle)
                .padding()

            Image("figma")
                .resizable()
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text(figmaText)
                .padding()
            // Add more UI elements here as needed
            NavigationLink(destination: SixthView()) {
                Text("JavaScript Project")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Figma Prototype") // Optional: Set the title for the navigation bar
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
//template generated with chatGPT
