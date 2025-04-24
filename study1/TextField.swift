import SwiftUI

struct ContentView2: View {
    @State private var name = ""

    var body: some View {
        VStack(spacing: 20) {
            TextField("이름을 입력하세요", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding(.horizontal)

            Text("안녕하세요, \(name)님!")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView2()
}
