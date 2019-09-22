# home-server

## 起動方法

```sh
# dockerをインストールする
sudo bash install-docker.sh

# giteaとjenkinsとdozzleを起動する
sudo docker-compose up -d
```

## giteaの設定

1. <http://127.0.0.1:3000> へアクセスする。
1. `登録` をクリックする。
1. `Giteaをインストール` をクリックする。

## jenkinsの設定

1. <http://127.0.0.1:4440> へアクセスする。
1. `Administrator password` を入力して `Continue` をクリックする。
1. `Select plugins to install` をクリックする。
1. `None` をクリックして `Install` をクリックする。
1. `Continue as admin` をクリックする。
1. `Save and Finish` をクリックする。
1. `Start using Jenkins` をクリックする。
1. `Jenkinsの管理` をクリックする。
1. `グローバルセキュリティの設定` をクリックする。
1. `アクセス制御` の `権限管理` の `全員に許可` を有効にして `保存` をクリックする。
1. `ログアウト` をクリックする。
