import SwiftUI

struct FavoritesView: View {
    var body: some View {
        // Add your view content here
        NavigationView {
            Text("Favorites")
                .navigationTitle("Favorites")
        }.navigationViewStyle(.stack)
    }
}

struct Favorites_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
