#　要件定義

## トップページ

【ボタン】
サインイン/ログインページへ遷移できるボタン
ログイン時は、ログアウトできるボタンがある
投稿を追加できるボタンがある
マイページへ遷移できるボタン

【表示】
・投稿された記事を一覧で見る事ができる

## ユーザページ
【ボタン】
・ユーザー情報を編集できるボタン

【表示】
・ユーザー情報
・使用した金額

## 一覧表示ページ
【ボタン】
・コメント
・いいね

【表示】
・投稿された記事

# テーブル設計

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| email    | string | null: false |
| password | string | null: false |

## messages テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| money    | string | null: false |
| email    | string | null: false |
| password | string | null: false |