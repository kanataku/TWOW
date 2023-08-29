# 説明：エンティティ処理
# 名前：=/function neofunction:asset/skill/9
# 呼び出し元：(=neofunction:.skill/19)
# 実行条件：進捗達成時



## 内容 強制しゃがませシェルカーを足元に召喚
/tellraw @p [{"text":"                                                              FastTravel\n"},{"text":"                                                              > オーバーワールド","color":"white","hoverEvent":{"action":"show_text","contents":{"text":"オーバーワールド"}},"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 1280 128 1280"}},{"text":"\n"},{"text":"                                                              > ネザー","color":"white","hoverEvent":{"action":"show_text","contents":{"text":"オーバーワールド"}},"clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run tp @s 1280 128 1280"}},{"text":"\n"},{"text":"                                                              > エンド","color":"white","hoverEvent":{"action":"show_text","contents":{"text":"オーバーワールド"}},"clickEvent":{"action":"run_command","value":"/execute in minecraft:the_end run tp @s 1280 128 1280"}},{"text":"\n"},{"text":"                                                              豊穣の大自然島\n"},{"text":"                                                              > ルクスイーファ","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"始まりの農村"}]},"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 752.94 70.89 2349.03 -83.61 72.58"}},{"text":"\n"},{"text":"                                                              > オニキサイト","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"鉱山の村"}]},"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @p 2488.24 49.63 1427.02 108.05 -3.15"}},{"text":"\n"},{"text":"                                                              > ルネライトフォレスト","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"地中の大森林"}]},"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 2706.40 7.12 1458.56 362.35 87.41"}},{"text":"\n"},{"text":"                                                              > 雪山秘密基地","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"雪山秘密基地"}]},"clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s 1868.63 46.69 3534.54 156.96 -6.01"}},{"text":"\n"},{"text":"","font":"rpg","color":"reset"}]


## 消費MP
#scoreboard players remove @s SP 8

## クールタイム
#scoreboard players add @s CT 8

## ゲージ 半分/4 くらいの空腹
## effect give @s hunger 1 10 false



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/9

