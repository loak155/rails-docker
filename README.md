# 環境構築方法

1. リポジトリのクローン

   以下コマンドを実行し、リポジトリをローカルにクローンする。

   ```
   $ git clone https://github.com/loak155/rails-docker.git
   ```

1. DB パスワードの設定

   以下コマンドを実行し、`.env` に DB のパスワードを設定する。

   ```
   $ echo POSTGRES_PASSWORD=任意のパスワード > .env
   ```

1. コンテナの作成・起動

   以下コマンドを実行し、コンテナを作成・起動する。

   ```
   $ docker-compose up --build
   ```

1. 動作確認

   http://localhost:3000/ にアクセスする
