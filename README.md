# private-isu-practice-2

- [catatsuy/private-isu: 社内ISUCON](https://github.com/catatsuy/private-isu)
- 感想: 

## スコア

インスタンスタイプは`c5.large`、ベンチマーカーはサーバーに同居させました。

```bash
# 初期スコア
{"pass":true,"score":580,"success":551,"fail":3,"messages":["リクエストがタイムアウトしました (POST /login)"]}

# 最終スコア
{"pass":true,"score":121387,"success":133435,"fail":1549,"messages":["1ページに表示される画像の数が足りません (GET /)","1ページに表示される画像の数が足りません (GET /posts)"]}
```
