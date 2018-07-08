# 概要
SourceTreeで差分抽出をするためのスクリプトファイルです。

# 初期設定（Mac版SourceTreeでの手順を記載しています。）
- 本リポジトリをクローンする。
- SourceTreeの環境設定画面を開き、カスタムアクションのタブを選択する。
- カスタムアクションの定義で追加ボタンをクリックする。
- 設定詳細
    - メニューキャプション：差分ダウンロード
    - 実行するスクリプト：リポジトリをクローンした際の「gitDiffFiles.sh」を指定する。
    - パラメータ：$SHA
- OKを選択する。

# 使い方
![SourceTree画面](https://github.com/Sonoda-a/git-SourceTree-DiffFiles/blob/master/images/shot1.png)

- 全て抽出する。
    - 「A」
