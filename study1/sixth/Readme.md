# Swift 공부

## List

```
let todos = ["d","dd","ddd"]
```
일단 할일 목록을 문자열 배열로 선언해준다

```
List{
    ForEach(todos, id: \.self) { todo in
        Text(todo)
        }
    }
```

orEach(todos, id: \.self)  

배열 todos를 반복하면서 각 요소를 하나씩 꺼낸다  

id: \.self는 배열 안의 값 자체를 고유한 ID로 사용하겠다는 뜻이다

SwiftUI는 각각의 리스트 항목을 구별할 수 있어야 하기 때문에 ID가 필요해서 id: \.self이걸 사용했다