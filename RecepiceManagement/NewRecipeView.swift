import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        // Add your view content here
        NavigationView {
            Text("New Recipe").navigationTitle("New Recipe")
        }.navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
