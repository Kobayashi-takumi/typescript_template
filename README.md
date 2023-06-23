# 概要

Typescript のテンプレート

# 環境構築

1. make をインストール(既にインストール済みならスキップ)
2. make up
3. make init
4. yarn start

# コマンド

- make build
  - コンテナのビルド
- make up
  - コンテナの起動
- make restart
  - コンテナの再起動
- make down
  - コンテナの破壊
- make ps
  - コンテナの状態確認
- make log
  - コンテナのログ
- make sh ARGS=<任意のコマンド>
  - コンテナの起動前に、コンテナ内でコマンドを実行する
- make init
  - コンテナの中にはいる
