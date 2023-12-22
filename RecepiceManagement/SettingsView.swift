import SwiftUI

struct SettingsView: View {
    var body: some View {
        // Add your view content here
        NavigationView {
            Text("v0.1.0")
                .navigationTitle("Settings")
                .padding()
        }.navigationViewStyle(.stack)
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
