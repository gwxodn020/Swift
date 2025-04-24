# Swift 공부

## ContentView.swift

import SwiftUI
SwiftUI 프레임워크를 불러오는 코드이다
이걸 써야 화면을 구성하는 View, Text 같은 SwiftUI 요소를 쓸수 있다

struct ContentView: View
ContentView라는 화면(뷰)을 정의한 거다
struct는 구조체를 만드는 키워드고
뒤에 : View를 붙여서 이 구조체가 화면 역할을 한다고 알려주는 것이다

var body: some View
var는 값이 상황에 따라 바뀔 수 있으니까 쓰는 거고
화면이 바뀌면 SwiftUI가 이 body 내용을 다시 그려준다

some View는 Swift 5.1부터 나온 문법인데
원래는 정확한 타입을 써야 하는데 SwiftUI의 View 타입은 너무 복잡해서 생겨났다

---

## UseState

@State private var message = "Hi"
@State는 여기있는 변수값이 바뀌면 다시 화면에 그려주는것이다
private은 외부에서 이 값을 직접 못 바꾸게 하는것이다
message의 초기값은 안녕하세요 이다
그럼 처음 화면에는 Hi가 표시 돨것이다

VStack(spacing: 20)
화면에 있는 요소들을 세로로 나열하는것이다
spacing:20은 각 요소 사이에 20pt의 간격을 주는 것이다

.font(.title)
.font(.title)은 글자 크기를 제목 크기로 설정해 더 크게 보여줍니다.

Button("Click") {
    message = "bye"
}
버튼 텍스트에는 Click을 표시한다
message = "bye"은 버튼을 누르면 message값을 bye로 바꾸는 것이다

---

## TextField

@State private var name = ""
처음에 name은 빈 문자열이다

TextField("이름을 입력하세요", text: $name)
"이름을 입력하세요" 이 부분은 placeholder와 같은 기능이다
text: $name
여기서는 name이라는 변수와 실시간으로 연결되기 위해서 사용돠었다
$name은 name이라는 상태를 입력창과 연결하기위한 바인딩 문법이다

---
<!--git add .-->
<!--git commit -m "commit"-->
<!--git push origin main-->
