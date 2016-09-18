# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# cardsテーブル
Card.create(
	card_no: 0,
	e_name: "THE FOOL",
	j_name: "愚者",
	keyword_u: "無邪気、脳天気、若い、自由な旅人、根拠の無い自信、若い",
	keyword_r: "馬鹿な行い、いいかげん、無責任、未熟者、無謀、無計画",
	message: "まだ何も始まっていない、これから始まる０（ゼロ）の状態で、なんだかわかんないけど、希望に満ちてて、なんでもできそうな気がするにゃ～♪知らずに崖の上を歩いてても、犬に後ろから吠えてても、前向いて上向いて颯爽と歩いてれば知らぬが仏だにゃ～♪"
)

Card.create(
	card_no: 1,
	e_name: "THE MAGICIAN",
	j_name: "魔術師",
	keyword_u: "アイデア溢れる、何か始める、決断、何かを創りだす、魔法使い、何でもできるすごい人、器用、巧妙",
	keyword_r: "ペテン師、詐欺師、ずるがしこい人、腹黒い、お調子者、始まらない、技術不足、マンネリ",
	message: "ちちんぷいぷい～～♪魔法の杖であっちの世界と交信中～♪アイデアきらきら溢れちゃうにゃ～♪さ～て、物語の始まり始まりにゃ～～♪"
)

Card.create(
	card_no: 2,
	e_name: "THE HIGH PRIESTESS",
	j_name: "女教皇",
	keyword_u: "お勉強、知的、プラトニック、巫女的、高潔な女性、聡明、長女、占い師、シスター、神秘的",
	keyword_r: "冷たい、ピリピリ、ヒステリック、気難しい、晩婚、お局さん、情緒不安定、わがまま、偏屈",
	message: "神のお告げだにゃ～♪アーメン！真面目にやっちゃうのが一番だにゃ～～♪正しい人でいたいのだにゃ～♪"
)

Card.create(
	card_no: 3,
	e_name: "THE EMPRESS",
	j_name: "女帝",
	keyword_u: "幸せ、結婚、出産、妊娠、反映、ピンク、愛、母性、豊か、あったかい、円満な家庭、発展、繁栄",
	keyword_r: "わがまま、できちゃった婚、肥満、嫉妬、無駄遣い、浪費、過保護、贅沢、優柔不断",
	message: "ふわふわぴんくぴんく～♪しゃ～わせだにゃ～♪お金も食べ物もなんでもこまらないにゃ～♪パンが無ければケーキを食べればいいじゃな～い？"
)

Card.create(
	card_no: 4,
	e_name: "THE EMPEROR",
	j_name: "皇帝",
	keyword_u: "リーダー、権力者、統率力、話題の中心的存在、好戦的、管理能力、出世",
	keyword_r: "頼れそうに見えて見掛け倒し、期待はずれ、独裁者、頑固、過信、傲慢、暴君、意識高い系",
	message: "バリバリささっと何でもやっちゃうにゃ～♪オレってできるヤツだから～（って思われたいにゃ～）オレについてこいにゃ～♪"
)

Card.create(
	card_no: 5,
	e_name: "THE HIEROPHANT",
	j_name: "法王",
	keyword_u: "良い助言、人生の転機、メンター、先生、伝統、習慣、慈悲と厳格で導く、成功と幸運を援助",
	keyword_r: "助けは来ない、計画は遅れる、押し付けがましい、うるさいオッサン、騙される、親切が仇となる",
	message: "アナタハカミヲシンジマスカ～？迷える子羊ちゃんたちよ～安心なさい、大丈夫だにゃ～♪"
)

Card.create(
	card_no: 6,
	e_name: "THE LOVERS",
	j_name: "恋人たち",
	keyword_u: "ラブラブ、出会い、恋人、パートナーシップ、調和、二者択一、分かれ道、共同",
	keyword_r: "浮気、迷う、遊びの関係、別れ、誘惑、罠、選択ミス、優柔不断、三角関係、不誠実",
	message: "アダムとイブが～♪りんごを食べてから～♪ふにふにふにふに～♪ラブラブ～♪でもどっちこっちあっち～？"
)

Card.create(
	card_no: 7,
	e_name: "THE CARIOT",
	j_name: "戦車",
	keyword_u: "前進、勢い、目標達成、勝利、チャレンジ精神、積極的、スピード、動きまわる、若い勢いのある男性",
	keyword_r: "暴走、事故、衝動的、トラブル、ガサツ、ノーコン、勘違い、ガツガツ、出過ぎたこと",
	message: "勝利に向かって前進突進レッツゴーだにゃ～♪車は急に止まれない～♪ガンガンいっちゃうにゃ～♪"
)

Card.create(
	card_no: 8,
	e_name: "THE STRENGTH",
	j_name: "力",
	keyword_u: "強い、パワフル、精神力、愛の力、忍耐、努力家、度胸、勇気、自立心、乗り越える力",
	keyword_r: "弱い、圧力に負ける、力不足、無気力、不意打ち、忍耐不足、誘惑に負ける",
	message: "ほんとに強い人は柳の枝のようにしなやかなのだにゃ～♪愛の力だにゃ～♪北風さんより太陽さんなのだにゃ～♪"
)

Card.create(
	card_no: 9,
	e_name: "THE HERMIT",
	j_name: "隠者",
	keyword_u: "内省、精神世界、没頭、一人の時間、研究、探求、仙人、修道士、錬金術師、悟りの境地、賢者",
	keyword_r: "偏屈じいさん、気難しい、頑固ジジイ、引きこもり、扱いにくい、厭世的、暗い、老化、隠遁生活",
	message: "一人が大好きだにゃ～♪徒然なるままに～山奥にこもっちゃって～あーでもないこーでもない…ブツブツ…"
)

Card.create(
	card_no: 10,
	e_name: "THE WHEEL OF FORTUNE",
	j_name: "運命の輪",
	keyword_u: "グッドタイミング、運命的な出会い、チャンス到来！、意外な展開、良い変化が起こる",
	keyword_r: "タイミングが合わない、あとちょっとのところで残念なことに、アクシデント、予期せぬ変化、スレ違い、不運",
	message: "お～！びっくりしちゃうけど良い事起こっちゃうにゃ～♪ラッキ～だにゃ～♪だけど早くしないとチャンスを掴み損ねるにゃ～♪幸運の神様は前髪しかないのだにゃ～♪"
)

Card.create(
	card_no: 11,
	e_name: "THE JUSTICE",
	j_name: "正義",
	keyword_u: "正義感、正しい、公正、弁護士、裁判、仲介役、穏和、ネゴシエーター、契約成立、勝訴、平等",
	keyword_r: "無実の罪、濡れ衣、有罪の宣告、無法、約束が違う、不正、裏取引、不合格、不平等、不誠実",
	message: "まぁまぁまぁまぁ、落ち着いて～♪ケンカはやめて～♪バランスよくどちらさんも平等にゃ～♪"
)

Card.create(
	card_no: 12,
	e_name: "THE HANGED MAN",
	j_name: "吊るされた男",
	keyword_u: "試練、忍耐、修業、最後には報われる苦労、自己犠牲、服従、宙ぶらりんの恋",
	keyword_r: "骨折り損のくたびれ儲け、報われない、見返りを期待してもない、マゾ",
	message: "わぁ～助けてくれ～頭に血が上る～！いつまでこんな意味のわからんのに吊られてないといけないにゃ～！我慢だにゃ～…"
)
Card.create(
	card_no: 13,
	e_name: "DEATH",
	j_name: "死神",
	keyword_u: "過去を捨てる、突然の変化、一旦終わる、お別れ、破産、突然の病気",
	keyword_r: "再生、再出発、生まれ変わり、病気、衝撃的なこと、ただし避けることは可能。病気回復、よみがえる未来の展望",
	message: "オワタ…orz観念するにゃ～さっさと諦めて次に行くだにゃ～きっといいことあるにゃっ♪"
)
Card.create(
	card_no: 14,
	e_name: "TEMPERANCE",
	j_name: "節制",
	keyword_u: "適応、節度、節約、芸術、知恵、チャンスを活かす、寛容、突然ひらめいてくる愛",
	keyword_r: "浪費、不摂生、不調和、いい加減、利己主義、飲み過ぎ食べ過ぎ、廻りに迷惑をかける",
	message: "ちょろちょろ～こっちのツボからこっちのツボへ～お水をこぼさないように移すにゃ～無駄使いしないでここぞという時に使うのにゃ～♪"
)

Card.create(
	card_no: 15,
	e_name: "THE DEVIL",
	j_name: "悪魔",
	keyword_u: "誘惑、執着、囚われの身、腐れ縁、道ならぬ恋、邪な気持ち、嫉妬、依存、罠",
	keyword_r: "解放、病気が治る、浄化、悪縁を断ち切る、憑き物が落ちる、執着を捨てる、嫉妬から解き放たれる",
	message: "あ～イケナイとわかっていながら～ふらふら～っと誘惑に負けちゃうにゃ～…だって、にゃんこだもの、しかたないにゃ～♪"
)
Card.create(
	card_no: 16,
	e_name: "THE TOWER",
	j_name: "塔",
	keyword_u: "転落人生、災難、事故、予期せぬ事件、衝撃的、アクシデント、爆発、倒産、破局、破滅",
	keyword_r: "想定の範囲内のトラブル、脱出、変化、背水の陣、正位置より衝撃は弱い",
	message: "あちゃ～こりゃもうどうしようもないにゃ～天罰にゃ～…罰が当たったにゃ～…"
)

Card.create(
	card_no: 17,
	e_name: "THE STAR",
	j_name: "星",
	keyword_u: "明るい兆し、光が見える、あふれる愛、健康、すぐ出る答え、将来の展望",
	keyword_r: "理想が高すぎ、失望、アイデア不足、目的が見えない、働き過ぎ、疲れ、急いては事を仕損じる",
	message: "お空のお星様がキラキラ～輝いてるにゃ～♪お願いごとはきっとかなっちゃうにゃ～♪"
)

Card.create(
	card_no: 18,
	e_name: "THE MOON",
	j_name: "月",
	keyword_u: "不安、胸騒ぎ、悪い予感、虫の知らせ、恐怖心、迷い、夢の中、ファンタジー、メンヘラ、隠し事、スキャンダル、詐欺、突然事件に巻き込まれる",
	keyword_r: "失敗は大事に至らない、ちょっとした誤解、夜明け、サイキック、直感、目覚め、危険回避、過去に足を引っ張られる",
	message: "なんだかモヤモヤ不安だにゃ～…ザリガニも犬も狼も怖い怖いにゃ～♪昔のことに悩んじゃうにゃ～…"
)
Card.create(
	card_no: 19,
	e_name: "THE SUN",
	j_name: "太陽",
	keyword_u: "発展、幸運、光明、必ず勝利、仕事は順調、良縁、出産、繁栄、健康",
	keyword_r: "わがまま、浪費、鈍感、脳天気、自信過剰、憎めない、ビッグマウス",
	message: "生きてるってすんばらし～にゃ～♪木々も子どももすくすく育つにゃ～♪いいことづくめだにゃ～♪"
)

