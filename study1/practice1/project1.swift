import SwiftUI

struct Introduc : View{
    @State private var name = ""
    @State private var introduce = false
    var body : some View{
        TextField("이름을 입력해주세요", text:$name)
            .textFieldStyle(.roundedBorder)
            .padding()
        Button("소개하기"){
            introduce = !name.isEmpty
        }
        if introduce{
            Text("안녕 내 이름은 \(name)")
        }
        
    }
}
#Preview{
    Introduc()
}
