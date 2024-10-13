#!/bin/sh

# ディレクトリ移動:
# cd /Users/shotaarima/techpit-clothes

# コマンド実行:
# ./start.sh

# docker-compose.yml の設定を参照して、各種コンテナの立ち上げ
docker compose up


# メモ: docker compose の使い方
# docker compose down -v # ボリュームも含めて削除 (コンテナの停止)
# docker-compose build --no-cache # キャッシュを無視して再ビルド
