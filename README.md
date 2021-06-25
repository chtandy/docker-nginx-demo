### Demo 使用方式
- 透過-e BGCOLOR=顏色 呈現如何透過變數值替換程式碼內容
```
$ docker build -t nginx:demo .
$ docker run -d --name web -p 1080:80 -e BGCOLOR=orange nginx:demo
```
- 瀏覽器輸入http://{ docker host or localhost}:1080

### 原理 
- 程式碼必須優先設定優先使用環境變數的設值
  - 程式碼可以設計成以系統變數值優先，沒有變數再用預設值．
- 若語言特色使用設定檔，則利用entrypoint去將相關變數取代程式碼內的值
  - Dockerfile 須設定ENTRYPOINT 或CMD 設定值




