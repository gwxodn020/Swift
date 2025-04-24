import SwiftUI

struct State : View {
    @State private var message = "Hi"
    var body : some View {
        VStack(spacing:20){
            Text(message)
                .font(.title)
            Button("Click"){
                message = "bye"
            }
        }
        .padding()
    }
}

#Preview{
    State()
}
