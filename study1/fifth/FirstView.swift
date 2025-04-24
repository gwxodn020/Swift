import SwiftUI
struct FirstView : View{
    @State private var name = ""
    var body : some View{
        NavigationStack{
            VStack(spacing:20){
                Text("이름을 입력하세요")
                    .font(.headline)
                TextField("name", text: $name)
                    .padding()
                    .textFieldStyle(.roundedBorder)
                NavigationLink("다음"){
                    SecondView(name:name)
                }
                .disabled(name.isEmpty)
            }
        }
    }
}
#Preview{
    FirstView()
}
