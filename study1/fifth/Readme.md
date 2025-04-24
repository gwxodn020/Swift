# Swift 공부

## Navigation
```
SecondView(name: name)

let name: String
```
SecondView를 생성후 이름을 전달한다  
그리고 이름을 받기 위해 let name: String을 사용한다  
var말고 let을 사용한 이유는 넘어간 화면에서는 수정할필요가 없기 때문이다

```
NavigationStack 
```
환면전환이 가능한 구조(스텍)을 만들기위해 사용한다


```
NavigationLink("다음") {
    SecondView(name: name)
}
```
저 코드는 화면을 전환하는 버튼이다  
"다음"은 화면에 보일 텍스트이고  
SecondView(name: name)는 버튼을 누르면 이동할화면 이름,전달할 데이터이다

```
.disabled(name.isEmpty)
```
이건 버튼을 비활성화 하는것이다  
저 코드를 해석하면 이름적는 곳이 비어있다면 버튼을 비활성화한다는것이다

---
