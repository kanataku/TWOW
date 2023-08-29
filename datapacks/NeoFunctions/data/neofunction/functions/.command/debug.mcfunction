# 説明：shortcut
# 名前：=/function neofunction:.command/debug
# 呼び出し元：手動
# 実行条件：手動


# 内容
tag @s add debug

function neofunction:system/tick
function neofunction:player/tick
function neofunction:entity/tick

tag @s remove debug