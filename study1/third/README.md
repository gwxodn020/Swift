# Swift 공부

## TextField  
```
@State private var name = ""  
```

처음에 name은 빈 문자열이다  

```
TextField("이름을 입력하세요", text: $name)  
```

"이름을 입력하세요" 이 부분은 placeholder와 같은 기능이다  
```
text: $name  
```

여기서는 name이라는 변수와 실시간으로 연결되기 위해서 사용돠었다  

$name은 name이라는 상태를 입력창과 연결하기위한 바인딩 문법이다  

---
