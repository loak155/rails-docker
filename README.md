# 環境構築方法

1. リポジトリのクローン

   以下コマンドを実行し、リポジトリをローカルにクローンする。

   ```
   $ git clone https://github.com/loak155/rails-docker.git
   ```

1. イメージの作成

   以下コマンドを実行し、イメージを作成する。

   ```
   $ docker-compose build
   ```

1. DB 作成

   以下コマンドを実行し、DB を作成する。

   ```
   $ docker-compose run web rake db:create
   $ docker-compose run web rails db:migrate
   ```

1. コンテナの作成・起動

   以下コマンドを実行し、コンテナを作成・起動する。

   ```
   $ docker-compose up
   ```

1. 動作確認

   http://localhost:3000/ にアクセスする
