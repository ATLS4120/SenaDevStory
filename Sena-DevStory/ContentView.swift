//generated in chat
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                // Main content
                Text("Thanks for being here!")
                    .font(.largeTitle)
                    .padding()
//                Image("owl")
//                    .imageScale(.small)
//                    .foregroundStyle(.tint)
//                // Navigation link to the second view
                NavigationLink(destination: SecondView()) {
                    Text("About me")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .fixedSize(horizontal: false, vertical: true)
                }
                NavigationLink(destination: ThirdView()) {
                    Text("Skills")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: FourthView()) {
                    Text("Modular Furniture")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: FifthView()) {
                    Text("Figma Prototype")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: SixthView()) {
                    Text("JavaScript Project")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: SeventhView()) {
                    Text("Personal Website")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: EighthView()) {
                    Text("Graduate Paper - Ethical Hacking")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: NinthView()) {
                    Text("Go to Ninth Page")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: TenthView()) {
                    Text("Go to Tenth Page")
                        .frame(width: 200, height: 20, alignment: .center)
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                
            }
            .navigationTitle("Main Page") // Optional: Set the title for the navigation bar
        }
    }
}

#Preview {
    ContentView()
}

