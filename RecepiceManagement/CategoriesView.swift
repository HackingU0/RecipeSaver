import SwiftUI

struct CategoriesView: View {
    var body: some View {
        // Add your view content here
        NavigationView {
            Text("CategoriesView").navigationTitle("Categories")
        }.navigationViewStyle(.stack)
    }
}

struct Categories_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
