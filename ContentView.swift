import SwiftUI

struct ContentView: View {
    var body: some View {
        let celsius = 35.7
        let Fahrenheit = celsius * 9 / 5 + 32
        VStack {
            Text("the temp in celsius is \(String(format: "%.2f", celsius)) °C.")
            Text("the temp in Fahrenheit is \(String(format: "%.2f", Fahrenheit)) °F.")
        }
    }
}
