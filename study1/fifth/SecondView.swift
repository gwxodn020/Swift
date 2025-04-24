import SwiftUI
struct SecondView : View{
    let name : String
    var body : some View{
        VStack(spacing:20){
            Text("\(name)")
            Text("화면전환 성공")
                .font(.title)
        }
    }
}
