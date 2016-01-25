# queryperf
BIND:/contrib/queryperf

BIND付属のパフォーマンス測定ツールqueryperf用queryテキストデータをBINDのquerylogより出力する。

CentOS5/CentOS6の標準パッケージのBINDで動作確認。

Nominum:DNSPerf<br>
http://nominum.com/measurement-tools/<br>
こちらも同一形式なので使える。<br>

Usage : 

    ./makequeryperftxt.sh /var/named/chroot/var/log/named.log
  www.yahoo.co.jp A
  www.ibm.com A
  ameblo.com A
  weather.yahoo.co.jp A
  search.yahoo.co.jp A
  blogspot.com A
  apple.com AAAA

