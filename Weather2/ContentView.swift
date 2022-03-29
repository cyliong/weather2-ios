import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("No weather data")
                .padding()
                .navigationBarTitle("Weather")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
