import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "checkmark.circle")
                .font(.system(size: 60))

            Text("CI/CD Demo")
                .font(.largeTitle)
                .bold()

            Text("SwiftUI + GitHub Actions + Fastlane")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
