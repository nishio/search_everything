# 何でも串刺し検索

t_sub.shで色々なパスにある検索対象を指定しておくことで、まとめて串刺し検索する

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
