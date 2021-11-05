*start

[title name="服屋の店員"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「ショップ」[l][r]

あなたは、町にある服屋の店員です。[l][r]

お客さんの要望に合う服をおすすめしてあげましょう。[l][r]

(中略)[l][r]

大学生っぽいお客さんが悩んでいる。声をかけてみよう...[l][r]
客：「明日お出かけするのに、いいワンピースが家になかったの。私に合うワンピースってない？」[1][r]

[link target=*tag_30000] →お値段３万円のキラキラワンピース [endlink][r]
[link target=*tag_5000] →お値段５千円の花柄ワンピース [endlink][r]
[s]

*tag_30000

[cm]

客：「えー、高い。私学生よ、そんなに持ってない」[l][r]
お気に召さなかったようだ。[r]

【 接客失敗 】[l][cm]

[jump target=*start]

*tag_5000

[cm]
客：「キャー、それ素敵ね。気にいったから、そのワンピースに合う帽子も欲しいな。」[l][r]
帽子も選んであげよう。[r]

[link target=*tag_white] →白くてガーリーなバケットハット [endlink][r]
[link target=*tag_leopard] →ヒョウ柄のつばの広い帽子 [endlink][r]
[s]

*tag_white

[cm]

客：「可愛い帽子ね。このワンピースにぴったり。ふたつとも買わせてもらうわ」[1][r]

【 接客大成功 】[l][cm]

*tag_leopard

[cm]

客：「えー、花柄のワンピにヒョウ柄の帽子は変よ。今回はワンピだけにするわ」[1][r]

【 接客まあまあ成功 】[l][cm]

[jump target=*start]
