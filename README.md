# Ruby on Rails チュートリアル　サンプルアプリ

これはサンプルアプリです。
[*Ruby on Rails チュートリアル: 実例を使って Rails を学ぼう*](http://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/) 著

## 使い方

リポジトリをクローンして
Gemsをインストール

```
$ bundle install --without production
```

その後DBへのマイグレーションを実行

```
$ rails db:migrate
```

最後にテストして確認！

```
$ rails test
```

テストが通ったらRailsサーバを立ち上げられるはず

```
$ rails server
```

詳しくは、[*Ruby on Rails チュートリアル*](http://railstutorial.jp/)を参考に。
