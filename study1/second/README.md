# Swift 공부

## UseState

```
@State private var message = "Hi"  
```

@State는 여기있는 변수값이 바뀌면 다시 화면에 그려주는것이다  

private은 외부에서 이 값을 직접 못 바꾸게 하는것이다  

message의 초기값은 안녕하세요 이다  

그럼 처음 화면에는 Hi가 표시 돨것이다  

```
VStack(spacing: 20)  
```

화면에 있는 요소들을 세로로 나열하는것이다  

spacing:20은 각 요소 사이에 20pt의 간격을 주는 것이다  


.font(.title)  

.font(.title)은 글자 크기를 제목 크기로 설정해 더 크게 보여줍니다  

```
Button("Click") {
    message = "bye"
}

```
버튼 텍스트에는 Click을 표시한다  

message = "bye"은 버튼을 누르면 message값을 bye로 바꾸는 것이다  


---

