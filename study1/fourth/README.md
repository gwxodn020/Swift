# Swift 공부

## IF

```
TextField("이름을 입력하시오", text:$name)
    .textFieldStyle(.roundedBorder)
    .padding()
if !name.isEmpty{
    Text("안녕하세요 \(name)")
        .font(.title)
}
```

위에 코드는 TextField가 비어있지 않으면  
아래 "안녕하세요 name"이 나오는 코드이다

---

<!--git add .-->
<!--git commit -m "commit"-->
<!--git push origin main-->
