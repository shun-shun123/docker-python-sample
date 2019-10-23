# 公式Pythonランタイムを親イメージとして使用
FROM python:3.8-slim

# 作業ディレクトリを /app に設定
WORKDIR /app

# 現在のディレクトリの内容を、コンテナ内の /app にコピー
ADD . /app

# requirements.txt で指定された必要なパッケージを全てインストール
RUN pip install -r requirements.txt

# ポート80番をコンテナの外の世界でも利用可能に
EXPOSE 1323

# 環境変数の定義
ENV NAME World

# コンテナ起動時に app.py を実行
CMD ["python", "app.py"]
