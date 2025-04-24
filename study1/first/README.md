# Swift 공부

## ContentView.swift
```
import SwiftUI
```

SwiftUI 프레임워크를 불러오는 코드이다  

이걸 써야 화면을 구성하는 View, Text 같은 SwiftUI 요소를 쓸수 있다  

```
struct ContentView: View  
```

ContentView라는 화면(뷰)을 정의한 거다  

struct는 구조체를 만드는 키워드고  

뒤에 : View를 붙여서 이 구조체가 화면 역할을 한다고 알려주는 것이다 
 
```
var body: some View  
```

var는 값이 상황에 따라 바뀔 수 있으니까 쓰는 거고  

화면이 바뀌면 SwiftUI가 이 body 내용을 다시 그려준다  


some View는 Swift 5.1부터 나온 문법인데  

원래는 정확한 타입을 써야 하는데 SwiftUI의 View 타입은 너무 복잡해서 생겨났다  

---
