### Demo 使用方式
- 透過-e BGCOLOR=顏色 呈現如何透過變數值替換程式碼內容
```
$ docker run -d --name web -p 1080:80 -e BGCOLOR=orange r19750927/nginx:demo
```


### 原理
- 程式碼必須優先設定優先使用環境變數的設值 
- 若語言特色使用設定黨，則利用entrypoint去將相關還變數取代程式碼內的值
  - Dockerfile 須設定ENTRYPOINT 設定值




