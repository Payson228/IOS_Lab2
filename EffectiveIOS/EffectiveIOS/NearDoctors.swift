import SwiftUI

struct NearDoctors: View {
    var body: some View {
        HStack {
            Text("Near Doctor").padding(.leading, 30.0)
            Spacer()
        }.font(.system(size: 20, weight: .bold))
            .padding(.top, 10)
    }
}

#Preview {
    NearDoctors()
}
