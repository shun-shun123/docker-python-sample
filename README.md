# python-mysql-pip-template
Pythonとmysqlのコンテナとそれらを接続するdocker-composeを書いたテンプレート

Pythonのバージョン管理にはpipを使用

# 環境
* Python3.8
* mysql:latest
* pipによるライブラリ管理(requirements.txtから読み出し)

# 環境変数
.envファイルに環境変数を記載すれば```docker-compose up --build```時に読み込む

# 使用方法
1. .envファイルに環境変数を記載する
1. docker-compose.ymlのenvironmentに必要な環境変数のキーを記載する
1. ```docker-compose up --build -d```でデーモンとしてコンテナを実行
1. ```docker-compose ps```で動作確認
1. ```dokcer exec -it <ID> bash```でシェルに入る