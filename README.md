# README

gem flipperの素振り

対応しているadapter
https://www.flippercloud.io/docs/adapters

active_record拡張とcloud機能ためしたかったのでflipperCloud使う
FlipperCloud > install Flipperの下記手順を実行

```sh
$ bundle add flipper-active_record
$ bin/rails generate flipper:setup -t [FLIPPER_CLOUD_TOKEN]
$ bin/rails db:migrate
```
credentials.encの中にFLIPPER_CLOUD_TOKENが書き込まれる
これでrails cなどで動けばok
```ruby
# search機能は有効になっているかチェック
Flipper.enabled?(:search)
```

