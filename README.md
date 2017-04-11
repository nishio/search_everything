# 何でも串刺し検索

t_sub.shで色々なパスにある検索対象を指定しておくことで、まとめて串刺し検索する。筆者は はてなダイアリー/Twitter/Facebook/過去の執筆物の原稿/講演スライドをテキスト化したもの などを串刺し検索している。

## 使い方

```
./a <KEYWORD>
```

## silver_searcher

中ではこれを叩いている。

ggreer/the_silver_searcher: A code-searching tool similar to ack, but faster.
https://github.com/ggreer/the_silver_searcher

## unbuffer

```
apt-get install expect-dev
```

agの結果をlessにパイプした際に色付けの情報を失わせないために使っている

## issues

書籍の裁断スキャンのOCRテキストは、1ページを1行になるようにテキスト化しておくと「マッチした行=ページ数」でPDFから探すことがやりやすい一方、agでは1行まるごとが画面に表示されて一覧性が落ちる。1文1行でテキスト化しておくとag結果は読みやすいが、元PDFに飛ぶのが出来ない。何らかの形で別途インデックスを作ってやる必要があるだろうなぁ。
