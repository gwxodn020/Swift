import SwiftUI

struct TodoListView : View{
    let todos = ["d","dd","ddd"]
    var body : some View{
            Text("할일 목록")
            .font(.title)
            List{
                ForEach(todos, id: \.self) { todo in
                Text(todo)
                }
            }
        }
    }
#Preview {
    TodoListView()
}
