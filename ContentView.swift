
import SwiftUI

struct ContentView: View {
    @State private var message = "Hello, world!"

    var body: some View {
        VStack {
            Text(message)
                .padding()
            Button("Tap Me") {
                message = "You tapped the button!"
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
