function game:bossbar/set
function game:scoreboard/set
function game:team/set
function game:gamerule/set
tellraw @a[team=staff] {"text":"Game : \u30bb\u30c3\u30c8\u30a2\u30c3\u30d7\u304c\u5b8c\u4e86\u3057\u307e\u3057\u305f\u3002"}
tellraw @a ["",{"text":"\u8a66\u5408\u5f62\u5f0f\u3068\u3057\u3066\u306f\u958b\u59cb\u6642\u306b\u914d\u5e03\u3055\u308c\u305f\u6b66\u5668\u3092\u4f7f\u3044\u3001\u6700\u7d42\u7684\u306b\u4e00\u756a\u6575\u3092\u5012\u3057\u305f\u4eba\u306e\u52dd\u5229\u3068\u306a\u308a\u307e\u3059\u3002\n\n","color":"white"},{"text":"\u30b2\u30fc\u30e0\u30eb\u30fc\u30eb","bold":true,"color":"white"},{"text":"\n\u30fb\u5236\u9650\u6642\u9593\u306f15\u5206(\u305d\u308c\u30924\u30d5\u30a7\u30fc\u30ba\u307b\u3069\u884c\u3044\u307e\u3059)\n\u30fb\u30ef\u30fc\u30eb\u30c9\u306e\u5927\u304d\u3055\u306f600*600\n\n","color":"white"},{"text":"\u6b66\u5668\u914d\u5e03","bold":true,"color":"white"},{"text":"(\u4eca\u56de\u306e\u6b66\u5668\u306f\u3059\u3079\u3066\u3061\u3085\u305a\u3081\u3055\u3093\u304c\u5236\u4f5c\u3055\u308c\u305f\u3082\u306e\u3092\u4f7f\u3063\u3066\u304a\u308a\u306a\u304a\u30e9\u30a4\u30bb\u30f3\u30b9\u306b\u6e96\u62e0\u3057\u3066\u304a\u308a\u307e\u3059\u3002)\n\n","color":"white"},{"text":"\u30fb\u30d5\u30c3\u30af\u30b7\u30e7\u30c3\u30c8","bold":true,"color":"white"},{"text":" \u53f3\u30af\u30ea\u3067\u30d5\u30c3\u30af\u3092\u767a\u5c04\u3057\u5730\u5f62\u306b\u5f53\u305f\u308c\u3070\u305d\u306e\u5730\u70b9\u306e\u65b9\u5411\u3078\u98db\u3076\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002(\u98db\u3079\u308b\u304b\u3069\u3046\u304b\u306f\u5341\u5b57\u304c\u7dd1\u306b\u306a\u308b\u304b\u3069\u3046\u304b\u3067\u5224\u65ad\u3057\u3066\u304f\u3060\u3055\u3044)\n","color":"white"},{"text":"\u30fb\u6d41\u661f\u306e\u9577\u5f13","bold":true,"color":"white"},{"text":" \u9577\u304f\u6e9c\u3081\u305f\u72b6\u614b\u304b\u3089\u77e2\u3092\u653e\u3064\u30683\u672c\u3001\u3082\u3063\u3068\u6e9c\u3081\u308b\u306810\u672c\u306e\u77e2\u3092\u653e\u3061\u6575\u306b\u5341\u5b57\u3092\u5408\u308f\u305b\u308b\u3068\u30db\u30fc\u30df\u30f3\u30b0\u3057\u3066\u304f\u308c\u308b\u5f13\u3067\u3059\u3002\n","color":"white"},{"text":"\u30fb\u30d5\u30a9\u30c8\u30f3\u30c7\u30a3\u30b9\u30af","bold":true,"color":"white"},{"text":" \u53f3\u30af\u30ea\u3067\u653e\u3064\u3053\u3068\u304c\u3067\u304d\u6575\u3092\u5207\u308a\u88c2\u304f\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002\u30b9\u30cb\u30fc\u30af\u3057\u3066\u6e9c\u3081\u308b\u3068\u98db\u8ddd\u96e2\u3068\u901f\u5ea6\u30fb\u30c0\u30e1\u30fc\u30b8\u304c\u4e0a\u304c\u308a\u3055\u3089\u306b\u6e9c\u3081\u308b\u3068\u81ea\u5206\u3082\u79fb\u52d5\u3059\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002\n","color":"white"},{"text":"\u30fb\u30b9\u30ca\u30a4\u30d1\u30fc","bold":true,"color":"white"},{"text":" \u671b\u9060\u93e1\u3092\u6539\u9020\u3057\u305f\u30b9\u30ca\u30a4\u30d1\u30fc\u3067\u3059\u3002GUI\u306f\u671b\u9060\u93e1\u3067\u3059\u304c\u8997\u3044\u3066\u304b\u3089\u30b7\u30d5\u30c8\u3092\u3057\u3001\u30b7\u30d5\u30c8\u3092\u653e\u3059\u3068\u7403\u3092\u767a\u5c04\u3059\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002","color":"white"},{"text":" ","color":"#DBDEE1"}]