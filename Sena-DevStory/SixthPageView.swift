
import Foundation
import SwiftUI



let JavaScriptText = "This is a JavaScript project with the goal of making the most annoying phone number input. The user has to click the clock and the phone number is filled by the hour value."


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
//let JavaScriptSmall = resizeImage(image: JavaScript, targetSize: CGSize(width: 200, height: 200))


struct SixthView: View {
    var body: some View {
        VStack {
            Text("JavaScript Project")
                .font(.largeTitle)
                .padding()

            Image("JavaScript")
                .resizable()
                .imageScale(.small)
                .foregroundStyle(.tint)
                
            Text(JavaScriptText)
                .padding()
            
            // Add more UI elements here as needed
            NavigationLink(destination: SeventhView()) {
                Text("Personal Website")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .navigationTitle("Sixth Page") // Optional: Set the title for the navigation bar
    }
}

struct SixthView_Previews: PreviewProvider {
    static var previews: some View {
        SixthView()
    }
}
//template generated with chatGPT
