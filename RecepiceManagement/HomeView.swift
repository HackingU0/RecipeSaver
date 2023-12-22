import SwiftUI

struct HomeView: View {
    var body: some View {
        // Add your view content here
        NavigationView {
            Text("My Recipes").navigationTitle("My Recipes")
        }.navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
