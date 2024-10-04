
import Foundation
import SwiftUI

struct SandBox1: View {
    var body: some View {
        ScrollView() {
            VStack {
                Text("We")
                    .italic()
                    .font(.largeTitle)
                    .padding()
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                Text("are")
                    .bold()
                    .dynamicTypeSize(.xSmall)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                Text("figuring")
                    .dynamicTypeSize(...DynamicTypeSize.accessibility5)
                    .underline()
                    .padding()
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                Text("out")
                    .strikethrough()
                    .font(.largeTitle)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                Text("text")
                    .monospaced()
                Text("modifiers")
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                Text("you")
                    .kerning(10.0)
                    .font(.footnote)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                Text("feel?")
                    .frame(width: 200, height: 100)
                    .border(.orange, width: 4)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                
                Text(AllText.BroIpsum)
                    .frame(width: 150)
                    .lineLimit(4)
                Text(AllText.BroIpsum)
                    .lineLimit(5...6)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                Text("My value is: \(15)")
                HStack(alignment: .firstTextBaseline, content: {
                    Text("First in the HStack")
                    Text("Second in the HStack")
                })
                
                Image(systemName: "swift")
                    .resizable()
                    .frame(height: 80)
                    .foregroundColor(.blue)
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.green)
                
                
            }
        }
        .navigationTitle("Ninth Page") // Optional: Set the title for the navigation bar
    }
}

struct NinthView_Previews: PreviewProvider {
    static var previews: some View {
        SandBox1()
    }
}
//template generated with chatGPT