Card.create(
	card_no: 20,
	e_name: "JUDGEMENT",
	j_name: "審判",
	keyword_u: "蘇る、発展、復縁、新しい出会い、再生、ステージアップ、地位の好転、昇進、独立開業",
	keyword_r: "いっときの名声、愛への幻滅、復縁は困難、不本意な決定、チャンスを生かせない、あきらめきれない",
	message: "ぱっぱらぱ～♪疲れても一晩寝れば復活！今度はパワーアップだにゃ～ん♪"
)

Card.create(
	card_no: 21,
	e_name: "THE WORLD",
	j_name: "世界",
	keyword_u: "ハッピーエンド、願いは叶う、完成、達成、成功、一件落着、大団円、悔いのない人生、一つのサイクルの終わり、満ちてしまった物事",
	keyword_r: "不完全燃焼、未完成、叶わぬ夢、中途半端、挫折、未練タラタラ",
	message: "あ～良かったにゃ～♪一件落着！達成感充実だにゃ～♪これでやっと安心して眠れるいい夢見れるにゃ～♪"
)


CardImage.create(
	{ card_id: 1,
    data: File.open("db/seeds/development/card_1.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)


CardImage.create(
	{ card_id: 2,
    data: File.open("db/seeds/development/card_2.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)
  
CardImage.create(
	{ card_id: 3,
    data: File.open("db/seeds/development/card_3.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 4,
    data: File.open("db/seeds/development/card_4.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 5,
    data: File.open("db/seeds/development/card_5.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 6,
    data: File.open("db/seeds/development/card_6.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 7,
    data: File.open("db/seeds/development/card_7.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 8,
    data: File.open("db/seeds/development/card_8.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 9,
    data: File.open("db/seeds/development/card_9.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 10,
    data: File.open("db/seeds/development/card_10.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 11,
    data: File.open("db/seeds/development/card_11.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 12,
    data: File.open("db/seeds/development/card_12.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 13,
    data: File.open("db/seeds/development/card_13.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 14,
    data: File.open("db/seeds/development/card_14.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 15,
    data: File.open("db/seeds/development/card_15.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 16,
    data: File.open("db/seeds/development/card_16.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)
  
CardImage.create(
	{ card_id: 17,
    data: File.open("db/seeds/development/card_17.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 18,
    data: File.open("db/seeds/development/card_18.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 19,
    data: File.open("db/seeds/development/card_19.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 20,
    data: File.open("db/seeds/development/card_20.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 21,
    data: File.open("db/seeds/development/card_21.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

CardImage.create(
	{ card_id: 22,
    data: File.open("db/seeds/development/card_22.png", "rb").read,
    content_type: "image/png"
  }, without_protection: true)

# 一枚引き

Forecast.create(
	tarot_no: 0,
	tarot_img: "card_1.png",
	content_type: "image/png",
	e_name: "THE FOOL",
	j_name: "愚者",
	up_re: "正位置",
	love: "自由だったり形にとらわれない恋愛や結婚だったり、もしくは恋愛や結婚という束縛から自由になったり、本人はとっても開放感でウキウキしちゃうにゃ～♪",
	work: "会社辞めてフリーランスになったり、重い責任の役割から開放されるかもにゃ～♪やったことないことにチャレンジするのも吉だにゃ～♪",
	health: "ストレスのないるんるん生活♪フットワーク軽いにゃ～♪いたって健康！だけど転んだりぶつかったりには注意だにゃん♪",
	money: "お金がなくても全然平気～楽しくやってけるにゃ～♪お金のことよりやりたいことを考えて吉にゃ～♪"
)
Forecast.create(
	tarot_no: 0,
	tarot_img: "card_1r.png",
	content_type: "image/png",
	e_name: "THE FOOL",
	j_name: "愚者",
	up_re: "逆位置",
	love: "いいかげんだにゃ～♪楽しいだけでほんとにいいのかにゃ？結婚とか誠実とかには程遠いにゃ～。相手を振り回さないように注意にゃ。",
	work: "定職につけなかったり、仕事してても無責任で逃げる感じだにゃ～。現実をしっかり見るにゃ～",
	health: "ダラダラしてると逆に体調悪くなったりするにゃ～。自分の体は自分で気をつけないとだにゃ～",
	money: "お金にちゃらんぽらん、金銭感覚大丈夫？収入は不安定になるにゃ～。借金しない、計画的にお金をつかうんだにゃ～"
)

Forecast.create(
	tarot_no: 1,
	tarot_img: "card_2.png",
	content_type: "image/png",
	e_name: "THE MAGICIAN",
	j_name: "魔術師",
	up_re: "正位置",
	love: "にゃ～おぅ！新しい恋が始まっちゃうにゃ～♪みんなでわいわい楽しくグループ交際が吉！",
	work: "素晴らしいアイデアが湧いてくるにゃ～！クリエイティブ系の仕事は特に吉！新しい方法をじゃんじゃん取り入れるにゃ！",
	health: "若いにゃ！新しい健康法やジムに通い始めるなど吉だにゃ！新鮮なこと新鮮な食生活が吉！",
	money: "策士っぷりを発揮して、投資や株などやってみるといいかも！やりくり上手！情報収集が鍵だにゃ！"
)
Forecast.create(
	tarot_no: 1,
	tarot_img: "card_2r.png",
	content_type: "image/png",
	e_name: "THE MAGICIAN",
	j_name: "魔術師",
	up_re: "逆位置",
	love: "なかなか始まらないにゃ～。騙されてるかも。なんだかタイミングも合わないにゃ～。はっきりしてよと迫ってみては！？",
	work: "もうちょっとのところで足りないにゃ～。技術や知識が足りないにゃ～。初心に戻ってもう一回やり直してみるにゃ！",
	health: "喉とか呼吸器に注意だにゃん！今は大したことないけど、検診をちょこちょこうけたほうがいいかもにゃ！",
	money: "お金の貸し借りに注意にゃ！騙されて変な高額商品をかったりしちゃいそうだにゃ～。ミスから出費、無駄遣いに注意だにゃん！"
)

Forecast.create(
	tarot_no: 2,
	tarot_img: "card_3.png",
	content_type: "image/png",
	e_name: "THE HIGH PRIESTESS",
	j_name: "女教皇",
	up_re: "正位置",
	love: "プラトニック・ラヴだにゃ～♪精神的なつながりを重視したピュアな恋だったり、片思いのまま、ただ見かけるだけで満足な感じだにゃ～",
	work: "秘書的な仕事や経理なんかは今のあなたに任せておいて安心だにゃ～！知的でメガネが似合いそうなデキるキャラだにゃ～専門的な研究職は吉！",
	health: "精神的にピリピリして胃や肝臓に負担がかかっちゃうにゃ～！婦人科系も注意！",
	money: "お勉強や習い事、スキルアップにお金をかけるのは吉だにゃ！無駄遣いせずに堅実にお金を使ってるにゃ～"
)
Forecast.create(
	tarot_no: 2,
	tarot_img: "card_3r.png",
	content_type: "image/png",
	e_name: "THE HIGH PRIESTESS",
	j_name: "女教皇",
	up_re: "逆位置",
	love: "理想が高すぎるんだにゃ～ツンケンしてお高く止まって素直になれないんだにゃ～！選り好みしてると良い出会いを逃しちゃうにゃ～",
	work: "理想通りには行かないにゃ～思い込みで強気に走って周りと合わせようとしないのではダメだにゃ！謙虚にやるにゃ！",
	health: "イライラして情緒不安定になってるにゃ！女性ホルモンが足りないからイソフラボンを取るにゃ！冷え性にも注意！半身浴や体を温める食事をとるにゃ！",
	money: "イライラして買い物でストレス解消してしまうにゃ！日頃節約しすぎてるひとは爆発して一気に浪費してしまうかもにゃ！ムリな投資も今はダメにゃ！"
)

Forecast.create(
	tarot_no: 3,
	tarot_img: "card_4.png",
	content_type: "image/png",
	e_name: "THE EMPRESS",
	j_name: "女帝",
	up_re: "正位置",
	love: "うにゃ～♪ラブラブにゃ～♪結婚しちゃうかも～♪もしかして赤ちゃんもできちゃうかもにゃ～♪しゃ～わせだにゃ～♪",
	work: "お仕事は大成功～♪万事うまく行くにゃ！女性相手の業種、美容関係や美的センスを活かす仕事、アート関係など吉にゃ！",
	health: "お肌の調子は良好♪ダイエットも成功だにゃ♪妊活は成功だにゃ～！女子力アップだにゃ～♪",
	money: "リッチになっちゃうにゃ～♪先輩に奢ってもらったり、臨時収入があったり！"
)
Forecast.create(
	tarot_no: 3,
	tarot_img: "card_4r.png",
	content_type: "image/png",
	e_name: "THE EMPRESS",
	j_name: "女帝",
	up_re: "逆位置",
	love: "わがままになっちゃったり、浮気しちゃったりに注意だにゃん！愛情過多に注意！お水をやり過ぎると植物も枯れちゃうにゃ！",
	work: "お局様になっていびっていにゃいかにゃ？ズルや人任せはダメだにゃ～",
	health: "婦人科系の病気に注意だにゃ！楽しくエクササイズ！すると良いにゃ！",
	money: "遊びすぎや高いものを買いすぎて金欠？！年下の若いカレシに貢いでしまうかも？"
)

Forecast.create(
	tarot_no: 4,
	tarot_img: "card_5.png",
	content_type: "image/png",
	e_name: "THE EMPEROR",
	j_name: "皇帝",
	up_re: "正位置",
	love: "頼れるリーダータイプのイイオトコに出会うかもにゃ！安心して付き合えるにゃ！三歩さがってついていくと吉！",
	work: "出世の予感！みんなに認められて大躍進！就職は誰もが知ってる会社に入れちゃうかもにゃ！妥協せず大胆に行動すると吉にゃ！",
	health: "快便快調！パワフルに動き回れるにゃ！なんの心配もないにゃ！",
	money: "バリバリ稼いじゃうにゃ～！昇進して給料も上がっちゃうにゃ～！投資やギャンブルも強気に出ていいかも？！"
)
Forecast.create(
	tarot_no: 4,
	tarot_img: "card_5r.png",
	content_type: "image/png",
	e_name: "THE EMPEROR",
	j_name: "皇帝",
	up_re: "逆位置",
	love: "いきよい良すぎて空回り！暑苦しい、ストーカー扱いされちゃうかもしれにゃいにゃ！逆に自分がストーカーされたりDVされたりも注意だにゃん！",
	work: "上司に恵まれないわ部下はついてこないわ、上を目指してるのに中々上に上がれないにゃ！まずは相手の気持ちを理解して歩み寄るにゃ！チームワーク重視！",
	health: "多忙すぎて体壊しちゃうにゃ！イライラしたり不規則な食生活、暴飲暴食で成人病にならないように注意だにゃん！",
	money: "金遣い荒すぎ！見栄をはって後輩に奢ったり身の丈以上のブランド物など買って散財し過ぎないように！"
)

Forecast.create(
	tarot_no: 5,
	tarot_img: "card_6.png",
	content_type: "image/png",
	e_name: "THE HIEROPHANT",
	j_name: "法王",
	up_re: "正位置",
	love: "「結婚前提にお付き合いしてください！」なんて言われる出会いがあるかも！お見合いも吉！いい人に出逢えるにゃ！",
	work: "誰もが認める中昇進昇格しちゃうかもにゃ！良い上司にも恵まれて的確なアドバイスが貰える良い職場環境にゃ！",
	health: "健康だにゃ！体調管理は万全にゃ！定期検診の受診も吉！",
	money: "安定した収入が約束されておるにゃ！手堅く冒険せず貯金貯金！"
)
Forecast.create(
	tarot_no: 5,
	tarot_img: "card_6r.png",
	content_type: "image/png",
	e_name: "THE HIEROPHANT",
	j_name: "法王",
	up_re: "逆位置",
	love: "信用できると思っていたのに実はダメ男だったり、格差のせいで周りに反対されたり、結婚できないにゃ。",
	work: "尊敬できる上司がいなくて誰も信用出来ないから辞めたくなっちゃうにゃ！契約ごとも騙されたりしないように今は見送ったほうがいいかもにゃ！",
	health: "その医者ヤブかもにゃ！他の病院でセカンドオピニオンを！",
	money: "詐欺に注意！だにゃ！資産運用も計画的に！知らないうちになんに使ったかわからない出費が！"
)

Forecast.create(
	tarot_no: 6,
	tarot_img: "card_7.png",
	content_type: "image/png",
	e_name: "THE LOVERS",
	j_name: "恋人たち",
	up_re: "正位置",
	love: "運命的な出会いがあるかもにゃ～♪楽しいデートができそうだにゃ～ん♪",
	work: "良いビジネスパートナーが見つかりそうだにゃ！みんなで仲良く協力して仕事すると吉！",
	health: "楽しく生活できるのでストレスフリー！健康だにゃ！",
	money: "楽しく働き、見合った収入、お金がなくても楽しく暮らせるにゃ！"
)
Forecast.create(
	tarot_no: 6,
	tarot_img:"card_7r.png",
	content_type: "image/png",
	e_name: "THE LOVERS",
	j_name: "恋人たち",
	up_re: "逆位置",
	love: "複数の相手が出てきて選べないにゃ～！浮気はダメにゃ！",
	work: "あっちもこっちも手を出して結局どっちもいい加減な仕事になっちゃうにゃ！小さなミスを繰り返したり、遊びに夢中で仕事が疎かになるにゃ～！",
	health: "遊びすぎ！不規則な生活から体調不良に注意だにゃん！",
	money: "趣味にお金つぎ込みすぎて食費を削るとか家賃滞納とかやっちゃいそうだにゃん！"
)


Forecast.create(
	tarot_no: 7,
	tarot_img: "card_8.png",
	content_type: "image/png",
	e_name: "THE CARIOT",
	j_name: "戦車",
	up_re: "正位置",
	love: "この恋は展開が早いにゃ～！お相手はノリノリ、楽しい関係だにゃ～♪告白は暑苦しいくらい勢いでぶつかって吉！",
	work: "バリバリ働けるにゃ！デスクワークより営業など外を忙しく飛び回るような仕事が向いてるにゃ～♪スポーツや運転に関する仕事も吉！",
	health: "じっとしてるより動きまわってるほうが健康維持できるにゃ！よく食べてよく運動するにゃ！",
	money: "お金が出たりはいったり忙しいにゃ！バリバリ働くのでそれだけの報酬はもらえるにゃ！"
)
Forecast.create(
	tarot_no: 7,
	tarot_img: "card_8r.png",
	content_type: "image/png",
	e_name: "THE CARIOT",
	j_name: "戦車",
	up_re: "逆位置",
	love: "暴走っぷりがハンパないにゃ！その割に話が中々進まないにゃ～！もうちょっと落ち着くにゃ～！",
	work: "勢いはすごいけど、早けりゃいいってもんじゃないにゃ！雑だったりトラブったりに注意だにゃん！",
	health: "自分は健康！って過信してると嫌な目に遭うにゃ！忙しく働き過ぎての肉体疲労や過労に注意だにゃん！",
	money: "お金の出入りが激しいにゃ～ん！カードやローンのご利用は計画的ににゃ！"
)


Forecast.create(
	tarot_no: 8,
	tarot_img: "card_9.png",
	content_type: "image/png",
	e_name: "THE STRENGTH",
	j_name: "力",
	up_re: "正位置",
	love: "強い絆で結ばれてるにゃ♪ゆっくりゆっくり愛を育んで大丈夫にゃ！相手は尊敬できる人にゃ♪",
	work: "力強く自信を持って、粘り強くがんばれるにゃ♪努力は報われるんだにゃん♪",
	health: "粗食やオーガニックなど健康に気を使うと吉だにゃん！大自然の中で運動して息抜きすると良いにゃ♪",
	money: "物欲が減ってコツコツ貯金できるにゃん♪収入も正当な報酬を得てうまく収支をコントロールできちゃうにゃん♪"
)
Forecast.create(
	tarot_no: 8,
	tarot_img: "card_9r.png",
	content_type: "image/png",
	e_name: "THE STRENGTH",
	j_name: "力",
	up_re: "逆位置",
	love: "感情が暴れて手に負えないにゃん！もっと理性的になるんだにゃん！",
	work: "手に負えない人がいるめんどくさい職場環境だにゃん！自信満々で強気でやると裏目に出る時期だにゃん！",
	health: "暴飲暴食は注意にゃん！不摂生がたたっちゃうにゃん！やる気が出なくてだるだるだにゃん…",
	money: "ついついお金使っちゃうにゃん…自制心をコントロール出来ないにゃん。衝動買いに注意にゃん！"
)

Forecast.create(
	tarot_no: 9,
	tarot_img: "card_10.png",
	content_type: "image/png",
	e_name: "THE HERMIT",
	j_name: "隠者",
	up_re: "正位置",
	love: "中々近寄りにくい雰囲気を醸し出してるにゃ～。恋愛は停滞するにゃ～。勉強や仕事で高め合う恋愛は吉！",
	work: "静かに黙々と一人できる研究や知的な仕事なら吉だにゃん！",
	health: "いろんな健康法を知ってるけど実行しなきゃ意味ないにゃん！自分にあった民間療法を試すにゃん！冷え性、加齢による不調に注意だにゃん！",
	money: "地味で冒険はしないで分析力を発揮して資産運用をして吉だにゃん！"
)
Forecast.create(
	tarot_no: 9,
	tarot_img: "card_10r.png",
	content_type: "image/png",
	e_name: "THE HERMIT",
	j_name: "隠者",
	up_re: "逆位置",
	love: "当分恋愛なんかしたくない気分にゃん！意固地になってる感じもするにゃん！いつまでも心を閉ざしてないで自分から外に出て人に会うにゃん！",
	work: "頭が堅い石頭にゃん！職場で孤立しちゃうにゃん！そんなんじゃ成果もでないにゃん！もっと柔軟に協調性を気がけるにゃん！",
	health: "老けてるにゃ～！持病は悪化するし、あちこちガタが来ちゃうにゃん！今やってる民間療法は合わないにゃん。温泉でも行くにゃん♪",
	money: "ケチ過ぎるにゃん！倹約家もここまで来るとやりすぎにゃん！机上の空論で投資しても損するにゃん！収入は期待できないにゃん！"
)

Forecast.create(
	tarot_no: 10,
	tarot_img: "card_11.png",
	content_type: "image/png",
	e_name: "THE WHEEL OF FORTUNE",
	j_name: "運命の輪",
	up_re: "正位置",
	love: "運命の出会いがすぐそこに！？プロポーズされちゃうかもにゃ？！玉の輿婚もありうるにゃ！トントン拍子に話が進む、モテ期到来にゃ！",
	work: "チャンス到来！大抜擢や昇進もあるかもにゃ！びっくりしちゃうけど受け止めればきっと後でやってよかったと思えるきっかけになるにゃ！",
	health: "病気は回復するにゃん♪とっても良いサイクルの健康な生活が送れているにゃん♪寝る子は育つ、睡眠時間は大事にゃん。",
	money: "ラッキー！棚から牡丹餅！臨時収入や思わぬ収入があるかも！宝くじを買ったら当たるかもにゃ！"
)
Forecast.create(
	tarot_no: 10,
	tarot_img: "card_11r.png",
	content_type: "image/png",
	e_name: "THE WHEEL OF FORTUNE",
	j_name: "運命の輪",
	up_re: "逆位置",
	love: "なかなかタイミングが合わないにゃ～。デートは延期になっちゃうし、すれ違いが生じてしまうにゃん。焦らし戦法は逆効果にゃん！",
	work: "あと一歩のところでチャンスを逃してしまうにゃ～。電車に乗り遅れたり遅刻したりにゃ！今は動かず様子を見る時期にゃん。",
	health: "びっくりするような病気が発覚するかも？！病院に行って検査してみるにゃん♪体調の変化で人生にも影響があるかもにゃ！",
	money: "ツイてないにゃ～！違反して罰金とか、株で損するとか思わぬ出費があるかもにゃん！"
)

Forecast.create(
	tarot_no: 11,
	tarot_img: "card_12.png",
	content_type: "image/png",
	e_name: "THE JUSTICE",
	j_name: "正義",
	up_re: "正位置",
	love: "みんなが認めるお似合いのカップルにゃ♪お見合いも吉！色んな意味で釣り合いの取れた相手が見つかるかもにゃ！",
	work: "契約関係は成立するにゃ！お堅い仕事は吉だにゃ！",
	health: "栄養バランスよく食べて健康だにゃ～♪たまには検査を受けてみるにゃ！",
	money: "収支のバランスが良いにゃ～♪働いた分だけちゃんと入ってくるし安心だにゃ～♪"
)
Forecast.create(
	tarot_no: 11,
	tarot_img: "card_12r.png",
	content_type: "image/png",
	e_name: "THE JUSTICE",
	j_name: "正義",
	up_re: "逆位置",
	love: "あんまり相性あってないにゃ～。なんか違うにゃ～と思うならハッキリさせちゃったほうが良いかにゃ～結婚詐欺にも注意だにゃ。",
	work: "契約関係はうまくいかないにゃ～。裁判沙汰や契約不履行に注意。不平等な条件なら契約はやめておくにゃ。",
	health: "栄養バランスが良くないにゃ。病院に行きたがらないみたいだけど、行ったほうが良いにゃ。検査で正しい結果が出ない場合もあるのでセカンドオピニオンも取り入れてみるにゃ。",
	money: "こんなに働いてるのに見合った収入がないにゃ！賄賂や横領はダメにゃ！"
)

Forecast.create(
	tarot_no: 12,
	tarot_img: "card_13.png",
	content_type: "image/png",
	e_name: "THE HANGED MAN",
	j_name: "吊るされた男",
	up_re: "正位置",
	love: "我慢の時だにゃん。見返りを期待せず献身的に、苦労を承知で、無償の愛を持って接するにゃん。",
	work: "ボランティアや裏方、縁の下の力持ちとして、利益度外視でやるときにゃん。今すぐは無理でもいつか報われるにゃん。",
	health: "体を壊して身動きが取れなくなっちゃうかもにゃ～。足が痛くなるとか、ずっと立ちっぱなしでむくむとか、足の病気ケガに注意にゃ。",
	money: "金運にみはなされてるにゃ！どうせお金をつかうなら募金や人のためになる使い方をすると良いにゃ！"
)
Forecast.create(
	tarot_no: 12,
	tarot_img: "card_13r.png",
	content_type: "image/png",
	e_name: "THE HANGED MAN",
	j_name: "吊るされた男",
	up_re: "逆位置",
	love: "頑張って尽くしても報われないにゃ～。私は見返りは求めないとと思ってても実は求めちゃってるにゃん。実は自分で自分を縛り付けてるにゃ？！",
	work: "なんていうか…これはまるで…ブラック企業だにゃん。報われないのに辞められない、辞める勇気もない、というかやめるために動いたり考えたりする気力もないにゃ～。なんとか振り絞って動き出すしかないにゃ～。",
	health: "辛いのに病院に行く勇気が出ないにゃ～。怪しい民間療法にハマっちゃうより、はやくちゃんとした治療をした方がいいにゃ～。",
	money: "金運はまるでなし！悪徳商法や詐欺に騙されて全て失う前に慎重に慎重を重ねるにゃ！"
)

Forecast.create(
	tarot_no: 13,
	tarot_img: "card_14.png",
	content_type: "image/png",
	e_name: "DEATH",
	j_name: "死神",
	up_re: "正位置",
	love: "この人とはもうお別れにゃ。さっぱり諦めるにゃ！きっとこの決断でいい方向に流れが変わるにゃ！",
	work: "仕事の上で何らかの終わりにたどり着いたにゃ。退職だったり、倒産だったり、失業、解雇だったり。突然のことで戸惑うけど、早めに気持ちを切り替えて前を向くにゃ！",
	health: "突然、生きるか死ぬかの病気や大怪我になっちゃうかもにゃ！それによって、人生が大きく変わるにゃ！",
	money: "収入が止まっちゃったり、破産とか不渡り。差し押さえなども。大きく決断したほうが大きな収入を得るにゃん！"
)
Forecast.create(
	tarot_no: 13,
	tarot_img: "card_14r.png",
	content_type: "image/png",
	e_name: "DEATH",
	j_name: "死神",
	up_re: "逆位置",
	love: "昔好きだった人と復縁しちゃうかもにゃ！心機一転、新しい気持ちで再チャレンジだにゃん！再婚も吉！",
	work: "倒産は免れるにゃん！信用を失ってたことも回復してもう一度チャンスをもらえるにゃ！再出発には思い切った変化が吉！",
	health: "最悪の状態からは抜け出せるにゃ。大きな手術から生還できるにゃ。これからは生まれ変わった気分で生き直すにゃ！生き残ったということはまだ何かやるべきことが残ってるってことだにゃん！",
	money: "ギリギリのところで金欠から抜け出せるにゃん！貸していたお金も戻ってくるにゃん。いろいろ精算するのにいい時期にゃ！"
)

Forecast.create(
	tarot_no: 14,
	tarot_img: "card_15.png",
	content_type: "image/png",
	e_name: "TEMPERANCE",
	j_name: "節制",
	up_re: "正位置",
	love: "友達から恋人になっちゃうにゃん♪とってもさわやかでほんわかした関係をのんびり育んでいくにゃん♪",
	work: "自分の才能を生かせる環境が整うにゃん♪順調順調！これから先の長期的な計画をたてると良いにゃん！",
	health: "バランスの良い食事、睡眠時間も十分で健康そのものにゃん♪病気ケガも自然に治るから大丈夫にゃん。",
	money: "適度に節約できて、でもギスギスはしない程度で自分にあった暮らしができてるにゃん♪その調子その調子～♪"
)
Forecast.create(
	tarot_no: 14,
	tarot_img: "card_15r.png",
	content_type: "image/png",
	e_name: "TEMPERANCE",
	j_name: "節制",
	up_re: "逆位置",
	love: "一緒にいるとなんだか疲れるにゃ～って思ってないかにゃ？あんまり理解し合えてないようだし、一度落ち着いて話し合ってみてはどうかにゃ？",
	work: "いいかげんの行き当たりばったりになってないかにゃ？コミュニケーションが取れなくて儲からないにゃ！何でも中庸が一番！作戦練り直すにゃ！",
	health: "日頃の暴飲暴食、不摂生がたたっちゃうにゃ！生活を見なおして見る時期にゃ！バランスよく食べてよく眠るのが一番にゃ！",
	money: "物欲が止まらないにゃ！財布を取り出す前に深呼吸してみるにゃ！ほんとに必要かどうか…よ～く考えるにゃ！"
)

Forecast.create(
	tarot_no: 15,
	tarot_img: "card_16.png",
	content_type: "image/png",
	e_name: "THE DEVIL",
	j_name: "悪魔",
	up_re: "正位置",
	love: "良くないとわかっていながら中々抜け出せない、腐れ縁のような関係だにゃ～。相手は体目当てだとかもてあそばれてるんじゃないのかにゃ？魅力的な時期ではあるんだけど、それじゃ、きちんとした相手は引き寄せないにゃ！",
	work: "騙したり騙されたり、あんまり良くない方法で儲けようとしているにゃ！トラブルに巻き込まれないように注意だにゃ！",
	health: "アルコールや薬物などあらゆる依存症に注意だにゃん！癌とかウイルス性の病気も潜伏してるかもだから早く病院に行くにゃん！",
	money: "買い物依存症に注意だにゃん！誘惑に負けて買わなくていいものまで買っちゃうにゃん！借金やギャンブルからは中々抜け出せないかもにゃ！"
)
Forecast.create(
	tarot_no: 15,
	tarot_img: "card_16r.png",
	content_type: "image/png",
	e_name: "THE DEVIL",
	j_name: "悪魔",
	up_re: "逆位置",
	love: "腐れ縁からやっと抜け出せるにゃ！離婚もできるにゃ！なんで今までハマってたのかにゃ～ってハッとしちゃうかも！",
	work: "一つのことにこだわっていてずっと迷走していて、あ～もう疲れた！って投げ出してみると、意外と光が見えて来るかもにゃ！目の上のたんこぶはいなくなるし、重い責任から開放されるにゃ！",
	health: "長らく苦しめられてきた病気や怪我から解放されるにゃ！薬やアルコールなど依存症を断ち切ることができるにゃ！憑き物が取れたとはこういうことにゃ！",
	money: "断捨離にゃ！もう見栄を張るのは止めてシンプルな生活に切り替えれるにゃ！物欲も不思議となくなり浪費しなくなるにゃ！"
)

Forecast.create(
	tarot_no: 16,
	tarot_img: "card_17.png",
	content_type: "image/png",
	e_name: "THE TOWER",
	j_name: "塔",
	up_re: "正位置",
	love: "にゃにゃ～ん！！突然の別れでショックにゃ！起きてしまった以上逃れられないにゃ！大人しく受け止めるにゃ！",
	work: "予期しないトラブルが発生するにゃ！自営業なら倒産、経営破綻、サラリーマンなら解雇リストラ、起きてしまったことを悔やまず、今からできることをやるだけにゃん！",
	health: "思いもよらない病気が発覚して大きなショックを受けるかもにゃ！すでに病気なら突然様態が悪化するかもにゃ！こんな占いしてないで病院にすぐ行くにゃ！",
	money: "突然盗難や災害で大きな出費がありショック！でも損切りして再スタートするしかないにゃ！株やギャンブル、連帯保証人はダメにゃ！"
)
Forecast.create(
	tarot_no: 16,
	tarot_img: "card_17r.png",
	content_type: "image/png",
	e_name: "THE TOWER",
	j_name: "塔",
	up_re: "逆位置",
	love: "もうお別れかなってうすうすわかっていたけど、とうとう別れが来ちゃうにゃ！蓋をして見ないふりしても無駄な抵抗にゃ！ちゃんと受け止めるにゃ！",
	work: "背水の陣だにゃ！会社は倒産寸前、退職勧奨されたり、リストラ勧告受けたり。もう諦めて切り替えるにゃ！、方向転換して歩きだすにゃ！",
	health: "うぎゃ～！！体が悲鳴を上げてるにゃ～！！早く病院に行って検査するにゃ！",
	money: "収入が激減にゃ！破産寸前！焦ってダメ元でやってみるけどやっぱりダメにゃ！早く対策を練るにゃ！"
)


Forecast.create(
	tarot_no: 17,
	tarot_img: "card_18.png",
	content_type: "image/png",
	e_name: "THE STAR",
	j_name: "星",
	up_re: "正位置",
	love: "理想の相手と出会っちゃうかもにゃ！告白はするのもされるのも吉！遠距離恋愛もうまくいくにゃ！",
	work: "理想に向かって頑張れる時期にゃ！IT系や最先端技術の分野で活躍できるにゃ！理想は高く持ったほうが良いにゃ！",
	health: "いつも若くて輝いてるにゃ～♪スタイル抜群！魅力的！みんなの理想だにゃん！規則的な生活と十分な睡眠でその美貌をキープするにゃ！",
	money: "夢をかなえるための資金を調達できたり、長期を見越して計画すると良いにゃ！個性や才能を活かしてお金を稼げるにゃ！"
)
Forecast.create(
	tarot_no: 17,
	tarot_img: "card_18r.png",
	content_type: "image/png",
	e_name: "THE STAR",
	j_name: "星",
	up_re: "逆位置",
	love: "ちょっと理想が高すぎるんだにゃ！もしくは相手があまりにも理想的すぎて自分には無理だなと勝手に諦めちゃうかもにゃ！",
	work: "目標設定が高すぎたり、見失ったり実現不可能だったりで、げんなり…もう一回目的や目標を再設定して仕切り直してみるにゃ！",
	health: "なんだか調子が悪いにゃ～！昼と夜が逆転した生活してるんじゃないかにゃ！？夜更かし夜遊び飲み過ぎはダメにゃ！今日はゆっくり家でおとなしくしてるにゃ！",
	money: "入ってくると思っていたお金が入ってこなかったり、先行投資したつもりがただの浪費にしかならなかったり。見込み違いや金銭感覚のズレに注意にゃ！"
)

Forecast.create(
	tarot_no: 18,
	tarot_img: "card_19.png",
	content_type: "image/png",
	e_name: "THE MOON",
	j_name: "月",
	up_re: "正位置",
	love: "なんだかもやもやした恋愛だにゃ～。見えないライバルがいたりして。秘密の恋とか遊びとか怪しい雰囲気にゃ。どんな形の恋愛も、人として大事に付き合うのもありかにゃ～",
	work: "この仕事しててもなんだか将来が不安だにゃ～。騙したり騙されたり誰を信頼して良いんだかわかんないにゃ～。いろいろ悩んでも仕方ないにゃ！目の前のやるべきことをやっていけば、いつしか霧も晴れるにゃ！",
	health: "精神的に不安定で、ノイローゼとか鬱とかになってるじゃないかにゃ？薬やアルコールに頼りすぎると依存症になるので注意だにゃ！",
	money: "モヤモヤ不安を解消するためについつい浪費してしまうかもにゃ！金銭感覚は完全に狂ってるにゃ！インチキ占い師に騙されて高額な石やツボを買わされないように注意にゃ！"
)
Forecast.create(
	tarot_no: 18,
	tarot_img: "card_19r.png",
	content_type: "image/png",
	e_name: "THE MOON",
	j_name: "月",
	up_re: "逆位置",
	love: "かかっていたきりが晴れるように迷いが消えていくにゃ！相手の気持ちがやっとわかってくるし、隠れていたことが明るみに出てくるにゃ！依存する心を手放すにゃ！",
	work: "もやもやしていたものがはっきりしてくるにゃ！失ってた信頼は取り戻してくるし、少しずつ状況は回復してくるにゃ！夜のお仕事は吉！",
	health: "病気の名前や原因ははっきりしてくるにゃ！婦人科系、むくみや水分代謝など水に関係する部分が調子悪いにゃ！天然水や体に良い水飲んでみるにゃ！",
	money: "まだまだ金欠ではあるけどなんとかぬけ出す方法が見つかるかもにゃ！家計簿つけてみたり、たまにはお財布の整理をすると良いにゃ！"
)


Forecast.create(
	tarot_no: 19,
	tarot_img: "card_20.png",
	content_type: "image/png",
	e_name: "THE SUN",
	j_name: "太陽",
	up_re: "正位置",
	love: "パンパカパ～ン！おめでとうにゃ～！良い人と出会うにゃ～！プロポーズされたりしたり吉！みんなに祝福されて結婚できるにゃ！妊娠出産も吉！",
	work: "才能が認められて大成功！自信を持ってみんなの前で堂々と自分を発揮して吉！子どもに関する仕事やクリエイティブな仕事が良いにゃ！",
	health: "元気ハツラツ！言うことなし！快便快調！若々しく居られるにゃ！妊活はうまくいくにゃ！",
	money: "幸運な流れにいるにゃ！そのまま乗っかってOKだにゃ！収入はアップするにゃ！楽しいことにお金を使うといいにゃ！"
)
Forecast.create(
	tarot_no: 19,
	tarot_img: "card_20r.png",
	content_type: "image/png",
	e_name: "THE SUN",
	j_name: "太陽",
	up_re: "逆位置",
	love: "自分もしくは相手がわがままで子どもっぽいかもにゃ！面白いだけで楽しいだけでいいのかにゃ！？もうちょっと大人になって落ち着いて考えてみるにゃ！",
	work: "失敗してもちっともこたえない脳天気なヤツだにゃ～！調子に乗りすぎて周りに大ヒンシュク買うにゃ！！まぁ、悪いことにはならないけどにゃ！",
	health: "ふぅ～～！なんだか調子に乗りすぎてスタミナ切れだにゃ～！今のところ大丈夫だけど自分の体力を過信してると悪くなっちゃうにゃ！たまには検診受けるにゃ！",
	money: "お金に困らないからって、調子に乗ってばかばか使っちゃうにゃ～。まぁなんとかなるけどにゃ～。"
)


Forecast.create(
	tarot_no: 20,
	tarot_img: "card_21.png",
	content_type: "image/png",
	e_name: "JUDGEMENT",
	j_name: "審判",
	up_re: "正位置",
	love: "自分をレベルアップさせてくれる相手と出会うにゃん♪ついていくのに多少の無理は必要だけど成長するには痛みが伴うもんだにゃ！頑張りどきだにゃ！または復縁を表すかもにゃ！",
	work: "以前うまくいかなかったことももう一回リベンジすると成功するにゃ！昇進昇格！独立開業も吉！修復や修理、リサイクなど再び甦らせる仕事は吉！",
	health: "死ぬ手前だったり、もうダメだと思っていたとしても、目覚ましい回復力で奇跡的に治るにゃん！生きてる実感がこれからの生き方に変化をもたらすにゃん！",
	money: "お金に対する価値観も変わるし今までの生活レベルから一つレベルアップするにゃん！大きな決断をすることで収入がレベルアップするにゃん！今までと違う収入源ができたり遺産を相続したり。"
)
Forecast.create(
	tarot_no: 20,
	tarot_img: "card_21r.png",
	content_type: "image/png",
	e_name: "JUDGEMENT",
	j_name: "審判",
	up_re: "逆位置",
	love: "好きだけど、金銭感覚や価値観のレベルが違う相手だにゃ～。かといって諦めるのは難しいにゃ～。だけど次の道に進むしかないにゃ～！",
	work: "尻込みしちゃって中々チャンスを掴みきれないにゃ！勇気を出して大きなことに挑戦するにゃ！",
	health: "生活習慣がなかなか改善できなくて病気になっちゃうにゃ！自覚してないかもしれないけど病院に行って検査してみるにゃ！",
	money: "折角のチャンスも活かせず、収支に変動なしにゃ！不況の煽りで貯金も減るばかりにゃ！お金に関して生活をもう一度見直しが必要にゃ！"
)


Forecast.create(
	tarot_no: 21,
	tarot_img: "card_22.png",
	content_type: "image/png",
	e_name: "THE WORLD",
	j_name: "世界",
	up_re: "正位置",
	love: "わ～い！ハッピーエンドにゃ！恋は成就するし結婚しちゃうし出産も大丈夫！思い描いていた理想の完成された状態にゃ！",
	work: "仕事が大成功して良い形で完結するにゃ！円満退社や定年退職の意味もあるにゃ！どちらにしてもお疲れ様でしたにゃ！次のステージへレベルアップして再スタートに備えるにゃ！",
	health: "ベストコンディションで悪いとこが見当たらないにゃ！またはお年を召した方は大往生で安らかに逝くことができるという意味もあるにゃ！",
	money: "望んでいた報酬額に到達するにゃ！欲しかったものも手に入るにゃ！大満足にゃん♪"
)
Forecast.create(
	tarot_no: 21,
	tarot_img: "card_22r.png",
	content_type: "image/png",
	e_name: "THE WORLD",
	j_name: "世界",
	up_re: "逆位置",
	love: "あと一歩のところだったのに、うまくいかないで終わってしまうかもにゃ～。結婚は婚約までして直前で破断になるかもにゃ～",
	work: "キャパオーバーにゃ！あと一歩で目標の到達点に届かないにゃ！スランプ状態で停滞するにゃ！制限があってもその中で出来る限りのことをやるだけにゃ！",
	health: "イマイチ調子が悪いにゃ～。ダラダラとしちゃうし疲れが溜まって身動き取れないにゃ～。一旦休んだほうがいいにゃ!",
	money: "もらえないよりは良いけど、なんだかやってることに見合ってない報酬額だにゃ～。気になるようならリスクを取っても勝負に出るにゃ！"
)



# ３枚引き

Takethree.create(
	tarot_no: 0,
	tarot_img: "card_1.png",
	content_type: "image/png",
	e_name: "THE FOOL",
	j_name: "愚者",
	up_re: "正位置",
	love: "自由だったり形にとらわれない恋愛や結婚だったり、もしくは恋愛や結婚という束縛から自由になったり、本人はとっても開放感でウキウキしちゃうにゃ～♪",
	work: "会社辞めてフリーランスになったり、重い責任の役割から開放されるかもにゃ～♪やったことないことにチャレンジするのも吉だにゃ～♪",
	health: "ストレスのないるんるん生活♪フットワーク軽いにゃ～♪いたって健康！だけど転んだりぶつかったりには注意だにゃん♪",
	money: "お金がなくても全然平気～楽しくやってけるにゃ～♪お金のことよりやりたいことを考えて吉にゃ～♪"
)
Takethree.create(
	tarot_no: 0,
	tarot_img: "card_1r.png",
	content_type: "image/png",
	e_name: "THE FOOL",
	j_name: "愚者",
	up_re: "逆位置",
	love: "いいかげんだにゃ～♪楽しいだけでほんとにいいのかにゃ？結婚とか誠実とかには程遠いにゃ～。相手を振り回さないように注意にゃ。",
	work: "定職につけなかったり、仕事してても無責任で逃げる感じだにゃ～。現実をしっかり見るにゃ～",
	health: "ダラダラしてると逆に体調悪くなったりするにゃ～。自分の体は自分で気をつけないとだにゃ～",
	money: "お金にちゃらんぽらん、金銭感覚大丈夫？収入は不安定になるにゃ～。借金しない、計画的にお金をつかうんだにゃ～"
)

Takethree.create(
	tarot_no: 1,
	tarot_img: "card_2.png",
	content_type: "image/png",
	e_name: "THE MAGICIAN",
	j_name: "魔術師",
	up_re: "正位置",
	love: "にゃ～おぅ！新しい恋が始まっちゃうにゃ～♪みんなでわいわい楽しくグループ交際が吉！",
	work: "素晴らしいアイデアが湧いてくるにゃ～！クリエイティブ系の仕事は特に吉！新しい方法をじゃんじゃん取り入れるにゃ！",
	health: "若いにゃ！新しい健康法やジムに通い始めるなど吉だにゃ！新鮮なこと新鮮な食生活が吉！",
	money: "策士っぷりを発揮して、投資や株などやってみるといいかも！やりくり上手！情報収集が鍵だにゃ！"
)
Takethree.create(
	tarot_no: 1,
	tarot_img: "card_2r.png",
	content_type: "image/png",
	e_name: "THE MAGICIAN",
	j_name: "魔術師",
	up_re: "逆位置",
	love: "なかなか始まらないにゃ～。騙されてるかも。なんだかタイミングも合わないにゃ～。はっきりしてよと迫ってみては！？",
	work: "もうちょっとのところで足りないにゃ～。技術や知識が足りないにゃ～。初心に戻ってもう一回やり直してみるにゃ！",
	health: "喉とか呼吸器に注意だにゃん！今は大したことないけど、検診をちょこちょこうけたほうがいいかもにゃ！",
	money: "お金の貸し借りに注意にゃ！騙されて変な高額商品をかったりしちゃいそうだにゃ～。ミスから出費、無駄遣いに注意だにゃん！"
)

Takethree.create(
	tarot_no: 2,
	tarot_img: "card_3.png",
	content_type: "image/png",
	e_name: "THE HIGH PRIESTESS",
	j_name: "女教皇",
	up_re: "正位置",
	love: "プラトニック・ラヴだにゃ～♪精神的なつながりを重視したピュアな恋だったり、片思いのまま、ただ見かけるだけで満足な感じだにゃ～",
	work: "秘書的な仕事や経理なんかは今のあなたに任せておいて安心だにゃ～！知的でメガネが似合いそうなデキるキャラだにゃ～専門的な研究職は吉！",
	health: "精神的にピリピリして胃や肝臓に負担がかかっちゃうにゃ～！婦人科系も注意！",
	money: "お勉強や習い事、スキルアップにお金をかけるのは吉だにゃ！無駄遣いせずに堅実にお金を使ってるにゃ～"
)
Takethree.create(
	tarot_no: 2,
	tarot_img: "card_3r.png",
	content_type: "image/png",
	e_name: "THE HIGH PRIESTESS",
	j_name: "女教皇",
	up_re: "逆位置",
	love: "理想が高すぎるんだにゃ～ツンケンしてお高く止まって素直になれないんだにゃ～！選り好みしてると良い出会いを逃しちゃうにゃ～",
	work: "理想通りには行かないにゃ～思い込みで強気に走って周りと合わせようとしないのではダメだにゃ！謙虚にやるにゃ！",
	health: "イライラして情緒不安定になってるにゃ！女性ホルモンが足りないからイソフラボンを取るにゃ！冷え性にも注意！半身浴や体を温める食事をとるにゃ！",
	money: "イライラして買い物でストレス解消してしまうにゃ！日頃節約しすぎてるひとは爆発して一気に浪費してしまうかもにゃ！ムリな投資も今はダメにゃ！"
)

Takethree.create(
	tarot_no: 3,
	tarot_img: "card_4.png",
	content_type: "image/png",
	e_name: "THE EMPRESS",
	j_name: "女帝",
	up_re: "正位置",
	love: "うにゃ～♪ラブラブにゃ～♪結婚しちゃうかも～♪もしかして赤ちゃんもできちゃうかもにゃ～♪しゃ～わせだにゃ～♪",
	work: "お仕事は大成功～♪万事うまく行くにゃ！女性相手の業種、美容関係や美的センスを活かす仕事、アート関係など吉にゃ！",
	health: "お肌の調子は良好♪ダイエットも成功だにゃ♪妊活は成功だにゃ～！女子力アップだにゃ～♪",
	money: "リッチになっちゃうにゃ～♪先輩に奢ってもらったり、臨時収入があったり！"
)
Takethree.create(
	tarot_no: 3,
	tarot_img: "card_4r.png",
	content_type: "image/png",
	e_name: "THE EMPRESS",
	j_name: "女帝",
	up_re: "逆位置",
	love: "わがままになっちゃったり、浮気しちゃったりに注意だにゃん！愛情過多に注意！お水をやり過ぎると植物も枯れちゃうにゃ！",
	work: "お局様になっていびっていにゃいかにゃ？ズルや人任せはダメだにゃ～",
	health: "婦人科系の病気に注意だにゃ！楽しくエクササイズ！すると良いにゃ！",
	money: "遊びすぎや高いものを買いすぎて金欠？！年下の若いカレシに貢いでしまうかも？"
)

Takethree.create(
	tarot_no: 4,
	tarot_img: "card_5.png",
	content_type: "image/png",
	e_name: "THE EMPEROR",
	j_name: "皇帝",
	up_re: "正位置",
	love: "頼れるリーダータイプのイイオトコに出会うかもにゃ！安心して付き合えるにゃ！三歩さがってついていくと吉！",
	work: "出世の予感！みんなに認められて大躍進！就職は誰もが知ってる会社に入れちゃうかもにゃ！妥協せず大胆に行動すると吉にゃ！",
	health: "快便快調！パワフルに動き回れるにゃ！なんの心配もないにゃ！",
	money: "バリバリ稼いじゃうにゃ～！昇進して給料も上がっちゃうにゃ～！投資やギャンブルも強気に出ていいかも？！"
)
Takethree.create(
	tarot_no: 4,
	tarot_img: "card_5r.png",
	content_type: "image/png",
	e_name: "THE EMPEROR",
	j_name: "皇帝",
	up_re: "逆位置",
	love: "いきよい良すぎて空回り！暑苦しい、ストーカー扱いされちゃうかもしれにゃいにゃ！逆に自分がストーカーされたりDVされたりも注意だにゃん！",
	work: "上司に恵まれないわ部下はついてこないわ、上を目指してるのに中々上に上がれないにゃ！まずは相手の気持ちを理解して歩み寄るにゃ！チームワーク重視！",
	health: "多忙すぎて体壊しちゃうにゃ！イライラしたり不規則な食生活、暴飲暴食で成人病にならないように注意だにゃん！",
	money: "金遣い荒すぎ！見栄をはって後輩に奢ったり身の丈以上のブランド物など買って散財し過ぎないように！"
)

Takethree.create(
	tarot_no: 5,
	tarot_img: "card_6.png",
	content_type: "image/png",
	e_name: "THE HIEROPHANT",
	j_name: "法王",
	up_re: "正位置",
	love: "「結婚前提にお付き合いしてください！」なんて言われる出会いがあるかも！お見合いも吉！いい人に出逢えるにゃ！",
	work: "誰もが認める中昇進昇格しちゃうかもにゃ！良い上司にも恵まれて的確なアドバイスが貰える良い職場環境にゃ！",
	health: "健康だにゃ！体調管理は万全にゃ！定期検診の受診も吉！",
	money: "安定した収入が約束されておるにゃ！手堅く冒険せず貯金貯金！"
)
Takethree.create(
	tarot_no: 5,
	tarot_img: "card_6r.png",
	content_type: "image/png",
	e_name: "THE HIEROPHANT",
	j_name: "法王",
	up_re: "逆位置",
	love: "信用できると思っていたのに実はダメ男だったり、格差のせいで周りに反対されたり、結婚できないにゃ。",
	work: "尊敬できる上司がいなくて誰も信用出来ないから辞めたくなっちゃうにゃ！契約ごとも騙されたりしないように今は見送ったほうがいいかもにゃ！",
	health: "その医者ヤブかもにゃ！他の病院でセカンドオピニオンを！",
	money: "詐欺に注意！だにゃ！資産運用も計画的に！知らないうちになんに使ったかわからない出費が！"
)

Takethree.create(
	tarot_no: 6,
	tarot_img: "card_7.png",
	content_type: "image/png",
	e_name: "THE LOVERS",
	j_name: "恋人たち",
	up_re: "正位置",
	love: "運命的な出会いがあるかもにゃ～♪楽しいデートができそうだにゃ～ん♪",
	work: "良いビジネスパートナーが見つかりそうだにゃ！みんなで仲良く協力して仕事すると吉！",
	health: "楽しく生活できるのでストレスフリー！健康だにゃ！",
	money: "楽しく働き、見合った収入、お金がなくても楽しく暮らせるにゃ！"
)
Takethree.create(
	tarot_no: 6,
	tarot_img:"card_7r.png",
	content_type: "image/png",
	e_name: "THE LOVERS",
	j_name: "恋人たち",
	up_re: "逆位置",
	love: "複数の相手が出てきて選べないにゃ～！浮気はダメにゃ！",
	work: "あっちもこっちも手を出して結局どっちもいい加減な仕事になっちゃうにゃ！小さなミスを繰り返したり、遊びに夢中で仕事が疎かになるにゃ～！",
	health: "遊びすぎ！不規則な生活から体調不良に注意だにゃん！",
	money: "趣味にお金つぎ込みすぎて食費を削るとか家賃滞納とかやっちゃいそうだにゃん！"
)


Takethree.create(
	tarot_no: 7,
	tarot_img: "card_8.png",
	content_type: "image/png",
	e_name: "THE CARIOT",
	j_name: "戦車",
	up_re: "正位置",
	love: "この恋は展開が早いにゃ～！お相手はノリノリ、楽しい関係だにゃ～♪告白は暑苦しいくらい勢いでぶつかって吉！",
	work: "バリバリ働けるにゃ！デスクワークより営業など外を忙しく飛び回るような仕事が向いてるにゃ～♪スポーツや運転に関する仕事も吉！",
	health: "じっとしてるより動きまわってるほうが健康維持できるにゃ！よく食べてよく運動するにゃ！",
	money: "お金が出たりはいったり忙しいにゃ！バリバリ働くのでそれだけの報酬はもらえるにゃ！"
)
Takethree.create(
	tarot_no: 7,
	tarot_img: "card_8r.png",
	content_type: "image/png",
	e_name: "THE CARIOT",
	j_name: "戦車",
	up_re: "逆位置",
	love: "暴走っぷりがハンパないにゃ！その割に話が中々進まないにゃ～！もうちょっと落ち着くにゃ～！",
	work: "勢いはすごいけど、早けりゃいいってもんじゃないにゃ！雑だったりトラブったりに注意だにゃん！",
	health: "自分は健康！って過信してると嫌な目に遭うにゃ！忙しく働き過ぎての肉体疲労や過労に注意だにゃん！",
	money: "お金の出入りが激しいにゃ～ん！カードやローンのご利用は計画的ににゃ！"
)


Takethree.create(
	tarot_no: 8,
	tarot_img: "card_9.png",
	content_type: "image/png",
	e_name: "THE STRENGTH",
	j_name: "力",
	up_re: "正位置",
	love: "強い絆で結ばれてるにゃ♪ゆっくりゆっくり愛を育んで大丈夫にゃ！相手は尊敬できる人にゃ♪",
	work: "力強く自信を持って、粘り強くがんばれるにゃ♪努力は報われるんだにゃん♪",
	health: "粗食やオーガニックなど健康に気を使うと吉だにゃん！大自然の中で運動して息抜きすると良いにゃ♪",
	money: "物欲が減ってコツコツ貯金できるにゃん♪収入も正当な報酬を得てうまく収支をコントロールできちゃうにゃん♪"
)
Takethree.create(
	tarot_no: 8,
	tarot_img: "card_9r.png",
	content_type: "image/png",
	e_name: "THE STRENGTH",
	j_name: "力",
	up_re: "逆位置",
	love: "感情が暴れて手に負えないにゃん！もっと理性的になるんだにゃん！",
	work: "手に負えない人がいるめんどくさい職場環境だにゃん！自信満々で強気でやると裏目に出る時期だにゃん！",
	health: "暴飲暴食は注意にゃん！不摂生がたたっちゃうにゃん！やる気が出なくてだるだるだにゃん…",
	money: "ついついお金使っちゃうにゃん…自制心をコントロール出来ないにゃん。衝動買いに注意にゃん！"
)

Takethree.create(
	tarot_no: 9,
	tarot_img: "card_10.png",
	content_type: "image/png",
	e_name: "THE HERMIT",
	j_name: "隠者",
	up_re: "正位置",
	love: "中々近寄りにくい雰囲気を醸し出してるにゃ～。恋愛は停滞するにゃ～。勉強や仕事で高め合う恋愛は吉！",
	work: "静かに黙々と一人できる研究や知的な仕事なら吉だにゃん！",
	health: "いろんな健康法を知ってるけど実行しなきゃ意味ないにゃん！自分にあった民間療法を試すにゃん！冷え性、加齢による不調に注意だにゃん！",
	money: "地味で冒険はしないで分析力を発揮して資産運用をして吉だにゃん！"
)
Takethree.create(
	tarot_no: 9,
	tarot_img: "card_10r.png",
	content_type: "image/png",
	e_name: "THE HERMIT",
	j_name: "隠者",
	up_re: "逆位置",
	love: "当分恋愛なんかしたくない気分にゃん！意固地になってる感じもするにゃん！いつまでも心を閉ざしてないで自分から外に出て人に会うにゃん！",
	work: "頭が堅い石頭にゃん！職場で孤立しちゃうにゃん！そんなんじゃ成果もでないにゃん！もっと柔軟に協調性を気がけるにゃん！",
	health: "老けてるにゃ～！持病は悪化するし、あちこちガタが来ちゃうにゃん！今やってる民間療法は合わないにゃん。温泉でも行くにゃん♪",
	money: "ケチ過ぎるにゃん！倹約家もここまで来るとやりすぎにゃん！机上の空論で投資しても損するにゃん！収入は期待できないにゃん！"
)

Takethree.create(
	tarot_no: 10,
	tarot_img: "card_11.png",
	content_type: "image/png",
	e_name: "THE WHEEL OF FORTUNE",
	j_name: "運命の輪",
	up_re: "正位置",
	love: "運命の出会いがすぐそこに！？プロポーズされちゃうかもにゃ？！玉の輿婚もありうるにゃ！トントン拍子に話が進む、モテ期到来にゃ！",
	work: "チャンス到来！大抜擢や昇進もあるかもにゃ！びっくりしちゃうけど受け止めればきっと後でやってよかったと思えるきっかけになるにゃ！",
	health: "病気は回復するにゃん♪とっても良いサイクルの健康な生活が送れているにゃん♪寝る子は育つ、睡眠時間は大事にゃん。",
	money: "ラッキー！棚から牡丹餅！臨時収入や思わぬ収入があるかも！宝くじを買ったら当たるかもにゃ！"
)
Takethree.create(
	tarot_no: 10,
	tarot_img: "card_11r.png",
	content_type: "image/png",
	e_name: "THE WHEEL OF FORTUNE",
	j_name: "運命の輪",
	up_re: "逆位置",
	love: "なかなかタイミングが合わないにゃ～。デートは延期になっちゃうし、すれ違いが生じてしまうにゃん。焦らし戦法は逆効果にゃん！",
	work: "あと一歩のところでチャンスを逃してしまうにゃ～。電車に乗り遅れたり遅刻したりにゃ！今は動かず様子を見る時期にゃん。",
	health: "びっくりするような病気が発覚するかも？！病院に行って検査してみるにゃん♪体調の変化で人生にも影響があるかもにゃ！",
	money: "ツイてないにゃ～！違反して罰金とか、株で損するとか思わぬ出費があるかもにゃん！"
)

Takethree.create(
	tarot_no: 11,
	tarot_img: "card_12.png",
	content_type: "image/png",
	e_name: "THE JUSTICE",
	j_name: "正義",
	up_re: "正位置",
	love: "みんなが認めるお似合いのカップルにゃ♪お見合いも吉！色んな意味で釣り合いの取れた相手が見つかるかもにゃ！",
	work: "契約関係は成立するにゃ！お堅い仕事は吉だにゃ！",
	health: "栄養バランスよく食べて健康だにゃ～♪たまには検査を受けてみるにゃ！",
	money: "収支のバランスが良いにゃ～♪働いた分だけちゃんと入ってくるし安心だにゃ～♪"
)
Takethree.create(
	tarot_no: 11,
	tarot_img: "card_12r.png",
	content_type: "image/png",
	e_name: "THE JUSTICE",
	j_name: "正義",
	up_re: "逆位置",
	love: "あんまり相性あってないにゃ～。なんか違うにゃ～と思うならハッキリさせちゃったほうが良いかにゃ～結婚詐欺にも注意だにゃ。",
	work: "契約関係はうまくいかないにゃ～。裁判沙汰や契約不履行に注意。不平等な条件なら契約はやめておくにゃ。",
	health: "栄養バランスが良くないにゃ。病院に行きたがらないみたいだけど、行ったほうが良いにゃ。検査で正しい結果が出ない場合もあるのでセカンドオピニオンも取り入れてみるにゃ。",
	money: "こんなに働いてるのに見合った収入がないにゃ！賄賂や横領はダメにゃ！"
)

Takethree.create(
	tarot_no: 12,
	tarot_img: "card_13.png",
	content_type: "image/png",
	e_name: "THE HANGED MAN",
	j_name: "吊るされた男",
	up_re: "正位置",
	love: "我慢の時だにゃん。見返りを期待せず献身的に、苦労を承知で、無償の愛を持って接するにゃん。",
	work: "ボランティアや裏方、縁の下の力持ちとして、利益度外視でやるときにゃん。今すぐは無理でもいつか報われるにゃん。",
	health: "体を壊して身動きが取れなくなっちゃうかもにゃ～。足が痛くなるとか、ずっと立ちっぱなしでむくむとか、足の病気ケガに注意にゃ。",
	money: "金運にみはなされてるにゃ！どうせお金をつかうなら募金や人のためになる使い方をすると良いにゃ！"
)
Takethree.create(
	tarot_no: 12,
	tarot_img: "card_13r.png",
	content_type: "image/png",
	e_name: "THE HANGED MAN",
	j_name: "吊るされた男",
	up_re: "逆位置",
	love: "頑張って尽くしても報われないにゃ～。私は見返りは求めないとと思ってても実は求めちゃってるにゃん。実は自分で自分を縛り付けてるにゃ？！",
	work: "なんていうか…これはまるで…ブラック企業だにゃん。報われないのに辞められない、辞める勇気もない、というかやめるために動いたり考えたりする気力もないにゃ～。なんとか振り絞って動き出すしかないにゃ～。",
	health: "辛いのに病院に行く勇気が出ないにゃ～。怪しい民間療法にハマっちゃうより、はやくちゃんとした治療をした方がいいにゃ～。",
	money: "金運はまるでなし！悪徳商法や詐欺に騙されて全て失う前に慎重に慎重を重ねるにゃ！"
)

Takethree.create(
	tarot_no: 13,
	tarot_img: "card_14.png",
	content_type: "image/png",
	e_name: "DEATH",
	j_name: "死神",
	up_re: "正位置",
	love: "この人とはもうお別れにゃ。さっぱり諦めるにゃ！きっとこの決断でいい方向に流れが変わるにゃ！",
	work: "仕事の上で何らかの終わりにたどり着いたにゃ。退職だったり、倒産だったり、失業、解雇だったり。突然のことで戸惑うけど、早めに気持ちを切り替えて前を向くにゃ！",
	health: "突然、生きるか死ぬかの病気や大怪我になっちゃうかもにゃ！それによって、人生が大きく変わるにゃ！",
	money: "収入が止まっちゃったり、破産とか不渡り。差し押さえなども。大きく決断したほうが大きな収入を得るにゃん！"
)
Takethree.create(
	tarot_no: 13,
	tarot_img: "card_14r.png",
	content_type: "image/png",
	e_name: "DEATH",
	j_name: "死神",
	up_re: "逆位置",
	love: "昔好きだった人と復縁しちゃうかもにゃ！心機一転、新しい気持ちで再チャレンジだにゃん！再婚も吉！",
	work: "倒産は免れるにゃん！信用を失ってたことも回復してもう一度チャンスをもらえるにゃ！再出発には思い切った変化が吉！",
	health: "最悪の状態からは抜け出せるにゃ。大きな手術から生還できるにゃ。これからは生まれ変わった気分で生き直すにゃ！生き残ったということはまだ何かやるべきことが残ってるってことだにゃん！",
	money: "ギリギリのところで金欠から抜け出せるにゃん！貸していたお金も戻ってくるにゃん。いろいろ精算するのにいい時期にゃ！"
)

Takethree.create(
	tarot_no: 14,
	tarot_img: "card_15.png",
	content_type: "image/png",
	e_name: "TEMPERANCE",
	j_name: "節制",
	up_re: "正位置",
	love: "友達から恋人になっちゃうにゃん♪とってもさわやかでほんわかした関係をのんびり育んでいくにゃん♪",
	work: "自分の才能を生かせる環境が整うにゃん♪順調順調！これから先の長期的な計画をたてると良いにゃん！",
	health: "バランスの良い食事、睡眠時間も十分で健康そのものにゃん♪病気ケガも自然に治るから大丈夫にゃん。",
	money: "適度に節約できて、でもギスギスはしない程度で自分にあった暮らしができてるにゃん♪その調子その調子～♪"
)
Takethree.create(
	tarot_no: 14,
	tarot_img: "card_15r.png",
	content_type: "image/png",
	e_name: "TEMPERANCE",
	j_name: "節制",
	up_re: "逆位置",
	love: "一緒にいるとなんだか疲れるにゃ～って思ってないかにゃ？あんまり理解し合えてないようだし、一度落ち着いて話し合ってみてはどうかにゃ？",
	work: "いいかげんの行き当たりばったりになってないかにゃ？コミュニケーションが取れなくて儲からないにゃ！何でも中庸が一番！作戦練り直すにゃ！",
	health: "日頃の暴飲暴食、不摂生がたたっちゃうにゃ！生活を見なおして見る時期にゃ！バランスよく食べてよく眠るのが一番にゃ！",
	money: "物欲が止まらないにゃ！財布を取り出す前に深呼吸してみるにゃ！ほんとに必要かどうか…よ～く考えるにゃ！"
)

Takethree.create(
	tarot_no: 15,
	tarot_img: "card_16.png",
	content_type: "image/png",
	e_name: "THE DEVIL",
	j_name: "悪魔",
	up_re: "正位置",
	love: "良くないとわかっていながら中々抜け出せない、腐れ縁のような関係だにゃ～。相手は体目当てだとかもてあそばれてるんじゃないのかにゃ？魅力的な時期ではあるんだけど、それじゃ、きちんとした相手は引き寄せないにゃ！",
	work: "騙したり騙されたり、あんまり良くない方法で儲けようとしているにゃ！トラブルに巻き込まれないように注意だにゃ！",
	health: "アルコールや薬物などあらゆる依存症に注意だにゃん！癌とかウイルス性の病気も潜伏してるかもだから早く病院に行くにゃん！",
	money: "買い物依存症に注意だにゃん！誘惑に負けて買わなくていいものまで買っちゃうにゃん！借金やギャンブルからは中々抜け出せないかもにゃ！"
)
Takethree.create(
	tarot_no: 15,
	tarot_img: "card_16r.png",
	content_type: "image/png",
	e_name: "THE DEVIL",
	j_name: "悪魔",
	up_re: "逆位置",
	love: "腐れ縁からやっと抜け出せるにゃ！離婚もできるにゃ！なんで今までハマってたのかにゃ～ってハッとしちゃうかも！",
	work: "一つのことにこだわっていてずっと迷走していて、あ～もう疲れた！って投げ出してみると、意外と光が見えて来るかもにゃ！目の上のたんこぶはいなくなるし、重い責任から開放されるにゃ！",
	health: "長らく苦しめられてきた病気や怪我から解放されるにゃ！薬やアルコールなど依存症を断ち切ることができるにゃ！憑き物が取れたとはこういうことにゃ！",
	money: "断捨離にゃ！もう見栄を張るのは止めてシンプルな生活に切り替えれるにゃ！物欲も不思議となくなり浪費しなくなるにゃ！"
)

Takethree.create(
	tarot_no: 16,
	tarot_img: "card_17.png",
	content_type: "image/png",
	e_name: "THE TOWER",
	j_name: "塔",
	up_re: "正位置",
	love: "にゃにゃ～ん！！突然の別れでショックにゃ！起きてしまった以上逃れられないにゃ！大人しく受け止めるにゃ！",
	work: "予期しないトラブルが発生するにゃ！自営業なら倒産、経営破綻、サラリーマンなら解雇リストラ、起きてしまったことを悔やまず、今からできることをやるだけにゃん！",
	health: "思いもよらない病気が発覚して大きなショックを受けるかもにゃ！すでに病気なら突然様態が悪化するかもにゃ！こんな占いしてないで病院にすぐ行くにゃ！",
	money: "突然盗難や災害で大きな出費がありショック！でも損切りして再スタートするしかないにゃ！株やギャンブル、連帯保証人はダメにゃ！"
)
Takethree.create(
	tarot_no: 16,
	tarot_img: "card_17r.png",
	content_type: "image/png",
	e_name: "THE TOWER",
	j_name: "塔",
	up_re: "逆位置",
	love: "もうお別れかなってうすうすわかっていたけど、とうとう別れが来ちゃうにゃ！蓋をして見ないふりしても無駄な抵抗にゃ！ちゃんと受け止めるにゃ！",
	work: "背水の陣だにゃ！会社は倒産寸前、退職勧奨されたり、リストラ勧告受けたり。もう諦めて切り替えるにゃ！、方向転換して歩きだすにゃ！",
	health: "うぎゃ～！！体が悲鳴を上げてるにゃ～！！早く病院に行って検査するにゃ！",
	money: "収入が激減にゃ！破産寸前！焦ってダメ元でやってみるけどやっぱりダメにゃ！早く対策を練るにゃ！"
)


Takethree.create(
	tarot_no: 17,
	tarot_img: "card_18.png",
	content_type: "image/png",
	e_name: "THE STAR",
	j_name: "星",
	up_re: "正位置",
	love: "理想の相手と出会っちゃうかもにゃ！告白はするのもされるのも吉！遠距離恋愛もうまくいくにゃ！",
	work: "理想に向かって頑張れる時期にゃ！IT系や最先端技術の分野で活躍できるにゃ！理想は高く持ったほうが良いにゃ！",
	health: "いつも若くて輝いてるにゃ～♪スタイル抜群！魅力的！みんなの理想だにゃん！規則的な生活と十分な睡眠でその美貌をキープするにゃ！",
	money: "夢をかなえるための資金を調達できたり、長期を見越して計画すると良いにゃ！個性や才能を活かしてお金を稼げるにゃ！"
)
Takethree.create(
	tarot_no: 17,
	tarot_img: "card_18r.png",
	content_type: "image/png",
	e_name: "THE STAR",
	j_name: "星",
	up_re: "逆位置",
	love: "ちょっと理想が高すぎるんだにゃ！もしくは相手があまりにも理想的すぎて自分には無理だなと勝手に諦めちゃうかもにゃ！",
	work: "目標設定が高すぎたり、見失ったり実現不可能だったりで、げんなり…もう一回目的や目標を再設定して仕切り直してみるにゃ！",
	health: "なんだか調子が悪いにゃ～！昼と夜が逆転した生活してるんじゃないかにゃ！？夜更かし夜遊び飲み過ぎはダメにゃ！今日はゆっくり家でおとなしくしてるにゃ！",
	money: "入ってくると思っていたお金が入ってこなかったり、先行投資したつもりがただの浪費にしかならなかったり。見込み違いや金銭感覚のズレに注意にゃ！"
)

Takethree.create(
	tarot_no: 18,
	tarot_img: "card_19.png",
	content_type: "image/png",
	e_name: "THE MOON",
	j_name: "月",
	up_re: "正位置",
	love: "なんだかもやもやした恋愛だにゃ～。見えないライバルがいたりして。秘密の恋とか遊びとか怪しい雰囲気にゃ。どんな形の恋愛も、人として大事に付き合うのもありかにゃ～",
	work: "この仕事しててもなんだか将来が不安だにゃ～。騙したり騙されたり誰を信頼して良いんだかわかんないにゃ～。いろいろ悩んでも仕方ないにゃ！目の前のやるべきことをやっていけば、いつしか霧も晴れるにゃ！",
	health: "精神的に不安定で、ノイローゼとか鬱とかになってるじゃないかにゃ？薬やアルコールに頼りすぎると依存症になるので注意だにゃ！",
	money: "モヤモヤ不安を解消するためについつい浪費してしまうかもにゃ！金銭感覚は完全に狂ってるにゃ！インチキ占い師に騙されて高額な石やツボを買わされないように注意にゃ！"
)
Takethree.create(
	tarot_no: 18,
	tarot_img: "card_19r.png",
	content_type: "image/png",
	e_name: "THE MOON",
	j_name: "月",
	up_re: "逆位置",
	love: "かかっていたきりが晴れるように迷いが消えていくにゃ！相手の気持ちがやっとわかってくるし、隠れていたことが明るみに出てくるにゃ！依存する心を手放すにゃ！",
	work: "もやもやしていたものがはっきりしてくるにゃ！失ってた信頼は取り戻してくるし、少しずつ状況は回復してくるにゃ！夜のお仕事は吉！",
	health: "病気の名前や原因ははっきりしてくるにゃ！婦人科系、むくみや水分代謝など水に関係する部分が調子悪いにゃ！天然水や体に良い水飲んでみるにゃ！",
	money: "まだまだ金欠ではあるけどなんとかぬけ出す方法が見つかるかもにゃ！家計簿つけてみたり、たまにはお財布の整理をすると良いにゃ！"
)


Takethree.create(
	tarot_no: 19,
	tarot_img: "card_20.png",
	content_type: "image/png",
	e_name: "THE SUN",
	j_name: "太陽",
	up_re: "正位置",
	love: "パンパカパ～ン！おめでとうにゃ～！良い人と出会うにゃ～！プロポーズされたりしたり吉！みんなに祝福されて結婚できるにゃ！妊娠出産も吉！",
	work: "才能が認められて大成功！自信を持ってみんなの前で堂々と自分を発揮して吉！子どもに関する仕事やクリエイティブな仕事が良いにゃ！",
	health: "元気ハツラツ！言うことなし！快便快調！若々しく居られるにゃ！妊活はうまくいくにゃ！",
	money: "幸運な流れにいるにゃ！そのまま乗っかってOKだにゃ！収入はアップするにゃ！楽しいことにお金を使うといいにゃ！"
)
Takethree.create(
	tarot_no: 19,
	tarot_img: "card_20r.png",
	content_type: "image/png",
	e_name: "THE SUN",
	j_name: "太陽",
	up_re: "逆位置",
	love: "自分もしくは相手がわがままで子どもっぽいかもにゃ！面白いだけで楽しいだけでいいのかにゃ！？もうちょっと大人になって落ち着いて考えてみるにゃ！",
	work: "失敗してもちっともこたえない脳天気なヤツだにゃ～！調子に乗りすぎて周りに大ヒンシュク買うにゃ！！まぁ、悪いことにはならないけどにゃ！",
	health: "ふぅ～～！なんだか調子に乗りすぎてスタミナ切れだにゃ～！今のところ大丈夫だけど自分の体力を過信してると悪くなっちゃうにゃ！たまには検診受けるにゃ！",
	money: "お金に困らないからって、調子に乗ってばかばか使っちゃうにゃ～。まぁなんとかなるけどにゃ～。"
)


Takethree.create(
	tarot_no: 20,
	tarot_img: "card_21.png",
	content_type: "image/png",
	e_name: "JUDGEMENT",
	j_name: "審判",
	up_re: "正位置",
	love: "自分をレベルアップさせてくれる相手と出会うにゃん♪ついていくのに多少の無理は必要だけど成長するには痛みが伴うもんだにゃ！頑張りどきだにゃ！または復縁を表すかもにゃ！",
	work: "以前うまくいかなかったことももう一回リベンジすると成功するにゃ！昇進昇格！独立開業も吉！修復や修理、リサイクなど再び甦らせる仕事は吉！",
	health: "死ぬ手前だったり、もうダメだと思っていたとしても、目覚ましい回復力で奇跡的に治るにゃん！生きてる実感がこれからの生き方に変化をもたらすにゃん！",
	money: "お金に対する価値観も変わるし今までの生活レベルから一つレベルアップするにゃん！大きな決断をすることで収入がレベルアップするにゃん！今までと違う収入源ができたり遺産を相続したり。"
)
Takethree.create(
	tarot_no: 20,
	tarot_img: "card_21r.png",
	content_type: "image/png",
	e_name: "JUDGEMENT",
	j_name: "審判",
	up_re: "逆位置",
	love: "好きだけど、金銭感覚や価値観のレベルが違う相手だにゃ～。かといって諦めるのは難しいにゃ～。だけど次の道に進むしかないにゃ～！",
	work: "尻込みしちゃって中々チャンスを掴みきれないにゃ！勇気を出して大きなことに挑戦するにゃ！",
	health: "生活習慣がなかなか改善できなくて病気になっちゃうにゃ！自覚してないかもしれないけど病院に行って検査してみるにゃ！",
	money: "折角のチャンスも活かせず、収支に変動なしにゃ！不況の煽りで貯金も減るばかりにゃ！お金に関して生活をもう一度見直しが必要にゃ！"
)


Takethree.create(
	tarot_no: 21,
	tarot_img: "card_22.png",
	content_type: "image/png",
	e_name: "THE WORLD",
	j_name: "世界",
	up_re: "正位置",
	love: "わ～い！ハッピーエンドにゃ！恋は成就するし結婚しちゃうし出産も大丈夫！思い描いていた理想の完成された状態にゃ！",
	work: "仕事が大成功して良い形で完結するにゃ！円満退社や定年退職の意味もあるにゃ！どちらにしてもお疲れ様でしたにゃ！次のステージへレベルアップして再スタートに備えるにゃ！",
	health: "ベストコンディションで悪いとこが見当たらないにゃ！またはお年を召した方は大往生で安らかに逝くことができるという意味もあるにゃ！",
	money: "望んでいた報酬額に到達するにゃ！欲しかったものも手に入るにゃ！大満足にゃん♪"
)
Takethree.create(
	tarot_no: 21,
	tarot_img: "card_22r.png",
	content_type: "image/png",
	e_name: "THE WORLD",
	j_name: "世界",
	up_re: "逆位置",
	love: "あと一歩のところだったのに、うまくいかないで終わってしまうかもにゃ～。結婚は婚約までして直前で破断になるかもにゃ～",
	work: "キャパオーバーにゃ！あと一歩で目標の到達点に届かないにゃ！スランプ状態で停滞するにゃ！制限があってもその中で出来る限りのことをやるだけにゃ！",
	health: "イマイチ調子が悪いにゃ～。ダラダラとしちゃうし疲れが溜まって身動き取れないにゃ～。一旦休んだほうがいいにゃ!",
	money: "もらえないよりは良いけど、なんだかやってることに見合ってない報酬額だにゃ～。気になるようならリスクを取っても勝負に出るにゃ！"
)