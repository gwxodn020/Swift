import SwiftUI

struct IF : View {
    @State private var name = ""
    var body : some View{
        TextField("이름을 입력하시오", text:$name)
            .textFieldStyle(.roundedBorder)
            .padding()
        if !name.isEmpty{
            Text("안녕하세요 \(name)")
                .font(.title)
        }
    }
}
#Preview{
    IF()
}
