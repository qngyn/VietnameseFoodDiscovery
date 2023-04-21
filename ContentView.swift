import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            imageBackground
                .overlay(
                    VStack(alignment: .center, spacing: 15) {

                        Button(action: {
                        }) {
                            NavigationLink(destination:FoodDiscovery()) {
                                Text("**LET'S START**")
                                    .frame(width: 180, height: 50, alignment: .center)
                                    .font(.system(size: 20))
                                    .padding()
                                    .foregroundColor(Color(red: 0.866, green: 0.166, blue: 0.167))
                                    .overlay( RoundedRectangle(cornerRadius: 20)
                                    .stroke(Color(red: 0.866, green: 0.166, blue: 0.167), lineWidth: 2)
                                )
                            }
                        }

                    }
            )
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

private var imageBackground: some View {
        GeometryReader { geometry in
            Image("IntroPage")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
                .frame(width: geometry.size.width)
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iPad Pro (12.9-inch)")).previewInterfaceOrientation(.portrait)
    }
}


