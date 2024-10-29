# 半径6ブロック以内の敵に効果を与える
effect @e[r=6,type=!player] weakness 10 1  // 10秒間、弱体化
effect @e[r=6,type=!player] nausea 10 1    // 10秒間、吐き気
effect @e[r=6,type=!player] wither 10 1    // 10秒間、衰退

# クールダウンの処理（例：クールダウン中は他のファンクション実行をブロック）
say 混沌の力が発動した！  // 効果確認のため
