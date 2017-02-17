/**
 * 播放列表
 * @type {Array}
 * 请用数组来定义总列表
 * 再用二维数组定义每个列表
 * 其中列表里的每首歌需用对象定义
 * 请在每个列表中的第一个元素定义列表信息（必须位于第一位）
 * 列表信息必须有一个basic属性，值为true
 * 还要有一个name属性，值为列表名称
 * 可选参数为singer、image，用于为定义的该属性的歌曲调用
 * 每首歌必须有name、src、lrc三个属性
 * src为歌曲相对于index.html的相对路径或绝对路径
 * 可选singer和image属性
 * 在每首歌没有定义singer或image时将使用列表的singer或image
 * 请确保一定有一个被定义
 * 其中name为歌曲名称
 * src为歌曲文件路径
 * lrc为歌词，请用\n或\r将每行歌词隔开，否则无法识别
 */
var mplayer_song = [[
	{
		"basic":true,
		"name":"μ's",
		"singer":"μ's",
		"img":"http://p3.music.126.net/d8G-vFl_ZRpE1JUgzTQ5Eg==/1364493970995361.jpg"
	},
	{
		"name":"僕らのLIVE 君とのLIFE",
		"singer":"μ's",
		"img":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1487155151874&di=cbe4769571f924ca3316b6ea760516f3&imgtype=jpg&src=http%3A%2F%2Fimg4.imgtn.bdimg.com%2Fit%2Fu%3D1609024235%2C444747429%26fm%3D214%26gp%3D0.jpg",
		"src":"http://fs.web.kugou.com/72054f2d7909357953ccc6deff5d15de/58a56d84/G011/M06/13/09/q4YBAFT-q2qAJL5GAFCCxce9cQU504.mp3",
//		"src":"http://fs.web.kugou.com/de1e9f008b1878392d412f8f92d77aab/58a2b5a9/G011/M06/13/09/q4YBAFT-q2qAJL5GAFCCxce9cQU504.mp3",
//		"lrc":"[ti:一睁眼]\n[ar:沈玮琦]\n[al:一睁眼]\n[by:]\n[offset:0]\n[00:02.65]一睁眼&#32;&#45;&#32;沈玮琦\n[00:03.36]词：许嵩\n[00:03.49]曲：许嵩\n[00:08.13]一睁眼\n[00:08.99]新的一天\n[00:10.84]跳出了多梦的一夜\n[00:13.71]可能旅店的枕垫\n[00:15.78]太软了一些\n[00:19.26]洗好脸走到窗边\n[00:22.08]有风轻轻掀动纱帘\n[00:24.90]心也\n[00:25.90]心也软了一些\n[00:30.58]一睁眼\n[00:31.56]新的一天\n[00:33.36]计划太多会添纠结\n[00:36.24]要不要试着接受\n[00:38.41]快乐一时是一时的哲学\n[00:41.92]没有你在我身边\n[00:44.72]我的幽默渐渐不见\n[00:47.56]雨斜斜&#32;歌绵绵\n[00:50.42]闭关修炼\n[00:52.95]昨晚的梦里面\n[00:55.63]楼台杏花琴弦\n[00:58.47]场面有些古典\n[01:01.02]谁飞扬了裙边\n[01:03.84]你抱着我转圈\n[01:06.40]在南方的雨天\n[01:09.44]怎么雨水都甜\n[01:12.19]怎么回忆都咸\n[01:15.43]昨晚的梦里面\n[01:18.29]时光倒回从前\n[01:21.07]心动还能重演\n[01:23.62]是爱情在身边\n[01:26.44]你送我的项链\n[01:29.23]戴上叫做想念\n[01:31.97]怎么没说再见\n[01:34.92]还没好好告别\n[01:36.95]已睁眼\n[02:06.76]一睁眼\n[02:07.61]新的一天\n[02:09.46]跳出了多梦的一夜\n[02:12.23]可能旅店的枕垫\n[02:14.31]太软了一些\n[02:17.89]洗好脸走到窗边\n[02:20.69]有风轻轻掀动纱帘\n[02:23.43]心也\n[02:24.44]心也软了一些\n[02:29.19]一睁眼\n[02:30.23]新的一天\n[02:32.08]计划太多会添纠结\n[02:34.81]要不要试着接受\n[02:36.96]快乐一时是一时的哲学\n[02:40.49]没有你在我身边\n[02:43.28]我的幽默渐渐不见\n[02:46.16]雨斜斜&#32;歌绵绵\n[02:48.92]闭关修炼\n[02:51.46]昨晚的梦里面\n[02:54.20]楼台杏花琴弦\n[02:57.01]场面有些古典\n[02:59.78]谁飞扬了裙边\n[03:02.38]你抱着我转圈\n[03:05.19]在南方的雨天\n[03:08.07]怎么雨水都甜\n[03:10.84]怎么回忆都咸\n[03:13.98]昨晚的梦里面\n[03:16.76]时光倒回从前\n[03:19.59]心动还能重演\n[03:22.09]是爱情在身边\n[03:24.94]你送我的项链\n[03:27.60]戴上叫做想念\n[03:30.60]怎么没说再见\n[03:33.38]还没好好告别\n[03:35.48]已睁眼\n[03:39.94]一睁眼\n[03:51.23]一睁眼\n[03:57.34]新的一天",
		"time":"05:23"
	},
	{
		"name":"友情ノーチェンジ",
		"img":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1487060870580&di=c3915b59ebc16d9fe34cf90b25c75a78&imgtype=0&src=http%3A%2F%2Fcdn.acgjc.com%2Fwp-content%2Fuploads%2F2014%2F10%2F189.jpg",
		"src":"http://link.hhtjim.com/qq/004NPlfv151s3S.mp3",
//		"lrc":"[ti:今年勇]\n[ar:许嵩]\n[al:今年勇]\n[by:]\n[offset:0]\n[00:00.22]今年勇 - 许嵩\n[00:00.42]词：许嵩\n[00:00.55]曲：许嵩\n[00:00.69]制作人：许嵩\n[00:01.10]\n[00:24.56]功名桥\n[00:26.27]世俗道\n[00:27.82]年少难免走一遭\n[00:30.86]\n[00:31.82]有人哭\n[00:33.75]有人笑\n[00:35.16]笑的也不见得逍遥\n[00:38.19]\n[00:39.15]迹晦光韬\n[00:41.34]不代表\n[00:43.22]豪情已折耗\n[00:45.32]\n[00:46.22]拿得起当年勇\n[00:47.93]\n[00:48.58]傲视群雄\n[00:50.08]\n[00:50.65]不足道\n[00:53.39]\n[00:54.53]今朝有酒醉\n[00:55.72]醉庆同袍沙场归\n[00:57.44]\n[00:58.11]天公爱作美\n[00:59.47]清风皓月任我飞\n[01:01.75]受命于临危\n[01:03.19]自揄功成身不退\n[01:05.54]神武走一回\n[01:08.64]\n[01:32.11]功名桥\n[01:33.11]\n[01:33.87]世俗道\n[01:35.31]年少难免走一遭\n[01:38.65]\n[01:39.39]有人哭\n[01:40.70]\n[01:41.31]有人笑\n[01:42.71]笑的也不见得逍遥\n[01:45.71]\n[01:46.79]迹晦光韬\n[01:48.04]\n[01:48.65]不代表\n[01:50.04]\n[01:50.59]豪情已折耗\n[01:52.99]\n[01:53.79]拿得起当年勇\n[01:55.32]\n[01:56.10]傲视群雄\n[01:57.41]\n[01:58.09]不足道\n[02:01.13]\n[02:02.00]今朝有酒醉\n[02:03.23]醉庆同袍沙场归\n[02:04.94]\n[02:05.56]天公爱作美\n[02:07.00]清风皓月任我飞\n[02:08.76]\n[02:09.29]受命于临危\n[02:10.68]自揄功成身不退\n[02:13.04]神武走一回\n[02:16.16]\n[02:16.81]今朝有酒醉\n[02:18.16]醉庆同袍沙场归\n[02:20.58]天公爱作美\n[02:21.92]清风皓月任我飞\n[02:24.31]受命于临危\n[02:25.64]自揄功成身不退\n[02:28.08]神武走一回\n[02:30.89]\n[02:46.99]今朝有酒醉\n[02:48.23]醉庆同袍沙场归\n[02:50.59]天公爱作美\n[02:51.93]清风皓月任我飞\n[02:53.85]\n[02:54.39]受命于临危\n[02:55.66]自揄功成身不退\n[02:58.09]神武走一回\n[03:01.08]\n[03:01.84]今朝有酒醉\n[03:03.24]醉庆同袍沙场归\n[03:04.99]\n[03:05.59]天公爱作美\n[03:06.94]清风皓月任我飞\n[03:09.30]受命于临危\n[03:10.63]自揄功成身不退\n[03:13.08]神武走一回\n[03:16.19]\n[03:16.88]神武走一回",
		"time":"04:15"
	},
	{
		"name":"Snow halation",
		"src":"http://link.hhtjim.com/qq/002cNtiG2bUMyv.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000004rqRp4AlCGa.jpg?max_age=2592000",
		"time":"04:16"
	},
	{
		"name":"baby maybe 恋のボタン",
		"src":"http://link.hhtjim.com/qq/000zYym60t5502.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000004rqRp4AlCGa.jpg?max_age=2592000",
		"time":"04:30"
	},
	{
		"name":"夏色えがおで1,2,Jump!",
		"src":"http://link.hhtjim.com/qq/004QAXXD0eSwuJ.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M00000144bO43lH8yd.jpg?max_age=2592000",
		"time":"04:29"
	},
//	{
//		"name":"Mermaid festa vol.1",
//		"src":"http://link.hhtjim.com/163/835116.mp3",
//		"img":"http://imgcache.qq.com/music/photo/album_500/44/500_albumpic_1286244_0.jpg",
//		"time":"03:29"
//	},
	{
		"name":"もぎゅっと'love'で接近中!",
		"src":"http://link.hhtjim.com/qq/000RLjAD24Dn5K.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000004KrHnp1O20ad.jpg?max_age=2592000",
		"time":"05:43"
	},
	{
		"name":"爱してるばんざーい!",
		"src":"http://link.hhtjim.com/qq/004agrFQ0sLqAU.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000004KrHnp1O20ad.jpg?max_age=2592000",
		"time":"04:52"
	},
	{
		"name":"Wonderful Rush",
		"src":"http://link.hhtjim.com/qq/004elpoO0Isyas.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003UK69D0CpPIH.jpg?max_age=2592000",
		"time":"04:44"
	},
	{
		"name":"Oh,Love&Peace!",
		"src":"http://link.hhtjim.com/qq/002vLPXo2RSOSk.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003UK69D0CpPIH.jpg?max_age=2592000",
		"time":"05:01"
	},
	{
		"name":"sweet&sweet holiday",
		"src":"http://link.hhtjim.com/qq/002hco8J49sflP.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000000nC9Zw0UvMUV.jpg?max_age=2592000",
		"time":"04:15"
	},
	{
		"name":"ダイヤモンドプリンセスの忧郁",
		"src":"http://link.hhtjim.com/qq/004eoKA80Cr8dW.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003UbcoJ3AxcSg.jpg?max_age=2592000",
		"singer":"BiBi",
		"time":"03:55"
	},
	{
		"name":"ラブノベルス",
		"src":"http://link.hhtjim.com/qq/003diVrr2DLnoC.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003UbcoJ3AxcSg.jpg?max_age=2592000",
		"singer":"BiBi",
		"time":"03:41"
	},
	{
		"name":"知らないLove*教えてLove",
		"src":"http://link.hhtjim.com/qq/0017xMoB0SZ2HT.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000045K3EB1wqNwr.jpg?max_age=2592000",
		"singer":"lily white",
		"time":"04:00"
	},
	{
		"name":"あ・の・ね・が・ん・ば・れ!",
		"src":"http://link.hhtjim.com/qq/001pcLBi04lpvK.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000045K3EB1wqNwr.jpg?max_age=2592000",
		"singer":"lily white",
		"time":"04:17"
	},
//	{
//		"name":"Mermaid festa vol.2 ~Passionate~",
//		"src":"http://link.hhtjim.com/163/835116.mp3",
//		"img":"http://imgcache.qq.com/music/photo/album_500/44/500_albumpic_1286244_0.jpg",
//		"time":"03:29"
//	},
	{
		"name":"Someday of my life",
		"src":"http://link.hhtjim.com/qq/000xSY8x0MeYGO.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001VcCRC3L203f.jpg?max_age=2592000",
		"singer":"新田恵海",
		"time":"04:27"
	},
	{
		"name":"恋のシグナルRin rin rin!",
		"src":"http://link.hhtjim.com/qq/003g0iXw2tRbNh.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"飯田里穂 ",
		"time":"04:23"
	},
	{
		"name":"乙女式れんあい塾",
		"src":"http://link.hhtjim.com/qq/003eaPeC0OqYvP.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"徳井青空 /楠田亜衣奈 ",
		"time":"03:20"
	},
	{
		"name":"まほうつかいはじめました!",
		"src":"http://link.hhtjim.com/qq/0001Bvdk2Fc57A.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"徳井青空",
		"time":"04:03"
	},
	{
		"name":"纯爱レンズ",
		"src":"http://link.hhtjim.com/qq/003iHwwd1pJRua.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"楠田亜衣奈",
		"time":"04:34"
	},
	{
		"name":"告白日和、です!",
		"src":"http://link.hhtjim.com/qq/001i0sa00PYdit.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"内田彩  /久保ユリカ ",
		"time":"03:38"
	},
	{
		"name":"夏色えがおで1,2,Jump!",
		"src":"http://link.hhtjim.com/qq/004QAXXD0eSwuJ.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M00000144bO43lH8yd.jpg?max_age=2592000",
		"time":"04:29"
	},
	{
		"name":"ぶる~べりぃ□とれいん",
		"src":"http://link.hhtjim.com/qq/000bOqD11lWKkN.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"内田彩",
		"time":"03:49"
	},
	{
		"name":"孤独なHeaven",
		"src":"http://link.hhtjim.com/qq/001BMhpY4FSjxm.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001WcC9M1tpBzI.jpg?max_age=2592000",
		"singer":"久保ユリカ",
		"time":"04:38"
	},
	{
		"name":"soldier game",
		"src":"http://link.hhtjim.com/qq/001Kie6z2D1qMQ.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001jNWQg4cxpLJ.jpg?max_age=2592000",
		"singer":"Pile/三森すずこ/南條愛乃",
		"time":"03:41"
	},
	{
		"name":"Daring!!",
		"src":"http://link.hhtjim.com/qq/0011S7h63fTqiD.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"Pile",
		"time":"03:31"
	},
	{
		"name":"勇気のReason",
		"src":"http://link.hhtjim.com/qq/003sv9tL2ckHiq.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001LUpHc0zyK2L.jpg?max_age=2592000",
		"singer":"三森すずこ",
		"time":"03:52"
	},
	{
		"name":"ありふれた悲しみの果て",
		"src":"http://link.hhtjim.com/qq/001a601a2PRNE2.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150720/20150720100912856344.jpg",
		"singer":"南條愛乃 ",
		"time":"04:03"
	},
	{
		"name":"Listen to my heart!!",
		"src":"http://link.hhtjim.com/qq/0045m4SK29raZK.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000003vIob48b4vo.jpg?max_age=2592000",
		"singer":"にこりんぱな",
		"time":"04:29"
	},
	{
		"name":"after school NAVIGATORS",
		"src":"http://link.hhtjim.com/qq/0018uBFk4aKtEa.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000003vIob48b4vo.jpg?max_age=2592000",
		"singer":"にこりんぱな",
		"time":"04:49"
	},
	{
		"name":"仆らは今のなかで",
		"src":"http://link.hhtjim.com/qq/004CGcBL2SmCje.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000038aks84Paf7K.jpg?max_age=2592000",
		"time":"04:36"
	},
	{
		"name":"WILD STARS",
		"src":"http://link.hhtjim.com/qq/002QxHBI4YcSyw.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150720/20150720150122883973.jpg",
		"time":"04:29"
	},
	{
		"name":"きっと青春が闻こえる",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150720/20150720192605529230.jpg",
		"time":"03:29"
	},
	{
		"name":"辉夜の城で踊りたい",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"http://singerimg.kugou.com/uploadpic/softhead/400/20140211/20140211101331336705.jpg",
		"time":"03:29"
	},
	{
		"name":"ススメ→トゥモロウ",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150717/20150717155548341213.jpg",
		"time":"03:29"
	},
	{
		"name":"START:DASH!!",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150717/20150717155548341213.jpg",
		"time":"03:29"
	},
	{
		"name":"これからのSomeday",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150717/20150717122747753674.jpg",
		"time":"03:29"
	},
	{
		"name":"Wonder zone",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000038aks84Paf7K.jpg?max_age=2592000",
		"time":"03:22"
	},
	{
		"name":"No brand girls",
		"src":"http://link.hhtjim.com/qq/0010koWg3DIIfM.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000023yxfR2QWQRb.jpg?max_age=2592000",
		"time":"04:07"
	},
	{
		"name":"START:DASH!!",
		"src":"http://link.hhtjim.com/qq/000thTfo3S86X7.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000023yxfR2QWQRb.jpg?max_age=2592000",
		"time":"04:19"
	},
	{
		"name":"Music S.T.A.R.T!!",
		"src":"http://fs.web.kugou.com/dc458a27b0b5365aa62f873946b0eb03/58a2b83c/G002/M03/0F/19/Qg0DAFT-v8eAdCfKAEgUPt3mS4M810.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150715/20150715201806364197.jpg",
		"time":"04:55"
	},
	{
		"name":"LOVELESS WORLD",
		"src":"http://link.hhtjim.com/qq/0007Pynj3a6xfe.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M00000332ZPQ2xfRMg.jpg?max_age=2592000",
		"time":"05:18"
	},
	{
		"name":"タカラモノズ",
		"src":"http://link.hhtjim.com/qq/0002mSr32zThY9.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001Pp5Zs3AqsJC.jpg?max_age=2592000",
		"time":"03:47"
	},
	{
		"name":"Paradise Live",
		"src":"http://link.hhtjim.com/qq/003TffZA1oWdq3.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001Pp5Zs3AqsJC.jpg?max_age=2592000",
		"time":"05:10"
	},
	{
		"name":"それは仆たちの奇迹",
		"src":"http://fs.web.kugou.com/f2bd04be6c71155ddac210cc7cc9caaf/58a2bb3b/G013/M07/09/07/TQ0DAFUMMVOAaeYjAD4v_0zmeUU529.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150714/20150714155417533670.jpg",
		"time":"04:14"
	},
	{
		"name":"だってだって噫无情",
		"src":"http://link.hhtjim.com/qq/002coLEw0FgNpz.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003fr1J52LAF7e.jpg?max_age=2592000",
		"time":"05:33"
	},
	{
		"name":"どんなときもずっと",
		"src":"http://link.hhtjim.com/qq/003kyD1M1wZWGR.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001KSL431BgF78.jpg?max_age=2592000",
		"time":"04:37"
	},
	{
		"name":"COLORFUL VOICE",
		"src":"http://link.hhtjim.com/qq/003MnARp1yE9dd.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001KSL431BgF78.jpg?max_age=2592000",
		"time":"03:40"
	},
	{
		"name":"ユメノトビラ",
		"src":"http://link.hhtjim.com/qq/002Id6GS1e73MD.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000037ZzfX04I2XY.jpg?max_age=2592000",
		"time":"04:52"
	},
	{
		"name":"SENTIMENTAL StepS",
		"src":"http://link.hhtjim.com/qq/003MotSi10CzsL.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000037ZzfX04I2XY.jpg?max_age=2592000",
		"time":"04:02"
	},
	{
		"name":"Love wing bell",
		"src":"http://fs.web.kugou.com/2e1336b49086994ea512ed44677ab7f8/58a2bb7a/G013/M03/05/05/rYYBAFULd-iAbg8IAEahoQWL9IM801.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150718/20150718171834798778.jpg",
		"time":"04:49"
	},
	{
		"name":"Dancing stars on me!",
		"src":"http://link.hhtjim.com/qq/0016slsM4DQs6R.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000002upaui0zP6pu.jpg?max_age=2592000",
		"time":"04:32"
	},
	{
		"name":"Kira-Kira Sensation!",
		"src":"http://link.hhtjim.com/qq/004Xizl92F10yv.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003GPkaL1G3TlF.jpg?max_age=2592000",
		"time":"04:57"
	},
	{
		"name":"Happy maker!",
		"src":"http://link.hhtjim.com/qq/003s5arI196VpO.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003GPkaL1G3TlF.jpg?max_age=2592000",
		"time":"04:57"
	},
	{
		"name":"Shangri-La Shower",
		"src":"http://link.hhtjim.com/qq/001MVSp9267MNU.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001NAJ6v3XdbDW.jpg?max_age=2592000",
		"time":"05:11"
	},
	{
		"name":"るてしキスキしてる",
		"src":"http://link.hhtjim.com/qq/002cJpzl0eqwWz.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001NAJ6v3XdbDW.jpg?max_age=2592000",
		"time":"05:32"
	},
	{
		"name":"ミはμ'sicのミ",
		"src":"http://link.hhtjim.com/qq/004KamUM4VsUHB.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000000LR8QZ0Zze1X.jpg?max_age=2592000",
		"time":"04:35"
	},
	{
		"name":"Super LOVE=Super LIVE!",
		"src":"http://link.hhtjim.com/qq/001BAreZ1sWEGd.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000000LR8QZ0Zze1X.jpg?max_age=2592000",
		"time":"05:38"
	},
	{
		"name":"Angelic Angel",
		"src":"http://link.hhtjim.com/qq/002V0R5e29w3qf.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001m78Az39Tnfc.jpg?max_age=2592000",
		"time":"04:59"
	},
	{
		"name":"Hello,星を数えて",
		"src":"http://link.hhtjim.com/qq/004M5y4u1IiKxp.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001m78Az39Tnfc.jpg?max_age=2592000",
		"time":"04:37"
	},
	{
		"name":"SUNNY DAY SONG",
		"src":"http://link.hhtjim.com/qq/001dpyFx3d0K7G.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000002LBfSv0Q3KFX.jpg?max_age=2592000",
		"time":"04:47"
	},
	{
		"name":"?←HEARTBEAT",
		"src":"http://link.hhtjim.com/qq/001gO6Io4K45OY.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000002LBfSv0Q3KFX.jpg?max_age=2592000",
		"singer":"南條愛乃/楠田亜衣奈/徳井青空 ",
		"time":"03:33"
	},
	{
		"name":"仆たちはひとつの光",
		"src":"http://fs.web.kugou.com/bfd83c10032594feeddf4d1337260c55/58a2bbbb/G029/M05/09/15/vYYBAFWvS7SAOPGlAEgaxfyGMw0001.mp3",
		"img":"http://imge.kugou.com/stdmusic/20151217/20151217103920281821.jpg",
		"time":"04:55"
	},
	{
		"name":"Future style",
		"src":"http://link.hhtjim.com/qq/003IqzDW1GrPnF.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000003m0eZ1BmWLe.jpg?max_age=2592000",
		"singer":"新田恵海/内田彩/三森すずこ",
		"time":"04:48"
	},
	{
		"name":"HEART to HEART!",
		"src":"http://link.hhtjim.com/qq/0005WfT50scERf.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000002ltjG02ZU00s.jpg?max_age=2592000",
		"time":"04:43"
	},
	{
		"name":"岚のなかの恋だから",
		"src":"http://link.hhtjim.com/qq/003i17Gt0TnqBs.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000002ltjG02ZU00s.jpg?max_age=2592000",
		"time":"05:17"
	},
	{
		"name":"MOMENT RING",
		"src":"http://link.hhtjim.com/qq/003qm08e0xS28N.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001vDmHH0d1QSg.jpg?max_age=2592000",
		"time":"06:12"
	},
	{
		"name":"さようならへさよなら!",
		"src":"http://link.hhtjim.com/qq/004NkUd80rVK36.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001vDmHH0d1QSg.jpg?max_age=2592000",
		"time":"05:12"
	},
	{
		"name":"るてしキスキしてる",
		"src":"http://link.hhtjim.com/qq/002cJpzl0eqwWz.mp3",
		"img":"http://imgcache.qq.com/music/photo/album_500/44/500_albumpic_1286244_0.jpg",
		"time":"05:32"
	},
	{
		"name":"永远フレンズ",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001NAJ6v3XdbDW.jpg?max_age=2592000",
		"time":"03:29"
	},
	{
		"name":"小夜啼鸟恋诗",
		"src":"http://fs.web.kugou.com/bcb86f51935820cfe04752155114c77a/58a2b721/G001/M05/06/15/QQ0DAFSVgR6AbK2pAE5oVSi2mQU284.mp3",
		"img":"http://imge.kugou.com/stdmusic/20150718/20150718164439399347.jpg",
		"singer":"新田恵海/内田彩/久保ユリカ",
		"time":"05:21"
	},
	{
		"name":"秋のあなたの空远く",
		"src":"http://link.hhtjim.com/qq/001whnv72qYCq4.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000002YFn4m3KvYon.jpg?max_age=2592000",
		"time":"03:42"
	},
	{
		"name":"ふたりハピネス",
		"src":"http://link.hhtjim.com/163/835116.mp3",
		"img":"http://imgcache.qq.com/music/photo/album_500/44/500_albumpic_1286244_0.jpg",
		"time":"03:29"
	},
	{
		"name":"冬がくれた予感",
		"src":"http://link.hhtjim.com/qq/0001rz4U0cIGfR.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003gETVW0Jy0Cf.jpg?max_age=2592000",
		"singer":"BiBi",
		"time":"05:35"
	},
	{
		"name":"Trouble Busters",
		"src":"http://link.hhtjim.com/qq/001KtRTJ24jcCn.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000003gETVW0Jy0Cf.jpg?max_age=2592000",
		"singer":"BiBi",
		"time":"04:47"
	}
],
[
	{
		"basic":true,
		"name":"Aqours",
		"singer":"Aqours",
		"img":"http://img.xiami.net/images/artistlogo/98/14418514453998.png"
	},
	{
		"name":"君のこころは辉いてるかい?",
		"src":"http://fs.web.kugou.com/914e786914f1b91d79e4805866339903/58a2b86e/G056/M03/12/15/eA0DAFaLDxKAYrhYAEcvPB6MqiY241.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160105/20160105100309640228.jpg",
		"time":"04:51"

	},
//	{
//		"name":"Step! ZERO to ONE",
//		"src":"http://ws.stream.qqmusic.qq.com/107506657.m4a?fromtag=46",
//		"time":"03:29"
//	},
	{
		"name":"Aqours☆HEROES",
		"src":"http://link.hhtjim.com/qq/000XAa410bNeOI.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000000TtlKU4SIYgn.jpg?max_age=2592000",
		"time":"04:15"
	},
	{
		"name":"恋になりたいAQUARIUM",
		"src":"http://fs.web.kugou.com/c926497ffa0fc3fc93e08c2fe0827e80/58a2b902/G063/M07/00/14/H5QEAFce19OAVnKjAEtp-F7qEeM628.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160426/20160426134143946676.jpg",
		"time":"05:08"
	},
	{
		"name":"待ってて爱のうた",
		"src":"http://fs.web.kugou.com/73f2a8cfb98556764b50d7bc6f97cd79/58a2b942/G058/M09/01/13/2oYBAFce19yAVhuoAFgheZVl7vg492.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160426/20160426134143946676.jpg",
		"time":"06:00"
	},
	{
		"name":"届かない星だとしても",
		"src":"http://fs.web.kugou.com/3621ed04d140f3af06e3c2de3d7c39c5/58a2b970/G062/M07/14/10/3oYBAFce19OAAUfGAEZbSrgH3Is403.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160426/20160426134143946676.jpg",
		"time":"04:48",
	},
	{
		"name":"元気全开DAY! DAY! DAY!",
		"src":"http://link.hhtjim.com/qq/002p80CS38JKXU.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000004PsAYr3H4hmv.jpg?max_age=2592000",
		"singer":"CYaRon",
		"time":"03:59"
	},
	{
		"name":"夜空はなんでも知ってるの?",
		"src":"http://ws.stream.qqmusic.qq.com/106034300.m4a?fromtag=46",
		"time":"03:29"
	},
	{
		"name":"トリコリコPLEASE!!",
		"src":"http://link.hhtjim.com/qq/001P2QEl1YtXRI.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001HV9B70twmVi.jpg?max_age=2592000",
		"singer":"AZALEA",
		"time":"03:47"
	},
	{
		"name":"ときめき分类学",
		"src":"http://link.hhtjim.com/qq/0004Iy0y2h3dDO.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000001HV9B70twmVi.jpg?max_age=2592000",
		"singer":"AZALEA",
		"time":"04:51"
	},
	{
		"name":"Strawberry Trapper",
		"src":"http://link.hhtjim.com/qq/004NDJq83rE0io.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000030TqdC0BEOIz.jpg?max_age=2592000",
		"singer":"Guilty Kiss",
		"time":"03:56"
	},
	{
		"name":"Guilty Night, Guilty Kiss!",
		"src":"http://link.hhtjim.com/qq/002g6Bmq03I4cd.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000030TqdC0BEOIz.jpg?max_age=2592000",
		"singer":"Guilty Kiss",
		"time":"04:07"
	},
	{
		"name":"青空Jumping Heart",
		"src":"http://fs.web.kugou.com/18b0b1255eefb60678dd581dce2c6eec/58a2b9a2/G074/M06/08/05/6oYBAFeKNxaABTIZAEV1ZXE5nPY379.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160719/20160719100530322696.jpg",
		"time":"04:44"
	},
	{
		"name":"ハミングフレンド",
		"src":"http://fs.web.kugou.com/39da7e3960cdfe93941b2303ec31e487/58a2b9d6/G066/M09/07/17/4oYBAFeNgfGAIL8RAEumXyghFBs012.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160719/20160719100530322696.jpg",
		"time":"05:09"
	},
	{
		"name":"决めたよHand in Hand",
		"src":"http://link.hhtjim.com/qq/0025r5Fa1Et1YY.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000000jleMx4V6QMv.jpg?max_age=2592000",
		"singer":"伊波杏樹 / 逢田梨香子 / 斉藤朱夏",
		"time":"04:27"
	},
	{
		"name":"ダイスキだったらダイジョウブ!",
		"src":"http://link.hhtjim.com/qq/002bif9j0iQ2xy.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M000000jleMx4V6QMv.jpg?max_age=2592000",
		"singer":"伊波杏樹 / 逢田梨香子 / 斉藤朱夏",
		"time":"04:32"
	},
	{
		"name":"ユメ语るよりユメ歌おう",
		"src":"http://fs.web.kugou.com/b8a0bcfd01c960bd7e7326b3ac8555b0/58a2ba05/G070/M08/03/10/5oYBAFe66JSAetQPAEQ9Q_0I9so148.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160823/20160823103644207893.jpg",
		"time":"04:39"
	},
	{
		"name":"サンシャインぴっかぴか音头",
		"src":"http://fs.web.kugou.com/eed00743531eb4431ba9cd3573b86636/58a2bbf6/G072/M07/0D/13/6IYBAFe66FiACzITAE60eFslHRc782.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160823/20160823103644207893.jpg",
		"time":"05:22"
	},
	{
		"name":"梦で夜空を照らしたい",
		"src":"http://fs.web.kugou.com/6d475c141dba5172488485d9960d9d21/58a2bc2e/G073/M04/0C/15/6YYBAFfVgX-AA88_AFGu4hBqPiw264.mp3",
		"img":"http://imge.kugou.com/stdmusic/20160912/20160912101128965755.jpg",
		"time":"05:34"
	},
	{
		"name":"未熟DREAMER",
		"src":"http://link.hhtjim.com/163/429348296.mp3",
		"time":"05:51"
	},
	{
		"name":"想いよひとつになれ",
		"src":"http://link.hhtjim.com/qq/002BFdhA0ZSMtr.mp3",
		"img":"https://y.gtimg.cn/music/photo_new/T002R300x300M0000000ODIo1lnmlJ.jpg?max_age=2592000",
		"time":"04:53"
	},
	{
		"name":"MIRAI TICKET",
		"src":"http://link.hhtjim.com/163/439121974.mp3",
		"time":"04:04"
	},
	{
		"name":"ジングルベルがとまらない",
		"src":"http://link.hhtjim.com/163/442314572.mp3",
		"time":"04:48"
	},
	{
		"name":"圣なる日の祈り",
		"src":"http://link.hhtjim.com/163/442315497.mp3",
		"time":"04:37"
	},
	
]];