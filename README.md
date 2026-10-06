# skatMedia
api for skat.media «Скат media» (или «Скат») — российское интернет-СМИ, основанное в августе 2021 года. Некоторые сотрудники издания проходят обвиняемыми по делу «Весны».
# main
```swift
import Foundation
import skatMedia

let skat = skatNews()
let articles = try await skat.getArticles(category: "news")
print(articles)
```

# Launch (your script)
```
swift run
```
