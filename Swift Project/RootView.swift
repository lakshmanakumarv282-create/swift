import SwiftUI

struct RootView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "pawprint.fill")
                .font(.system(size: 80))
                .foregroundStyle(.green)

            Text("Pet Care Tracker")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Care for your pets")
                .font(.subheadline)
                .foregroundStyle(.gray)
        }
    }
}

#Preview {
    RootView()
}