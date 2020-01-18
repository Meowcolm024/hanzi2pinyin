{-
Original work `sort-by-pinyin` by JinjingWang (Jinjing Wang <nfjinjing@gmail.com>)
Hackage: https://hackage.haskell.org/package/sort-by-pinyin-2018.4.9
Licensced under BSD3
-}

{-# LANGUAGE QuasiQuotes #-}

module Hanzi2PinyinData where
-- import Text.Here
import Data.String.Here

pinyin_data :: String
pinyin_data = [here|
#
#	Name:            Unicode Pinyin table
#	Unicode version: 1.1
#	Table version:   0.21
#	Table format:    Format A
#	Date:            17 April 1996
#	Author:          Koichi Yasuoka <yasuoka@kudpc.kyoto-u.ac.jp>
#
#	General notes:
#
#	This table contains the data on how Unicode Hanzi characters
#	are pronounced in P.R.China.  This table was originally based
#	on "TONEPY.tit" by Yongguang Zhang <ygz@cs.purdue.edu>.  Here
#	the author expresses his appreciation to Christian Wittern
#	<cwittern@conline.central.de>, Jim Breen <jwb@rdt.monash.edu.au>,
#	and Jack Halpern <jhalpern@super.win.or.jp>.
#
#	Format:  Nine tab-separated columns
#	         Column #1 is the Unicode (in hex)
#	         Columns #2 to #6 are Pinyin (tone '5' means Qingsheng)
#
#	The entries are in Unicode order.
#
#
3007	ling2
4E00	yi1
4E01	ding1
4E02	kao3
4E03	qi1
4E04	shang4	shang3
4E05	xia4
4E06
4E07	wan4	mo4
4E08	zhang4
4E09	san1
4E0A	shang4	shang3
4E0B	xia4
4E0C	ji1
4E0D	bu4
4E0E	yu3	yu4
4E0F	mian3
4E10	gai4
4E11	chou3
4E12	chou3
4E13	zhuan1
4E14	qie3	ju1
4E15	pi1
4E16	shi4
4E17	shi4
4E18	qiu1
4E19	bing3
4E1A	ye4
4E1B	cong2
4E1C	dong1
4E1D	si1
4E1E	cheng2
4E1F	diu1
4E20	qiu1
4E21	liang3
4E22	diu1
4E23	you3
4E24	liang3
4E25	yan2
4E26	bing4
4E27	sang1	sang4
4E28	shu4
4E29	jiu1
4E2A	ge4
4E2B	ya1
4E2C	qiang2	pan2
4E2D	zhong1	zhong4
4E2E	ji3
4E2F	jie4
4E30	feng1
4E31	guan4
4E32	chuan4
4E33	chan3
4E34	lin2
4E35	zhuo1
4E36	zhu3
4E37
4E38	wan2
4E39	dan1
4E3A	wei4	wei2
4E3B	zhu3
4E3C	jing3	dan3
4E3D	li4	li2
4E3E	ju3
4E3F	pie3
4E40	fu2
4E41	yi2
4E42	yi4	ai4
4E43	nai3
4E44
4E45	jiu3
4E46	jiu3
4E47	tuo1
4E48	yao1	mo2
4E49	yi4
4E4A
4E4B	zhi1
4E4C	wu1	wu4
4E4D	zha4
4E4E	hu1
4E4F	fa2
4E50	le4	yue4
4E51	zhong4
4E52	ping1
4E53	pang1
4E54	qiao2
4E55	hu3	hu4
4E56	guai1
4E57	cheng2	sheng4
4E58	cheng2	sheng4
4E59	yi3
4E5A	yin3
4E5B
4E5C	mie1	nie4
4E5D	jiu3
4E5E	qi3
4E5F	ye3
4E60	xi2
4E61	xiang1
4E62	gai4
4E63	diu1
4E64
4E65
4E66	shu1
4E67
4E68	shi3
4E69	ji1
4E6A	nang1
4E6B	jia1
4E6C
4E6D	shi2
4E6E
4E6F
4E70	mai3
4E71	luan4
4E72
4E73	ru3
4E74	xi3
4E75	yan3
4E76	fu3
4E77	sha1
4E78	na3
4E79	gan1	qian2
4E7A
4E7B
4E7C
4E7D
4E7E	gan1	qian2
4E7F	zhi4
4E80	gui1	jun1	qiu1
4E81	gan1
4E82	luan4
4E83	lin3
4E84	yi4
4E85	jue2
4E86	liao3	le5
4E87
4E88	yu2	yu3
4E89	zheng1
4E8A	shi4
4E8B	shi4
4E8C	er4
4E8D	chu4
4E8E	yu2
4E8F	kui1
4E90	yu2
4E91	yun2
4E92	hu4
4E93	qi2
4E94	wu3
4E95	jing3
4E96	si4
4E97	sui4
4E98	gen4
4E99	gen4	geng4
4E9A	ya4
4E9B	xie1
4E9C	ya4
4E9D	qi2
4E9E	ya4	ya3
4E9F	ji2	qi4
4EA0	tou2
4EA1	wang2	wu2
4EA2	kang4
4EA3	ta4
4EA4	jiao1
4EA5	hai4
4EA6	yi4
4EA7	chan3
4EA8	heng1
4EA9	mu3
4EAA
4EAB	xiang3
4EAC	jing1
4EAD	ting2
4EAE	liang4
4EAF	heng1
4EB0	jing1
4EB1	ye4
4EB2	qin1	qing4
4EB3	bo4
4EB4	you4
4EB5	xie4
4EB6	dan3
4EB7	lian2
4EB8	duo3
4EB9	wei3	wei4
4EBA	ren2
4EBB	ren2
4EBC	ji2
4EBD
4EBE	wang2
4EBF	yi4
4EC0	shi2	shen2
4EC1	ren2
4EC2	le4
4EC3	ding1
4EC4	ze4
4EC5	jin3	jin4
4EC6	pu1	pu2
4EC7	chou2	qiu2
4EC8	ba1
4EC9	zhang3
4ECA	jin1
4ECB	jie4
4ECC	bing1
4ECD	reng2
4ECE	cong2
4ECF	fo2	fu2
4ED0	san3
4ED1	lun2
4ED2
4ED3	cang1
4ED4	zi3
4ED5	shi4
4ED6	ta1
4ED7	zhang4
4ED8	fu4
4ED9	xian1
4EDA	xian1
4EDB	cha4
4EDC	hong2
4EDD	tong2
4EDE	ren4
4EDF	qian1
4EE0	gan3
4EE1	yi4	ge1
4EE2	di2
4EE3	dai4
4EE4	ling4	ling2	ling3
4EE5	yi3
4EE6	chao4
4EE7	chang2
4EE8	sa1
4EE9	shang4
4EEA	yi2
4EEB	mu4
4EEC	men5	men2
4EED	ren4
4EEE	jia3	jia4
4EEF	chao4
4EF0	yang3
4EF1	qian2
4EF2	zhong4
4EF3	pi3
4EF4	wan4
4EF5	wu3
4EF6	jian4
4EF7	jia4
4EF8	yao3
4EF9	feng1
4EFA	cang1
4EFB	ren4	ren2
4EFC	wang2
4EFD	fen4
4EFE	di1
4EFF	fang3
4F00	zhong1
4F01	qi3	qi4
4F02	pei4
4F03	yu2
4F04	diao4
4F05	dun4
4F06	wen4
4F07	yi4
4F08	xin3
4F09	kang4
4F0A	yi1
4F0B	ji2
4F0C	ai4
4F0D	wu3
4F0E	ji4
4F0F	fu2
4F10	fa2	fa1
4F11	xiu1
4F12	jin4
4F13	bei1
4F14	chen2
4F15	fu1
4F16	tang3
4F17	zhong4
4F18	you1
4F19	huo3
4F1A	hui4	kuai4
4F1B	yu3
4F1C	cui4	zu2
4F1D	yun2
4F1E	san3
4F1F	wei3
4F20	zhuan4
4F21	che1
4F22	ya2
4F23	xian4
4F24	shang1
4F25	chang1
4F26	lun2
4F27	cang1	chen5
4F28	xun4
4F29	xin4
4F2A	wei3
4F2B	zhu4
4F2C	chi3
4F2D	xuan2
4F2E	nao2	nu3
4F2F	bo2	bai3
4F30	gu1	gu4
4F31	ni3
4F32	ni4
4F33	xie4
4F34	ban4
4F35	xu4
4F36	ling2
4F37	zhou4
4F38	shen1
4F39	qu1
4F3A	si4	ci4
4F3B	beng1
4F3C	si4	shi4
4F3D	jia1	qie2
4F3E	pi1
4F3F	yi4
4F40	si4	shi4
4F41	ai3
4F42	zheng1	zheng4
4F43	dian4	tian2
4F44	han2
4F45	mai4
4F46	dan4
4F47	zhu4
4F48	bu4
4F49	qu1
4F4A	bi3
4F4B	shao4
4F4C	ci3
4F4D	wei4
4F4E	di1
4F4F	zhu4
4F50	zuo3
4F51	you4
4F52	yang1
4F53	ti3
4F54	zhan4
4F55	he2	he4
4F56	bi4
4F57	tuo2
4F58	she2
4F59	yu2	tu2
4F5A	yi4	die2
4F5B	fo2	fu2
4F5C	zuo1
4F5D	kou4
4F5E	ning4
4F5F	tong2
4F60	ni3
4F61	xuan1	san3
4F62	ju4
4F63	yong4	yong1
4F64	wa3
4F65	qian1
4F66
4F67	ka3
4F68
4F69	pei4
4F6A	huai2
4F6B	he4
4F6C	lao3
4F6D	xiang2
4F6E	ge2
4F6F	yang2
4F70	bai3
4F71	fa3
4F72	ming2
4F73	jia1
4F74	er4	nai4
4F75	bing4
4F76	ji2
4F77	heng2
4F78	huo2
4F79	gui3
4F7A	quan2
4F7B	tiao1	tiao2
4F7C	jiao3	jia3
4F7D	ci4
4F7E	yi4
4F7F	shi3
4F80	xing2
4F81	shen1
4F82	tuo1
4F83	kan3
4F84	zhi2
4F85	gai1	kai1
4F86	lai2
4F87	yi2
4F88	chi3
4F89	kua1	kua3
4F8A	guang1
4F8B	li4
4F8C	yin1
4F8D	shi4
4F8E	mi3
4F8F	zhu1
4F90	xu4
4F91	you4
4F92	an1
4F93	lu4
4F94	mou2
4F95	er2
4F96	lun2
4F97	dong4
4F98	cha4
4F99	chi4
4F9A	xun4
4F9B	gong1	gong4
4F9C	zhou1
4F9D	yi1
4F9E	ru3
4F9F	jian4
4FA0	xia2
4FA1	jia4	jie4
4FA2	zai4
4FA3	lu:3
4FA4
4FA5	jiao3	yao2
4FA6	zhen1
4FA7	ce4
4FA8	qiao2
4FA9	kuai4
4FAA	chai2
4FAB	ning4
4FAC	nong2
4FAD	jin3	jin4
4FAE	wu3
4FAF	hou2	hou4
4FB0	jiong3
4FB1	cheng3
4FB2	zhen4
4FB3	cuo4
4FB4	chou3
4FB5	qin1
4FB6	lu:3
4FB7	ju2
4FB8	shu4
4FB9	ting3
4FBA	shen4
4FBB	tuo1
4FBC	bo2
4FBD	nan2
4FBE	hao1
4FBF	bian4	pian2
4FC0	tui3
4FC1	yu3
4FC2	xi4
4FC3	cu4
4FC4	e2	e4
4FC5	qiu2
4FC6	xu2
4FC7	kuang3
4FC8	ku4
4FC9	wu2
4FCA	jun4
4FCB	yi4
4FCC	fu3
4FCD	lang2
4FCE	zu3
4FCF	qiao4
4FD0	li4
4FD1	yong3
4FD2	hun4
4FD3	jing4
4FD4	xian4
4FD5	san4
4FD6	pai3
4FD7	su2
4FD8	fu2
4FD9	xi1
4FDA	li3
4FDB	mian3
4FDC	ping1	ping2
4FDD	bao3
4FDE	yu2
4FDF	si4	qi2
4FE0	xia2
4FE1	xin4	shen1
4FE2	xiu1
4FE3	yu3
4FE4	ti4
4FE5	che1
4FE6	chou2
4FE7
4FE8	yan3
4FE9	lia3	liang3
4FEA	li4
4FEB	lai2
4FEC	si1
4FED	jian3
4FEE	xiu1
4FEF	fu3
4FF0	he2
4FF1	ju4	ju1
4FF2	xiao4
4FF3	pai2
4FF4	jian4
4FF5	biao3
4FF6	chu4
4FF7	fei4
4FF8	feng4
4FF9	ya4
4FFA	an3
4FFB	bei4
4FFC	yu4	zhou1
4FFD	xin1
4FFE	bi3
4FFF	chi2
5000	chang1
5001	zhi1
5002	bing4
5003	zan2
5004	yao2
5005	cui4
5006	lia3	liang3
5007	wan3
5008	lai2
5009	cang1
500A	zong3
500B	ge4
500C	guan1
500D	bei4
500E	tian1
500F	shu1
5010	shu1
5011	men5	men2
5012	dao3	dao4
5013	tan2
5014	jue2	jue4
5015	chui2
5016	xing4
5017	peng2
5018	tang3	chang2
5019	hou4
501A	yi3
501B	qi1
501C	ti4
501D	gan4
501E	jing4	liang4
501F	jie4
5020	xu1
5021	chang4	chang1
5022	jie2
5023	fang3
5024	zhi2
5025	kong1	kong3
5026	juan4
5027	zong1
5028	ju4
5029	qian4
502A	ni2
502B	lun2
502C	zhuo1	zhuo2
502D	wo1
502E	luo3
502F	song1
5030	leng2
5031	hun4
5032	dong1
5033	zi4
5034	ben4
5035	wu3
5036	ju4	ju1
5037	nai4
5038	cai3
5039	jian3
503A	zhai4
503B	ye1
503C	zhi2
503D	sha4
503E	qing1
503F
5040	ying1
5041	cheng1	cheng4
5042	qian2
5043	yan3
5044	nuan4
5045	zhong4
5046	chun3
5047	jia3	jia4
5048	jie2	ji4
5049	wei3
504A	yu3
504B	bing4
504C	ruo4
504D	ti2
504E	wei1
504F	pian1
5050	yan4
5051	feng1
5052	tang3
5053	wo4
5054	e4
5055	xie2
5056	che3
5057	sheng3
5058	kan3
5059	di4
505A	zuo4
505B	cha1
505C	ting2
505D	bei1
505E	ye4
505F	huang2
5060	yao3
5061	zhan4
5062	qiu1
5063	yan1
5064	you2
5065	jian4
5066	xu3
5067	zha1
5068	chai1
5069	fu4
506A	bi1
506B	zhi4
506C	zong3
506D	mian3
506E	ji2
506F	yi3
5070	xie4
5071	xun2
5072	si1
5073	duan1
5074	ce4
5075	zhen1
5076	ou3
5077	tou1
5078	tou1
5079	bei4
507A	za2	zan2
507B	lu:3	lou2
507C	jie2
507D	wei4
507E	fen4
507F	chang2
5080	gui1	kui3
5081	sou3
5082	chi3
5083	su4
5084	xia1
5085	fu4
5086	yuan4
5087	rong3
5088	li4
5089	ru4
508A	yun3
508B	gou4
508C	ma4
508D	bang4	bang1
508E	dian1
508F	tang2
5090	hao1
5091	jie2
5092	xi1
5093	shan1
5094	qian4
5095	jue2
5096	cang1	chen5
5097	chu4
5098	san3
5099	bei4
509A	xiao4
509B	yong2
509C	yao2
509D	ta4
509E	suo1
509F	wang1
50A0	fa2
50A1	bing4	bing1
50A2	jia1
50A3	tai4
50A4	zai4
50A5	tang3
50A6
50A7	bin1
50A8	chu3
50A9	nuo2
50AA	zan1
50AB	lei3
50AC	cui1
50AD	yong1	yong4
50AE	zao1
50AF	zong3
50B0	peng2
50B1	song3
50B2	ao4
50B3	chuan2	zhuan4
50B4	yu3
50B5	zhai4
50B6	zu2
50B7	shang1
50B8	qiang3
50B9	qiang1
50BA	chi4
50BB	sha3
50BC	han4
50BD	zhang1
50BE	qing1
50BF	yan4
50C0	di4
50C1	xi1
50C2	lu:3	lou2
50C3	bei4
50C4	piao1
50C5	jin3	jin4
50C6	lian3
50C7	lu4
50C8	man4
50C9	qian1
50CA	xian1
50CB	qiu2
50CC	ying2
50CD	dong4
50CE	zhuan4
50CF	xiang4
50D0	shan3
50D1	qiao2
50D2	jiong3
50D3	tui2
50D4	zun3
50D5	pu2	pu1
50D6	xi1
50D7	lao4
50D8	chang3
50D9	guang1
50DA	liao2
50DB	qi1
50DC	deng4
50DD	chan2
50DE	wei3
50DF	zhang3
50E0	fan1
50E1	hui4
50E2	chuan3
50E3	tie3
50E4	dan4
50E5	jiao3	yao2
50E6	jiu4
50E7	seng1
50E8	fen4
50E9	xian4
50EA	jue2
50EB	e4
50EC	jiao1
50ED	jian4
50EE	tong2
50EF	lin2
50F0	bo2	fu2
50F1	gu4
50F2	xian1
50F3	su4
50F4	xian4
50F5	jiang1
50F6	min3
50F7	ye4
50F8	jin4
50F9	jia4
50FA	qiao4
50FB	pi4
50FC	feng1
50FD	zhou4
50FE	ai4
50FF	sai4
5100	yi2
5101	jun4	juan4
5102	nong2
5103	shan4
5104	yi4
5105	dang1
5106	jing3
5107	xuan1
5108	kuai4
5109	jian3
510A	chu4
510B	dan1
510C	jiao3
510D	sha3
510E	zai4	zai3
510F
5110	bin4	bin1
5111	an4
5112	ru2
5113	tai2
5114	chou2
5115	chai2
5116	lan2
5117	ni3
5118	jin3
5119	qian1
511A	meng2
511B	wu3
511C	neng2
511D	qiong2
511E	ni3
511F	chang2
5120	lie4
5121	lei3
5122	lu:3
5123	kuang3
5124	bao4
5125	du2
5126	biao1
5127	zan3
5128	zhi2
5129	si4
512A	you1
512B	hao2
512C	qin1
512D	chen4
512E	li4
512F	teng2
5130	wei3
5131	long2
5132	chu3
5133	chan4
5134	rang2
5135	shu4
5136	hui4
5137	li4
5138	luo2
5139	zan3	zuan3
513A	nuo2
513B	tang3
513C	yan3
513D	lei4
513E	nang4
513F	er2	ren2
5140	wu4	wu1
5141	yun3
5142	zan1
5143	yuan2
5144	xiong1
5145	chong1
5146	zhao4
5147	xiong1
5148	xian1
5149	guang1
514A	dui4
514B	ke4
514C	dui4
514D	mian3	wen4
514E	tu4
514F	chang2	zhang3
5150	er2
5151	dui4
5152	er2	er1
5153	jin1
5154	tu4
5155	si4
5156	yan3
5157	yan3
5158	shi3
5159	shi2ke4
515A	dang3
515B	qian1
515C	dou1
515D	fen1
515E	mao2
515F	xin1
5160	dou1
5161	bai3ke4
5162	jing1
5163	li3
5164	kuang4
5165	ru4
5166	wang2	wu2
5167	nei4
5168	quan2
5169	liang3
516A	yu2	shu4
516B	ba1	ba2
516C	gong1
516D	liu4	lu4
516E	xi1
516F
5170	lan2
5171	gong4
5172	tian1
5173	guan1
5174	xing1	xing4
5175	bing1
5176	qi2
5177	ju4
5178	dian3
5179	zi1
517A
517B	yang3
517C	jian1
517D	shou4
517E	ji4
517F	yi4
5180	ji4
5181	chan3
5182	jiong1
5183	mao4
5184	ran3
5185	nei4
5186	yuan2
5187	mao3	mou3
5188	gang1
5189	ran3
518A	ce4
518B	jiong1
518C	ce4
518D	zai4
518E	gua3
518F	jiong3
5190	mao4	mo4
5191	zhou4
5192	mao4	mo4
5193	gou4
5194	xu3
5195	mian3
5196	mi4
5197	rong3
5198	yin2
5199	xie3
519A	kan3
519B	jun1
519C	nong2
519D	yi2
519E	mi2
519F	shi4
51A0	guan1	guan4
51A1	meng2
51A2	zhong3
51A3	zui4
51A4	yuan1
51A5	ming2
51A6	kou4
51A7
51A8	fu4
51A9	xie3
51AA	mi4
51AB	bing1
51AC	dong1
51AD	tai4
51AE	gang1
51AF	feng2	ping2
51B0	bing1
51B1	hu4
51B2	chong1	chong4
51B3	jue2
51B4	hu4
51B5	kuang4
51B6	ye3
51B7	leng3
51B8	pan4
51B9	fu3
51BA	min3
51BB	dong4
51BC	sheng3
51BD	lie4
51BE	xia2
51BF	jian1
51C0	jing4
51C1	shu4
51C2	mei3
51C3	shang4
51C4	qi1
51C5	gu4
51C6	zhun3
51C7	song1
51C8	jing4
51C9	liang2	liang4
51CA	qing4	jing4
51CB	diao1
51CC	ling2
51CD	dong4
51CE	gan4
51CF	jian3
51D0	yin1	yin2
51D1	cou4
51D2	ai2
51D3	li4
51D4	cang1
51D5	ming3
51D6	zhun3
51D7	cui2
51D8	si1
51D9	duo2
51DA	jin4
51DB	lin3
51DC	lin3
51DD	ning2
51DE	xi1
51DF	du2
51E0	ji1
51E1	fan2
51E2	fan2
51E3	fan2
51E4	feng4
51E5	ju1
51E6	chu3	chu4
51E7
51E8	feng1
51E9
51EA
51EB	fu2
51EC	feng1
51ED	ping2
51EE	feng1
51EF	kai3
51F0	huang2
51F1	kai3
51F2	gan1
51F3	deng4
51F4	ping2
51F5	qu1	kan3
51F6	xiong1
51F7	kuai4
51F8	tu1
51F9	ao1	wa1
51FA	chu1
51FB	ji1
51FC	dang4
51FD	han2
51FE	han2
51FF	zao2	zuo4
5200	dao1
5201	diao1
5202	dao1
5203	ren4
5204	ren4
5205	chuang1
5206	fen1	fen4
5207	qie1	qie4
5208	yi4
5209	ji4
520A	kan1
520B	qian4
520C	cun3
520D	chu2
520E	wen3
520F	ji1
5210	dan3
5211	xing2
5212	hua2	hua4
5213	wan1
5214	jue2
5215	li2
5216	yue4
5217	lie4
5218	liu2
5219	ze2
521A	gang1
521B	chuang4	chuang1
521C	fu2
521D	chu1
521E	qu4
521F	ju1
5220	shan1
5221	min3
5222	ling2
5223	zhong1
5224	pan4
5225	bie2
5226	jie2
5227	jie2
5228	bao4	pao2
5229	li4
522A	shan1
522B	bie2	bie4
522C	chan3
522D	jing3
522E	gua1
522F	gen1
5230	dao4
5231	chuang4
5232	kui1
5233	ku1
5234	duo4
5235	er4
5236	zhi4
5237	shua1	shua4
5238	quan4	xuan4
5239	cha4	sha1
523A	ci4
523B	ke4	ke1
523C	jie2
523D	gui4
523E	ci4
523F	gui4
5240	kai3
5241	duo4
5242	ji4
5243	ti4
5244	jing3
5245	lou2
5246	luo2
5247	ze2
5248	yuan1
5249	cuo4
524A	xue1	xiao1
524B	ke4
524C	la4	la2
524D	qian2
524E	cha4
524F	chuan4
5250	gua3
5251	jian4
5252	cuo4
5253	li2
5254	ti1
5255	fei4
5256	pou1
5257	chan3
5258	qi2
5259	chuang4
525A	zi4
525B	gang1
525C	wan1
525D	bo1
525E	ji1
525F	duo2
5260	qing2
5261	yan3	shan4
5262	zhuo2
5263	jian4
5264	ji4
5265	bo1	bao1
5266	yan1
5267	ju4
5268	huo4
5269	sheng4
526A	jian3
526B	duo2
526C	duan1
526D	wu1
526E	gua3
526F	fu4
5270	sheng4
5271	jian4
5272	ge1
5273	zha2
5274	kai3
5275	chuang4	chuang1
5276	juan1
5277	chan3
5278	tuan2	zhuan1
5279	lu4
527A	li2
527B	fou2
527C	shan1
527D	piao4	piao1
527E	kou1
527F	jiao3	chao1
5280	gua1
5281	qiao1
5282	jue2
5283	hua4	hua2
5284	zha2
5285	zhuo2
5286	lian2
5287	ju4
5288	pi1	pi3
5289	liu2
528A	gui4
528B	jiao3
528C	gui4
528D	jian4
528E	jian4
528F	tang1
5290	huo1
5291	ji4
5292	jian4
5293	yi4
5294	jian4
5295	zhi4
5296	chan2
5297	cuan2
5298	mo2
5299	li2
529A	zhu2
529B	li4
529C	ya4
529D	quan4
529E	ban4
529F	gong1
52A0	jia1
52A1	wu4
52A2	mai4
52A3	lie4
52A4	jing4
52A5	keng1
52A6	xie2
52A7	zhi3
52A8	dong4
52A9	zhu4
52AA	nu3	nao2
52AB	jie2
52AC	qu2
52AD	shao4
52AE	yi4
52AF	zhu1
52B0	mo4
52B1	li4
52B2	jing4	jin4
52B3	lao2
52B4	lao2
52B5	juan4
52B6	kou3
52B7	yang2
52B8	wa1
52B9	xiao4
52BA	mou2
52BB	kuang1
52BC	jie2
52BD	lie4
52BE	he2
52BF	shi4
52C0	ke4
52C1	jing4	jin4
52C2	hao2
52C3	bo2
52C4	min3
52C5	chi4
52C6	lang2
52C7	yong3
52C8	yong3
52C9	mian3
52CA	ke4
52CB	xun1
52CC	juan4
52CD	qing2
52CE	lu4
52CF	bu4
52D0	meng3
52D1	lai4
52D2	le4	lei1
52D3	kai4
52D4	mian3
52D5	dong4
52D6	xu4
52D7	xu4
52D8	kan1	kan4
52D9	wu4
52DA	yi4
52DB	xun1
52DC	weng3
52DD	sheng4	sheng1
52DE	lao2	lao4
52DF	mu4
52E0	lu4
52E1	piao1
52E2	shi4
52E3	ji1
52E4	qin2
52E5	qiang3
52E6	jiao3	chao1
52E7	quan4
52E8	xiang4
52E9	yi4
52EA	qiao1
52EB	fan2
52EC	juan1
52ED	tong2
52EE	ju4
52EF	dan1
52F0	xie2
52F1	mai4
52F2	xun1
52F3	xun1
52F4	lu:4
52F5	li4
52F6	che4
52F7	rang2
52F8	quan4
52F9	bao1
52FA	shao2
52FB	yun2
52FC	jiu1
52FD	bao4
52FE	gou1
52FF	wu4
5300	yun2
5301
5302
5303	gai4
5304	gai4
5305	bao1
5306	cong1
5307
5308	xiong1
5309	peng1
530A	ju2
530B	tao2
530C	ge2
530D	pu2
530E	an4
530F	pao2
5310	fu2
5311	gong1
5312	da2
5313	jiu4
5314	qiong1
5315	bi3
5316	hua4
5317	bei3
5318	nao3
5319	chi2	shi5
531A	fang1	xi3
531B	jiu4
531C	yi2
531D	za1
531E	jiang4
531F	kang4
5320	jiang4
5321	kuang1
5322	hu1
5323	xia2
5324	qu1
5325	fan2
5326	gui3
5327	qie4
5328	cang2	zang4
5329	kuang1
532A	fei3
532B	hu1
532C	yu3
532D	gui3
532E	kui4
532F	hui4
5330	dan1
5331	kui4
5332	lian2
5333	lian2
5334	suan3
5335	du2
5336	jiu4
5337	qu2
5338	xi4
5339	pi3
533A	qu1	ou1
533B	yi1
533C	an4
533D	yan3
533E	bian3
533F	ni4
5340	qu1	ou1
5341	shi2
5342	xin4
5343	qian1
5344	nian4
5345	sa4
5346	zu2
5347	sheng1
5348	wu3
5349	hui4
534A	ban4
534B	shi4
534C	xi4
534D	wan4
534E	hua2	hua4
534F	xie2
5350	wan4
5351	bei1
5352	zu2	cu4
5353	zhuo1	zhuo2
5354	xie2
5355	dan1	chan2
5356	mai4
5357	nan2	na1
5358	dan1	chan2
5359	ji2
535A	bo2
535B	shuai4	lu:4
535C	bu3	bo5
535D	kuang4
535E	bian4
535F	bu3
5360	zhan1	zhan4
5361	qia3	ka3
5362	lu2
5363	you3	you4
5364	lu3
5365	xi1
5366	gua4
5367	wo4
5368	xie4
5369	jie2
536A	jie2
536B	wei4
536C	ang2	yang3
536D	qiong2
536E	zhi1
536F	mao3
5370	yin4
5371	wei1	wei2
5372	shao4
5373	ji2
5374	que4
5375	luan3
5376	shi4
5377	juan4	juan3
5378	xie4
5379	xu4
537A	jin3
537B	que4
537C	wu4
537D	ji2
537E	e4
537F	qing1
5380	xi1
5381
5382	chang3
5383	han3
5384	e4
5385	ting1
5386	li4
5387	zhe2
5388	an1	chang3
5389	li4
538A	ya3
538B	ya1	ya4
538C	yan4
538D	she4
538E	zhi3
538F	zha3
5390	pang2
5391
5392	ke4
5393	ya2
5394	zhi4
5395	ce4	si5
5396	pang2
5397	ti2
5398	li2
5399	she4
539A	hou4
539B	ting1
539C	zui1
539D	cuo4
539E	fei4
539F	yuan2
53A0	ce4	si5
53A1	yuan2
53A2	xiang1
53A3	yan3
53A4	li4
53A5	jue2
53A6	sha4	xia4
53A7	dian1
53A8	chu2
53A9	jiu4
53AA	qin2	jin3
53AB	ao2
53AC	gui3
53AD	yan4
53AE	si1
53AF	li4
53B0	chang3	an1
53B1	lan2
53B2	li4
53B3	yan2
53B4	yan3
53B5	yuan2
53B6	si1
53B7	si1
53B8	lin2
53B9	qiu2
53BA	qu4
53BB	qu4
53BC
53BD	lei3
53BE	du1
53BF	xian4
53C0	zhuan1
53C1	san1
53C2	can1	cen1	shen1
53C3	can1	cen1	shen1
53C4	san1
53C5	can1	cen1	shen1
53C6	ai4
53C7	dai4
53C8	you4
53C9	cha1	cha2	cha3	cha4
53CA	ji2
53CB	you3
53CC	shuang1
53CD	fan3
53CE	shou1
53CF	guai4
53D0	ba2
53D1	fa1	fa4
53D2	ruo4
53D3	shi4
53D4	shu1	shu2
53D5	zhui4
53D6	qu3
53D7	shou4
53D8	bian4
53D9	xu4
53DA	jia3
53DB	pan4
53DC	sou3
53DD	ji2
53DE	yu4
53DF	sou3
53E0	die2
53E1	rui4
53E2	cong2
53E3	kou3
53E4	gu3
53E5	ju4
53E6	ling4
53E7	gua3
53E8	tao1	dao1	dao2
53E9	kou4
53EA	zhi3	zhi1
53EB	jiao4
53EC	zhao4
53ED	ba1
53EE	ding1
53EF	ke3	ke4
53F0	tai2	tai1
53F1	chi4
53F2	shi3
53F3	you4
53F4	qiu2
53F5	po3
53F6	ye4	xie2
53F7	hao4	hao2
53F8	si1
53F9	tan4
53FA	chi3
53FB	le4
53FC	diao1
53FD	ji1
53FE
53FF	hong1
5400	mie1
5401	xu1	yu4
5402	mang2
5403	chi1	ji2
5404	ge4
5405	xuan1
5406	yao1
5407	zi3
5408	he2
5409	ji2
540A	diao4
540B	cun4
540C	tong2	tong4
540D	ming2
540E	hou4
540F	li4
5410	tu3	tu4
5411	xiang4
5412	zha4	zha1
5413	xia4	he4
5414	ye3
5415	lu:3
5416	a1
5417	ma5	ma3
5418	ou3
5419	xue1
541A	yi1
541B	jun1
541C	chou3
541D	lin4
541E	tun1
541F	yin2
5420	fei4
5421	bi3	pi3
5422	qin4
5423	qin4
5424	jie4
5425	pou1
5426	fou3	pi3
5427	ba5	ba1
5428	dun1
5429	fen1
542A	e2
542B	han2
542C	ting1	yin3
542D	hang2	keng1
542E	shun3
542F	qi3
5430	hu1
5431	zhi1	zi1
5432	yin3
5433	wu2
5434	wu2
5435	chao3	chao1
5436	na4
5437	chuo4
5438	xi1
5439	chui1	chui4
543A	dou1
543B	wen3
543C	hou3
543D	ou2	hong1
543E	wu2
543F	gao4	gu4
5440	ya1	ya5
5441	jun4
5442	lu:3
5443	e4	e5
5444	ge2
5445	mei2
5446	dai1
5447	qi3
5448	cheng2
5449	wu2
544A	gao4	gu4
544B	fu1
544C	jiao4
544D	hong1
544E	chi3
544F	sheng1
5450	na4
5451	tun1
5452	m2
5453	yi4
5454	tai3	tai4
5455	ou3	ou4
5456	li4
5457	bai4	bei5
5458	yuan2	yun2	yun4
5459	guo1
545A
545B	qiang1	qiang4
545C	wu1
545D	e4
545E	shi1
545F	quan3
5460	pen3
5461	wen3
5462	ni2	ne5
5463	mou2
5464	ling2	ling4
5465	ran3
5466	you1
5467	di3
5468	zhou1
5469	shi4
546A	zhou4
546B	zhan1
546C	ling2
546D	yi4
546E	qi4
546F	ping2
5470	zi3
5471	gua1
5472	zi1
5473	wei4
5474	xu1
5475	he1	ke1
5476	nao2
5477	xia1	xia2
5478	pei1
5479	yi4
547A	xiao1
547B	shen1
547C	hu1
547D	ming4
547E	da2
547F	qu1
5480	ju3	zui3
5481	gan1
5482	za1
5483	tuo1
5484	duo1
5485	pou3
5486	pao2
5487	bie2
5488	fu2
5489	bi4	fu2
548A	he2	he4	huo2	huo4	huo5
548B	za3	ze2	zha1
548C	he2	he4	huo2	huo4	huo5
548D	hai1
548E	jiu4
548F	yong3
5490	fu4
5491	da1
5492	zhou4
5493	wa3
5494	ka3	ka1
5495	gu1
5496	ka1
5497	zuo3
5498	bu4
5499	long2
549A	dong1
549B	ning2
549C	zha4
549D	si1
549E	xian4
549F	huo4
54A0	qi1
54A1	er4
54A2	e4
54A3	guang1
54A4	zha4
54A5	xi4	die2
54A6	yi2
54A7	lie3	lie1
54A8	zi1
54A9	mie1
54AA	mi1
54AB	zhi3
54AC	yao3
54AD	ji1
54AE	zhou4
54AF	ge1	ka3	lo5	luo4
54B0	shuai4
54B1	zan2
54B2	xiao4
54B3	ke2	hai1	ka3
54B4	hui1
54B5	kua1
54B6	huai4
54B7	tao2
54B8	xian2
54B9	e4
54BA	xuan3
54BB	xiu1	xu3
54BC	guo1	kuai1
54BD	yan1	yan4	ye4
54BE	lao3
54BF	yi1
54C0	ai1
54C1	pin3
54C2	shen3
54C3	tong2
54C4	hong1	hong3	hong4
54C5	xiong1	hong1
54C6	duo1
54C7	wa1	wa5
54C8	ha1	ha3	ha4
54C9	zai1
54CA	you4
54CB	di4
54CC	pai4
54CD	xiang3
54CE	ai1
54CF	gen2
54D0	kuang1
54D1	ya1
54D2	da1
54D3	xiao1
54D4	bi4
54D5	hui4
54D6
54D7	hua1	hua2	ye4
54D8
54D9	kuai4
54DA	duo3
54DB
54DC	ji4
54DD	nong2
54DE	mou1	mou2
54DF	yo5	yo1
54E0	hao4
54E1	yuan2	yun2	yun4
54E2	long4
54E3	pou3
54E4	mang2
54E5	ge1
54E6	e2	o2	o4
54E7	chi1
54E8	shao4
54E9	li1
54EA	na3	na5	ne2
54EB	zu2
54EC	he1
54ED	ku1
54EE	xiao1
54EF	xian4
54F0	lao2
54F1	bei4
54F2	zhe2
54F3	zha1	zha2
54F4	liang4
54F5	ba1
54F6	mi3
54F7	le4
54F8	sui1
54F9	fou2
54FA	bu3
54FB	han4
54FC	heng1
54FD	geng3
54FE	shuo1
54FF	ge3
5500	you4
5501	yan4
5502	gu3
5503	gu3
5504	bai4	bei5
5505	han1
5506	suo1
5507	chun2
5508	yi4
5509	ai1	ai4
550A	jia2
550B	tu3
550C	xian2
550D	guan1	guan3
550E	li4
550F	xi1
5510	tang2
5511	zuo4
5512	miu1
5513	che1
5514	wu2
5515	zao4
5516	ya1
5517	dou3
5518	qi3
5519	di2
551A	qin4
551B	ma4
551C
551D	gong4
551E	dou3
551F
5520	lao2	lao4
5521	liang3
5522	suo3
5523	zao4
5524	huan4
5525
5526	gou4
5527	ji1
5528	zuo3
5529	wo1
552A	feng3
552B	yin2
552C	hu3	xia4
552D	qi1
552E	shou4
552F	wei2	wei3
5530	shua1
5531	chang4
5532	er2
5533	li4
5534	qiang4
5535	an3
5536	jie4
5537	yo1
5538	nian4
5539	yu2
553A	tian3
553B	lai2
553C	sha4	za1
553D	xi1
553E	tuo4
553F	hu1
5540	ai2
5541	zhou1	zhao1	zou1
5542	nou4
5543	ken3
5544	zhuo2
5545	zhuo2
5546	shang1
5547	di1
5548	heng4
5549	lin2
554A	a5	a1	a2	a3	a4
554B	xiao1
554C	xiang1
554D	tun1
554E	wu3
554F	wen4
5550	cui4
5551	jie1
5552	hu1
5553	qi3
5554	qi3
5555	tao2
5556	dan4
5557	dan4
5558	wan3
5559	zi3
555A	bi3
555B	cui4
555C	chuo4	chuai4
555D	he2
555E	ya3	ya1
555F	qi3
5560	zhe2
5561	fei1
5562	liang3
5563	xian2
5564	pi2
5565	sha4	sha2
5566	la5	la1
5567	ze2
5568	qing1
5569	gua4
556A	pa1	pai1
556B	zhe3
556C	se4
556D	zhuan4
556E	nie4
556F	guo1
5570	luo1
5571	yan1
5572	di4
5573	quan2
5574	tan1
5575	bo5	bo1
5576	ding4
5577	lang1
5578	xiao4
5579
557A	tang2
557B	chi4
557C	ti2
557D	an2
557E	jiu1
557F	dan4
5580	ke4	ka1	ka4
5581	yong2
5582	wei4
5583	nan2
5584	shan4
5585	yu4
5586	zhe2
5587	la3	la1	la2
5588	jie1
5589	hou2
558A	han3
558B	die2	zha2
558C	zhou1
558D	chai2
558E	kuai1
558F	re3
5590	yu4
5591	yin1
5592	zan3
5593	yao1
5594	wo1	o1
5595	mian3
5596	hu2
5597	yun3
5598	chuan3
5599	hui4
559A	huan4
559B	huan4
559C	xi3
559D	he1	he4
559E	ji1
559F	kui4
55A0	zhong3
55A1	wei3
55A2	sha4
55A3	xu3
55A4	huang2
55A5	du4
55A6	yan2
55A7	xuan1
55A8	liang4
55A9	yu4
55AA	sang1	sang4
55AB	chi1
55AC	qiao2
55AD	yan4
55AE	dan1	chan2
55AF	pen1
55B0	shi2	si4
55B1	li2
55B2	yo5	yo1
55B3	zha1	cha1
55B4	wei1
55B5	miao1
55B6	ying2
55B7	pen1	pen4
55B8
55B9	kui2
55BA	xi4
55BB	yu4
55BC	jie2
55BD	lou5	lou2
55BE	ku4
55BF	cao1
55C0	huo4
55C1	ti2
55C2	yao2
55C3	he4
55C4	a2	sha4
55C5	xiu4
55C6	qiang1	qiang4
55C7	se4
55C8	yong1
55C9	su4
55CA	hong3
55CB	xie1
55CC	yi4	ai4
55CD	suo1	shuo4
55CE	ma5	ma3
55CF	cha1
55D0	hai4
55D1	ke4
55D2	ta4
55D3	sang3
55D4	chen1
55D5	ru4	nou4
55D6	sou1
55D7	gong1
55D8	ji1
55D9	pang3
55DA	wu1
55DB	qian4
55DC	shi4
55DD	ge2
55DE	zi1
55DF	jie1	jue1
55E0	luo4
55E1	weng1
55E2	wa4
55E3	si4
55E4	chi1
55E5	hao2
55E6	suo1
55E7	jia1lun2
55E8	hai1	hai4	hei1
55E9	suo3
55EA	qin2
55EB	nie4
55EC	he1
55ED
55EE	sai4
55EF	ng4	ng2	ng3
55F0	ge4
55F1	na2
55F2	dia3	dia1
55F3	ai4	ai3
55F4
55F5	tong1
55F6	bi4
55F7	ao2
55F8	ao2
55F9	lian2
55FA	cui1
55FB	zhe1
55FC	mo4
55FD	sou4
55FE	sou3	zu2
55FF	tan3
5600	di2	di1
5601	qi1	za1
5602	jiao4
5603	chong1
5604	jiao1
5605	kai3
5606	tan4
5607	san1
5608	cao2
5609	jia1
560A	yai1
560B	xiao1
560C	biao1	piao4
560D	lou5	lou2
560E	ga1	ga3
560F	gu3	jia3
5610	xiao1
5611	hu1
5612	hui4
5613	guo1
5614	ou1	ou3	ou4
5615	xian1
5616	ze2
5617	chang2
5618	xu1	shi1
5619	po2
561A	de2
561B	ma5	ma2
561C	ma4	ma3	mo4
561D	hu2
561E	lei5
561F	du1
5620	ga1
5621	tang1
5622	ye3
5623	beng1
5624	ying1
5625
5626	jiao4
5627	mi4
5628	xiao4
5629	hua1	hua2	ye4
562A	mai3
562B	ran2
562C	zuo1	chuai4	zhuai4
562D	peng1
562E	lao2	lao4
562F	xiao4
5630	ji1
5631	zhu3
5632	chao2	zhao1
5633	kui4
5634	zui3
5635	xiao1
5636	si1
5637	hao2
5638	fu3	m2
5639	liao2
563A	qiao2
563B	xi1
563C	xu4
563D	chan3
563E	dan4
563F	mo4	hai1	hei1
5640	xun4
5641	wu4
5642	zun3
5643	pan2
5644	chi1
5645	kui1
5646	can3
5647	zan3
5648	cu4
5649	dan4
564A	yu4
564B	tun1
564C	cheng1	ceng1
564D	jiao4
564E	ye1
564F	xi1
5650	qi4
5651	hao2
5652	lian2
5653	xu1	shi1
5654	deng1
5655	hui1
5656	yin2
5657	pu1
5658	jue1
5659	qin2
565A	xun2
565B	nie4
565C	lu1
565D	si1
565E	yan4
565F	ying4
5660	da1
5661	zhan1
5662	yu3	o1	ou4
5663	zhou4
5664	jin4
5665	nong2
5666	hui4	yue1
5667	hui4
5668	qi4
5669	e4
566A	zao4
566B	yi1	yi4
566C	shi4
566D	jiao4
566E	yuan4
566F	ai4	ai3
5670	yong1
5671	jue2	xue1	xue2
5672	kuai4
5673	yu3
5674	pen1	pen4
5675	dao4
5676	ga2
5677	xin1
5678	dun1	dun4
5679	dang1
567A
567B	sai1
567C	pi1
567D	pi3
567E	yin1
567F	zui3
5680	ning2
5681	di2
5682	han3
5683	ta4
5684	huo4	huo1
5685	ru2
5686	hao1
5687	xia4	he4
5688	yan4
5689	duo1
568A	pi4
568B	chou2
568C	ji4
568D	jin4
568E	hao2
568F	ti4
5690	chang2
5691
5692
5693	ca1	cha1
5694	ti4
5695	lu1
5696	hui4
5697	bao4
5698	you1
5699	nie4
569A	yin2
569B	hu4
569C	mo4
569D	huang1
569E	zhe2
569F	li2
56A0	liu2
56A1
56A2	nang2	nang1
56A3	xiao1	ao2
56A4	mo2
56A5	yan4
56A6	li4
56A7	lu2
56A8	long2
56A9	mo2
56AA	dan1
56AB	chen4
56AC	pin2
56AD	pi3
56AE	xiang4
56AF	huo4
56B0	mo2
56B1	xi1
56B2	duo3
56B3	ku4
56B4	yan2
56B5	chan2
56B6	ying1
56B7	rang3	rang1
56B8	dian3
56B9	la1
56BA	ta4
56BB	xiao1
56BC	jiao2	jiao4	jue2
56BD	chuo4
56BE	huan4
56BF	huo4
56C0	zhuan4	zhuan3
56C1	nie4
56C2	xiao1	ao2
56C3	ca4
56C4	li2
56C5	chan3
56C6	chai4
56C7	li4
56C8	yi4
56C9	luo1	luo2
56CA	nang2	nang1
56CB	zan4
56CC	su1
56CD	xi3
56CE
56CF	jian1
56D0	za2
56D1	zhu3
56D2	lan2
56D3	nie4
56D4	nang1
56D5
56D6
56D7	wei2
56D8	hui2
56D9	yin1
56DA	qiu2
56DB	si4
56DC	nin2
56DD	jian3	nan1
56DE	hui2
56DF	xin4
56E0	yin1
56E1	nan1
56E2	tuan2
56E3	tuan2
56E4	dun4	tun2
56E5	kang4
56E6	yuan1
56E7	jiong3
56E8	pian1
56E9	yun4
56EA	cong1	chuang1
56EB	hu2
56EC	hui2
56ED	yuan2
56EE	e2
56EF	guo2
56F0	kun4
56F1	cong1
56F2	wei2
56F3	tu2
56F4	wei2
56F5	lun2
56F6	guo2
56F7	jun1
56F8	ri4
56F9	ling2
56FA	gu4
56FB	guo2
56FC	tai1
56FD	guo2
56FE	tu2
56FF	you4
5700	guo2
5701	yin2
5702	hun4
5703	pu3
5704	yu3
5705	han2
5706	yuan2
5707	lun2
5708	quan1	juan1	juan4
5709	yu3
570A	qing1
570B	guo2
570C	chui2
570D	wei2
570E	yuan2
570F	quan1	juan1	juan4
5710	ku1
5711	pu3
5712	yuan2
5713	yuan2
5714	e4
5715	tu2shu1guan3
5716	tu2
5717	tu2
5718	tuan2
5719	lu:e4
571A	hui4
571B	yi4
571C	yuan2	huan2
571D	luan2
571E	luan2
571F	tu3
5720	ya4
5721	tu3
5722	ting3
5723	sheng4
5724	yan2
5725	lu2
5726
5727	ya1	ya4
5728	zai4
5729	wei2	xu1	yu2
572A	ge1
572B	yu4
572C	wu1
572D	gui1
572E	pi3
572F	yi2
5730	di4	de5
5731	qian1
5732	qian1
5733	zhen4
5734	zhuo2	shao2
5735	dang4
5736	qia4
5737
5738
5739	kuang4
573A	chang2	chang3
573B	qi2
573C	nie4
573D	mo4
573E	ji2	ji1	se4
573F	jia2
5740	zhi3
5741	zhi3
5742	ban3
5743	xun1
5744	tou2
5745	qin3
5746	fen2
5747	jun1	yun4
5748	keng1
5749	dun4
574A	fang1	fang2
574B	fen4
574C	ben4
574D	tan1
574E	kan3
574F	pi1	huai4	pei1
5750	zuo4
5751	keng1
5752	bi4
5753	xing2
5754	di4
5755	jing1
5756	ji4
5757	kuai4
5758	di3
5759	jing1
575A	jian1
575B	tan2
575C	li4
575D	ba4
575E	wu4
575F	fen2
5760	zhui4
5761	po1
5762	pan3
5763	tang1
5764	kun1
5765	qu1
5766	tan3
5767	zhi2
5768	tuo2
5769	gan1
576A	ping2
576B	dian4
576C	wa1
576D	ni2	ni3
576E	tai2	tai1
576F	pi1
5770	jiong1
5771	yang1
5772	fo2
5773	ao4	ao1
5774	liu4
5775	qiu1
5776	mu4
5777	ke3	ke1
5778	gou4
5779	xue4
577A	ba2
577B	chi2	di3
577C	che4
577D	ling2
577E	zhu4
577F	fu4
5780	hu1
5781	zhi4
5782	chui2
5783	la1	le4
5784	long3
5785	long3
5786	lu2
5787	ao4
5788
5789	pao2
578A
578B	xing2
578C	tong2	tong3
578D	ji4
578E	ke4
578F	lu4
5790	ci2
5791	chi3
5792	lei3
5793	gai1
5794	yin1
5795	hou4
5796	dui1
5797	zhao4
5798	fu2
5799	guang1
579A	yao2
579B	duo3	duo4
579C	duo3	duo4
579D	gui3
579E	cha2
579F	yang2
57A0	yin2
57A1	fa2
57A2	gou4
57A3	yuan2
57A4	die2
57A5	xie2
57A6	ken3
57A7	shang3
57A8	shou3
57A9	e4
57AA
57AB	dian4
57AC	hong2
57AD	ya1
57AE	kua3
57AF	da5
57B0
57B1	dang4
57B2	kai3
57B3
57B4	nao3
57B5	an1
57B6	xing1
57B7	xian4
57B8	yuan4
57B9	bang1
57BA	pei1
57BB	ba4
57BC	yi4
57BD	yin4
57BE	han4
57BF	xu4
57C0	chui2
57C1	cen2
57C2	geng3
57C3	ai1
57C4	peng2
57C5	fang2
57C6	que4
57C7	yong3
57C8	jun4
57C9	jia2
57CA	di4
57CB	mai2	man2
57CC	lang4
57CD	xuan4
57CE	cheng2
57CF	yan2	shan1
57D0	jin1
57D1	zhe2
57D2	le4	lie4
57D3	lie4
57D4	bu4	bu3	pu3
57D5	cheng2
57D6
57D7	bu4
57D8	shi2
57D9	xun1
57DA	guo1
57DB	jiong1
57DC	ye3
57DD	nian4
57DE	di1
57DF	yu4
57E0	bu4
57E1	wu4	ya1
57E2	juan3
57E3	sui4
57E4	pi2	bei1	bi4
57E5	cheng1
57E6	wan3
57E7	ju4
57E8	lun3
57E9	zheng1
57EA	kong1
57EB	zhong3
57EC	dong1
57ED	dai4
57EE	tan4
57EF	an3
57F0	cai4
57F1	shu2
57F2	beng3
57F3	kan3
57F4	zhi2
57F5	duo3
57F6	yi4
57F7	zhi2
57F8	yi4
57F9	pei2
57FA	ji1
57FB	zhun3
57FC	qi2
57FD	sao4	sao3
57FE	ju4
57FF	ni2	ni4
5800	ku1	jue2
5801	ke3
5802	tang2
5803	kun1
5804	ni4
5805	jian1
5806	dui1	zui1
5807	jin3
5808	gang1
5809	yu4
580A	e4
580B	peng2
580C	gu4
580D	tu4
580E	leng4	ling2
580F
5810	ya2
5811	qian4
5812
5813	an4
5814	chen1
5815	duo4	hui1
5816	nao3
5817	tu1
5818	cheng2
5819	yin1
581A	hun2
581B	bi4
581C	lian4
581D	guo1
581E	die2
581F	zhuan4
5820	hou4
5821	bao3	bu3	pu4
5822	bao3
5823	yu2
5824	di1
5825	mao2
5826	jie1
5827	ruan2
5828	e4	ai4
5829	geng4
582A	kan1
582B	zong1
582C	yu2
582D	huang2
582E	e4
582F	yao2
5830	yan4
5831	bao4
5832	ji2
5833	mei2
5834	chang2	chang3
5835	du3
5836	tuo1
5837	an3
5838	feng2
5839	zhong4
583A	jie4
583B	zhen1
583C	heng4
583D	gang1
583E	chuan3
583F	jian3
5840
5841	lei3
5842	gang3
5843	huang1
5844	leng2
5845	duan4
5846	wan1
5847	xuan1
5848	ji4
5849	ji2
584A	kuai4
584B	ying2
584C	ta1
584D	cheng2
584E	yong3
584F	kai3
5850	su4
5851	su4
5852	shi2
5853	mi4
5854	ta3	da5
5855	weng3
5856	cheng2
5857	tu2
5858	tang2
5859	qiao1
585A	zhong3
585B	li4
585C	peng2
585D	bang4
585E	sai1	sai4	se4
585F	zang4
5860	dui1
5861	tian2
5862	wu4
5863	cheng3
5864	xun1	xuan1
5865	ge2
5866	zhen4
5867	ai4
5868	gong1
5869	yan2
586A	kan3
586B	tian2
586C	yuan2
586D	wen1
586E	xie4
586F	liu4
5870
5871	lang3
5872	chang2	chang3
5873	peng2
5874	beng1
5875	chen2
5876	lu4
5877	lu3
5878	ou1
5879	qian4
587A	mei2
587B	mo4
587C	zhuan1
587D	shuang3
587E	shu2
587F	lou3
5880	chi2
5881	man4
5882	biao1
5883	jing4
5884	ce4
5885	shu4
5886	di4
5887	zhang4
5888	kan4
5889	yong1
588A	dian4
588B	chen3
588C	zhi2
588D	ji4
588E	guo1
588F	qiang3
5890	jin3
5891	di1
5892	shang1
5893	mu4
5894	cui1
5895	yan4
5896	ta3	da5
5897	zeng1
5898	qi2
5899	qiang2
589A	liang2
589B
589C	zhui4
589D	qiao1
589E	zeng1
589F	xu1
58A0	shan4
58A1	shan4
58A2	ba2
58A3	pu2
58A4	kuai4
58A5	dong3
58A6	fan2
58A7	que4
58A8	mo4
58A9	dun1
58AA	dun1
58AB	zun1	zun3
58AC	zui4
58AD	sheng4
58AE	duo4	hui1
58AF	duo4
58B0	tan2
58B1	deng4	yan4
58B2	mu2
58B3	fen2
58B4	huang2
58B5	tan2
58B6	da5
58B7	ye4
58B8	chu2
58B9
58BA	ao4
58BB	qiang2
58BC	ji1
58BD	qiao1
58BE	ken3
58BF	yi4
58C0	pi2
58C1	bi4
58C2	dian4
58C3	jiang1
58C4	ye3
58C5	yong1
58C6	xue2
58C7	tan2
58C8	lan3
58C9	ju4
58CA	huai4	pi1
58CB	dang4
58CC	rang3
58CD	qian4
58CE	xuan1
58CF	lan4
58D0	mi2
58D1	he4
58D2	kai4
58D3	ya1	ya4
58D4	dao3
58D5	hao2
58D6	ruan2
58D7
58D8	lei3
58D9	kuang4
58DA	lu2
58DB	yan2
58DC	tan2
58DD	wei3
58DE	huai4	pi1
58DF	long3
58E0	long3
58E1	rui4
58E2	li4
58E3	lin2
58E4	rang3
58E5	chan2
58E6	xun1
58E7	yan2
58E8	lei2
58E9	ba4
58EA
58EB	shi4
58EC	ren2
58ED
58EE	zhuang4
58EF	zhuang4
58F0	sheng1
58F1	yi1
58F2	mai4
58F3	ke2	qiao4
58F4	zhu3
58F5	zhuang4
58F6	hu2
58F7	hu2
58F8	kun3
58F9	yi1
58FA	hu2
58FB	xu4
58FC	kun3
58FD	shou4
58FE	mang3
58FF	zun1
5900	shou4
5901	yi1
5902	zhi3
5903	gu1
5904	chu4	chu3
5905	xiang2
5906	feng2
5907	bei4
5908
5909	bian4
590A	sui1
590B	qun1
590C	ling2
590D	fu4
590E	zuo4
590F	xia4
5910	xiong4
5911
5912	nao2
5913	xia4
5914	kui2
5915	xi1
5916	wai4
5917	yuan4
5918	mao3
5919	su4
591A	duo1
591B	duo1
591C	ye4
591D	qing2
591E
591F	gou4
5920	gou4
5921	qi4
5922	meng4
5923	meng4
5924	yin2
5925	huo3
5926	chen4
5927	da4	dai4
5928	ze4
5929	tian1
592A	tai4
592B	fu1	fu2
592C	guai4
592D	yao3	yao1
592E	yang1
592F	hang1	ben4
5930	gao3
5931	shi1
5932	ben3
5933	tai4
5934	tou2
5935	yan3
5936	bi3
5937	yi2
5938	kua1
5939	jia1	jia2
593A	duo2
593B
593C	kuang3
593D	yun4
593E	jia1	jia2
593F	ba1
5940	en1	mang2
5941	lian2
5942	huan4
5943	di1
5944	yan3	yan1
5945	pao4
5946	juan4
5947	qi2	ji1
5948	nai4	nai3
5949	feng4
594A	xie2
594B	fen4
594C	dian3
594D
594E	kui2
594F	zou4
5950	huan4
5951	qi4	xie4
5952	kai1
5953	she1
5954	ben1	ben4
5955	yi4
5956	jiang3
5957	tao4
5958	zang4	zhuang3
5959	ben3
595A	xi1
595B	huang3
595C	fei3
595D	diao1
595E	sui1
595F	beng1
5960	dian4
5961	ao4
5962	she1
5963	weng1
5964	pan3
5965	ao4
5966	wu4
5967	ao4
5968	jiang3
5969	lian2
596A	duo2
596B	yun1
596C	jiang3
596D	shi4
596E	fen4
596F	huo4
5970	bei4
5971	lian2
5972	che3
5973	nu:3	ru3
5974	nu2
5975	ding3
5976	nai3
5977	qian1
5978	jian1
5979	ta1
597A	jiu3
597B	nan2
597C	cha4
597D	hao3	hao4
597E	xian1
597F	fan4
5980	ji3
5981	shuo4
5982	ru2
5983	fei1
5984	wang4
5985	hong2
5986	zhuang1
5987	fu4
5988	ma1
5989	dan1
598A	ren4
598B	fu1
598C	jing4
598D	yan2
598E	xie4
598F	wen4
5990	zhong1
5991	pa1
5992	du4
5993	ji4
5994	keng1
5995	zhong4
5996	yao1
5997	jin4
5998	yun2
5999	miao4
599A	pei1
599B	chi1
599C	yue4
599D	zhuang1
599E	niu1
599F	yan4
59A0	na4
59A1	xin1	xin4
59A2	fen2
59A3	bi3
59A4	yu2
59A5	tuo3
59A6	feng1
59A7	yuan2
59A8	fang2	fang1
59A9	wu3
59AA	yu4
59AB	gui1
59AC	du4
59AD	ba2
59AE	ni1	ni2
59AF	zhou2
59B0	zhou2
59B1	zhao1
59B2	da2
59B3	nai3	ni3
59B4	yuan3
59B5	tou3
59B6	xuan2
59B7	zhi2
59B8	e1
59B9	mei4
59BA	mo4
59BB	qi1	qi4
59BC	bi4
59BD	shen1
59BE	qie4
59BF	e1
59C0	he2
59C1	xu3
59C2	fa2
59C3	zheng1
59C4	ni1
59C5	ban4
59C6	mu3
59C7	fu1	fu4
59C8	ling2
59C9	zi3
59CA	zi3
59CB	shi3
59CC	ran3
59CD	shan1
59CE	yang1
59CF	qian2
59D0	jie3
59D1	gu1
59D2	si4
59D3	xing4
59D4	wei3	wei1
59D5	zi1
59D6	ju4
59D7	shan1
59D8	pin1
59D9	ren4
59DA	yao2
59DB	tong3
59DC	jiang1
59DD	shu1
59DE	ji2
59DF	gai1
59E0	shang4
59E1	kuo4
59E2	juan1
59E3	jiao3
59E4	gou4
59E5	mu3	lao3
59E6	jian1
59E7	jian1
59E8	yi2
59E9	nian2
59EA	zhi2
59EB	ji1
59EC	ji1
59ED	xian4
59EE	heng2
59EF	guang1
59F0	jun1
59F1	kua1
59F2	yan4
59F3	ming3
59F4	lie4
59F5	pei4
59F6	yan3
59F7	you4
59F8	yan2
59F9	cha4
59FA	xian3
59FB	yin1
59FC	chi3
59FD	gui3
59FE	quan2
59FF	zi1
5A00	song1
5A01	wei1
5A02	hong2
5A03	wa2
5A04	lou2
5A05	ya4
5A06	rao3	rao2
5A07	jiao1
5A08	luan2
5A09	ping1
5A0A	xian4
5A0B	shao4
5A0C	li3
5A0D	cheng2
5A0E	xie4
5A0F	mang2
5A10	fu
5A11	suo1
5A12	mu3
5A13	wei3
5A14	ke4
5A15	lai4
5A16	chuo4
5A17	ding4
5A18	niang2
5A19	keng1
5A1A	nan2
5A1B	yu2
5A1C	nuo2	na4
5A1D	pei1
5A1E	sui1
5A1F	juan1
5A20	shen1	chen2	zhen4
5A21	zhi4
5A22	han2
5A23	di4
5A24	zhuang1
5A25	e2
5A26	pin2
5A27	tui4
5A28	xian4
5A29	mian3	wan3
5A2A	wu2
5A2B	yan2
5A2C	wu3
5A2D	xi1
5A2E	yan2
5A2F	yu2
5A30	si4
5A31	yu2
5A32	wa1
5A33	li4
5A34	xian2
5A35	ju1
5A36	qu3	qu4
5A37	chui2
5A38	qi1
5A39	xian2
5A3A	zhui1
5A3B	dong1
5A3C	chang1
5A3D	lu4
5A3E	ai2
5A3F	e1
5A40	e1
5A41	lou2	lu:3
5A42	mian2
5A43	cong2
5A44	pou3
5A45	ju2
5A46	po2
5A47	cai3
5A48	ling2
5A49	wan3
5A4A	biao3
5A4B	xiao1
5A4C	shu3
5A4D	qi3
5A4E	hui1
5A4F	fu4
5A50	wo3
5A51	rui2
5A52	tan2
5A53	fei1
5A54	wei
5A55	jie2
5A56	tian1
5A57	ni2
5A58	quan2
5A59	jing4
5A5A	hun1
5A5B	jing1
5A5C	qian1
5A5D	dian4
5A5E	xing4
5A5F	hu4
5A60	wan2
5A61	lai2
5A62	bi4
5A63	yin1
5A64	chou1	zhou1
5A65	chuo4
5A66	fu4
5A67	jing4
5A68	lun2
5A69	yan4	an4
5A6A	lan2
5A6B	kun1
5A6C	yin2
5A6D	ya4
5A6E	ju
5A6F	li4
5A70	dian3
5A71	xian2
5A72
5A73	hua4
5A74	ying1
5A75	chan2
5A76	shen3
5A77	ting2
5A78	yang2
5A79	yao3
5A7A	wu4
5A7B	nan4
5A7C	chuo4
5A7D	jia3
5A7E	tou1
5A7F	xu4
5A80	yu2
5A81	wei1
5A82	ti2
5A83	rou2
5A84	mei3
5A85	dan1
5A86	ruan3
5A87	qin1
5A88	hui
5A89	wu1
5A8A	qian2
5A8B	chun1
5A8C	mao2
5A8D	fu4
5A8E	jie3
5A8F	duan1
5A90	xi1
5A91	zhong4
5A92	mei2
5A93	huang2
5A94	mian2
5A95	an1
5A96	ying2
5A97	xuan1
5A98	jie
5A99	wei1
5A9A	mei4
5A9B	yuan4	yuan2
5A9C	zhen1
5A9D	qiu1
5A9E	ti2	shi4
5A9F	xie4
5AA0	tuo3
5AA1	lian4
5AA2	mao4
5AA3	ran3
5AA4	si1
5AA5	pian1
5AA6	wei4
5AA7	wa1
5AA8	jiu4
5AA9	hu2
5AAA	ao3
5AAB
5AAC	bao3
5AAD	xu1
5AAE	tou1	tou3
5AAF	gui1
5AB0	zou1
5AB1	yao2
5AB2	pi4
5AB3	xi2
5AB4	yuan2
5AB5	ying4
5AB6	rong2
5AB7	ru4
5AB8	chi1
5AB9	liu2
5ABA	mei3
5ABB	pan2
5ABC	ao3
5ABD	ma1
5ABE	gou4
5ABF	kui4
5AC0	qin2
5AC1	jia4
5AC2	sao3
5AC3	zhen1
5AC4	yuan2
5AC5	cha1
5AC6	yong2
5AC7	ming2
5AC8	ying1
5AC9	ji2
5ACA	su4
5ACB	niao3
5ACC	xian2
5ACD	tao1	yao3
5ACE	pang2
5ACF	lang2
5AD0	niao3
5AD1	bao2
5AD2	ai4
5AD3	pi4
5AD4	pin2
5AD5	yi4
5AD6	piao2
5AD7	yu4
5AD8	lei2
5AD9	xuan2
5ADA	man4
5ADB	yi1
5ADC	zhang1
5ADD	kang1
5ADE	yong2
5ADF	ni4
5AE0	li2
5AE1	di2
5AE2	gui1
5AE3	yan1
5AE4	jin4
5AE5	zhuan1
5AE6	chang2
5AE7	ce4
5AE8	han1	ran3
5AE9	nen4
5AEA	lao4
5AEB	mo2
5AEC	zhe1
5AED	hu4
5AEE	hu4
5AEF	ao4
5AF0	nen4
5AF1	qiang2
5AF2
5AF3	bi4
5AF4	gu1
5AF5	wu3
5AF6	qiao2
5AF7	tuo3
5AF8	zhan3
5AF9	mao2
5AFA	xian2
5AFB	xian2
5AFC	mo4
5AFD	liao2
5AFE	lian2
5AFF	hua4
5B00	gui1
5B01	deng1
5B02	zhi2
5B03	xu1
5B04	yi
5B05	hua4
5B06	xi1
5B07	hui4
5B08	rao3	rao2
5B09	xi1
5B0A	yan4
5B0B	chan2
5B0C	jiao1
5B0D	mei3
5B0E	fan4
5B0F	fan1
5B10	xian1
5B11	yi4
5B12	wei4
5B13	chan1
5B14	fan4
5B15	shi4
5B16	bi4
5B17	shan4
5B18	sui4
5B19	qiang2
5B1A	lian2
5B1B	huan2	qiong2	xuan1
5B1C	xin
5B1D	niao3
5B1E	dong3
5B1F	yi4
5B20	can2
5B21	ai4
5B22	niang2
5B23	ning2
5B24	ma1
5B25	tiao3
5B26	chou2
5B27	jin4
5B28	ci2
5B29	yu2
5B2A	pin2
5B2B	yong
5B2C	xu1
5B2D	nai3
5B2E	yan1
5B2F	tai2
5B30	ying1
5B31	can2
5B32	niao3
5B33	wo
5B34	ying2
5B35	mian2
5B36
5B37	ma1
5B38	shen3
5B39	xing4
5B3A	ni4
5B3B	du2
5B3C	liu2
5B3D	yuan1
5B3E	lan3
5B3F	yan4
5B40	shuang1
5B41	ling2
5B42	jiao3
5B43	niang2
5B44	lan3
5B45	xian1
5B46	ying1
5B47	shuang1
5B48	shuai1
5B49	quan2
5B4A	mi3
5B4B	li2
5B4C	luan2
5B4D	yan2
5B4E	zhu3
5B4F	lan3
5B50	zi3	zi2	zi5
5B51	jie2
5B52	jue2
5B53	jue2
5B54	kong3
5B55	yun4
5B56	zi1
5B57	zi4
5B58	cun2
5B59	sun1
5B5A	fu2
5B5B	bei4
5B5C	zi1
5B5D	xiao4
5B5E	xin4
5B5F	meng4
5B60	si4
5B61	tai1
5B62	bao1
5B63	ji4
5B64	gu1
5B65	nu2
5B66	xue2
5B67
5B68	chan2
5B69	hai2
5B6A	luan2
5B6B	sun1
5B6C	huai4	nao1
5B6D	mie1
5B6E	cong2
5B6F	jian1
5B70	shu2
5B71	chan2	can4
5B72	ya1
5B73	zi1
5B74	ni3
5B75	fu1
5B76	zi1
5B77	li2
5B78	xue2	xiao2
5B79	bo4
5B7A	ru2	ru4
5B7B	nai2
5B7C	nie4
5B7D	nie4
5B7E	ying1
5B7F	luan2
5B80	mian2
5B81	zhu4	ning2	ning4
5B82	rong3
5B83	ta1
5B84	gui3
5B85	zhai2	zhe4
5B86	qiong2
5B87	yu3
5B88	shou3
5B89	an1
5B8A	tu1
5B8B	song4
5B8C	wan2
5B8D	rou4
5B8E	yao3
5B8F	hong2
5B90	yi2
5B91	jing3
5B92	zhun1
5B93	mi4
5B94	guai1
5B95	dang4
5B96	hong2
5B97	zong1
5B98	guan1
5B99	zhou4
5B9A	ding4
5B9B	wan3	yuan1
5B9C	yi2
5B9D	bao3
5B9E	shi2
5B9F	shi2
5BA0	chong3
5BA1	shen3
5BA2	ke4
5BA3	xuan1
5BA4	shi4
5BA5	you4
5BA6	huan4
5BA7	yi2
5BA8	tiao3
5BA9	shi3
5BAA	xian4
5BAB	gong1
5BAC	cheng2
5BAD	qun2
5BAE	gong1
5BAF	xiao1
5BB0	zai3
5BB1	zha1
5BB2	bao3
5BB3	hai4
5BB4	yan4
5BB5	xiao1
5BB6	jia1
5BB7	shen3
5BB8	chen2
5BB9	rong2
5BBA	huang3
5BBB	mi4
5BBC	kou4
5BBD	kuan1
5BBE	bin1
5BBF	su4	xiu3	xiu4
5BC0	cai3	shen3
5BC1	zan3
5BC2	ji4	ji2
5BC3	yuan1
5BC4	ji4
5BC5	yin2
5BC6	mi4
5BC7	kou4
5BC8	qing1
5BC9	he4
5BCA	zhen1
5BCB	jian3
5BCC	fu4
5BCD	ning2
5BCE	bing4
5BCF	huan2
5BD0	mei4
5BD1	qin3
5BD2	han2
5BD3	yu4
5BD4	shi2
5BD5	ning2
5BD6	jin4
5BD7	ning2
5BD8	zhi4
5BD9	yu3
5BDA	bao3
5BDB	kuan1
5BDC	ning2
5BDD	qin3
5BDE	mo4
5BDF	cha2
5BE0	ju4
5BE1	gua3
5BE2	qin3
5BE3	hu1
5BE4	wu4
5BE5	liao2
5BE6	shi2
5BE7	ning2	ning4
5BE8	zhai4
5BE9	shen3
5BEA	wei3
5BEB	xie3
5BEC	kuan1
5BED	hui4
5BEE	liao2
5BEF	jun4
5BF0	huan2
5BF1	yi4
5BF2	yi2
5BF3	bao3
5BF4	qin1
5BF5	chong3
5BF6	bao3
5BF7	feng1
5BF8	cun4
5BF9	dui4
5BFA	si4
5BFB	xun2	xin2
5BFC	dao3
5BFD	lu:3	luo1
5BFE	dui4
5BFF	shou4
5C00	po3
5C01	feng1
5C02	zhuan1
5C03	fu1
5C04	she4
5C05	ke4
5C06	jiang1	jiang4
5C07	jiang1	jiang4
5C08	zhuan1
5C09	wei4	yu4
5C0A	zun1
5C0B	xun2	xin2
5C0C	shu4
5C0D	dui4
5C0E	dao3	dao4
5C0F	xiao3
5C10	ji1
5C11	shao3	shao4
5C12	er3
5C13	er3
5C14	er3
5C15	ga3
5C16	jian1
5C17	shu1
5C18	chen2
5C19	shang4
5C1A	shang4
5C1B	mo
5C1C	ga2
5C1D	chang2
5C1E	liao2	liao3
5C1F	xian3
5C20	xian1
5C21
5C22	wang1	you2
5C23	wang1	you2
5C24	you2
5C25	liao4
5C26	liao4
5C27	yao2
5C28	mang2	pang2
5C29	wang1
5C2A	wang1
5C2B	wang1
5C2C	ga4
5C2D	yao2
5C2E	duo4
5C2F	kui4
5C30	zhong3	zhong4
5C31	jiu4
5C32	gan1
5C33	gu3
5C34	gan1
5C35	gan1
5C36	gan1
5C37	gan1
5C38	shi1
5C39	yin3
5C3A	chi3	che3
5C3B	kao1
5C3C	ni2
5C3D	jin3	jin4
5C3E	wei3	yi3
5C3F	niao4	ni4	sui1
5C40	ju2
5C41	pi4
5C42	ceng2
5C43	xi4
5C44	bi1	bi3
5C45	ju1
5C46	jie4
5C47	tian1
5C48	qu1
5C49	ti4
5C4A	jie4
5C4B	wu1
5C4C	diao3
5C4D	shi1
5C4E	shi3
5C4F	ping2	bing3
5C50	ji1
5C51	xie4
5C52	chen2
5C53	xi4
5C54	ni2
5C55	zhan3
5C56	xi1
5C57
5C58	man3
5C59	e1
5C5A	lou4
5C5B	ping2
5C5C	ti4
5C5D	fei4
5C5E	shu3	zhu3
5C5F	xie4
5C60	tu2
5C61	lu:3
5C62	lu:3
5C63	xi3
5C64	ceng2
5C65	lu:3
5C66	ju4
5C67	xie4
5C68	ju4
5C69	jue2
5C6A	liao2
5C6B	jue2
5C6C	shu3	zhu3
5C6D	xi4
5C6E	che4
5C6F	tun2	zhun1
5C70	ni4
5C71	shan1
5C72	gai4
5C73	xian1
5C74	li4
5C75	e4
5C76
5C77
5C78	long2
5C79	yi4	ge1
5C7A	qi3
5C7B	ren4
5C7C	wu4
5C7D	han4
5C7E	shen1
5C7F	yu3
5C80	chu1
5C81	sui4
5C82	qi3
5C83
5C84	yue4
5C85	ban3
5C86	yao3
5C87	ang2
5C88	ya2	xia1
5C89	wu4
5C8A	jie2
5C8B	e4
5C8C	ji2
5C8D	qian1
5C8E	fen1
5C8F	wan2
5C90	qi2
5C91	cen2
5C92	qian2
5C93	qi2
5C94	cha4
5C95	jie4
5C96	qu1
5C97	gang3
5C98	xian4
5C99	ao4
5C9A	lan2
5C9B	dao3
5C9C	ba1
5C9D	zhai3
5C9E	zuo4
5C9F	yang3
5CA0	ju4
5CA1	gang1
5CA2	ke3
5CA3	gou3
5CA4	xue4
5CA5	bo1
5CA6	li4
5CA7	tiao2
5CA8	qu1
5CA9	yan2
5CAA	fu2
5CAB	xiu4
5CAC	jia3
5CAD	ling2	ling3
5CAE	tuo2
5CAF	pei1
5CB0	you3
5CB1	dai4
5CB2	kuang4
5CB3	yue4
5CB4	qu1
5CB5	hu4
5CB6	po4
5CB7	min2
5CB8	an4
5CB9	tiao2
5CBA	ling3
5CBB	chi2
5CBC
5CBD	dong1
5CBE
5CBF	kui1
5CC0	xiu4
5CC1	mao3
5CC2	tong2
5CC3	xue2
5CC4	yi4
5CC5
5CC6	he1
5CC7	ke1
5CC8	luo4
5CC9	e1
5CCA	fu4
5CCB	xun2	xun1
5CCC	die2
5CCD	lu4
5CCE	lang3
5CCF	er3
5CD0	gai1
5CD1	quan2
5CD2	tong2
5CD3	yi2
5CD4	mu3
5CD5	shi2
5CD6	an1
5CD7	wei3
5CD8	hu1
5CD9	zhi4	shi4
5CDA	mi4
5CDB	li3
5CDC	ji1
5CDD	tong2
5CDE	kui3
5CDF	you4
5CE0
5CE1	xia2
5CE2	li3
5CE3	yao2
5CE4	jiao4	jiao2	qiao2
5CE5	zheng1
5CE6	luan2
5CE7	jiao1
5CE8	e2
5CE9	e2
5CEA	yu4
5CEB	ye2
5CEC	bu1
5CED	qiao4
5CEE	qun1
5CEF	feng1
5CF0	feng1
5CF1	nao2	nao1
5CF2	li4
5CF3	you2
5CF4	xian4
5CF5	hong2
5CF6	dao3
5CF7	shen1
5CF8	cheng2
5CF9	tu2
5CFA	geng3
5CFB	jun4
5CFC	hao4
5CFD	xia2
5CFE	yin1
5CFF	wu2	yu1
5D00	lang4
5D01	kan3
5D02	lao2
5D03	lai2
5D04	xian3
5D05	que4
5D06	kong1
5D07	chong2
5D08	chong2
5D09	ta4
5D0A	lin
5D0B	hua2	hua4
5D0C	ju1
5D0D	lai2
5D0E	qi2
5D0F	min2
5D10	kun1
5D11	kun1
5D12	zu2
5D13	gu4
5D14	cui1
5D15	ya2
5D16	ya2	ai2
5D17	gang3	gang1
5D18	lun2
5D19	lun2
5D1A	leng2
5D1B	jue2
5D1C	duo1
5D1D	cheng1
5D1E	guo1
5D1F	yin2
5D20	dong1
5D21	han2
5D22	zheng1
5D23	wei3
5D24	yao2	xiao2
5D25	pi3
5D26	yan1
5D27	song1
5D28	jie2
5D29	beng1
5D2A	zu2
5D2B	jue2
5D2C	dong1
5D2D	zhan3
5D2E	gu4
5D2F	yin2
5D30	zi1
5D31	ze2
5D32	huang2
5D33	yu2
5D34	wei1	wai3
5D35	yang2
5D36	feng1
5D37	qiu2
5D38	dun4
5D39	ti2
5D3A	yi3
5D3B	zhi4
5D3C	shi4
5D3D	zai3
5D3E	yao3
5D3F	e4
5D40	zhu4
5D41	kan1
5D42	lu:4
5D43	yan3
5D44	mei3
5D45	gan1	gan4
5D46	ji1
5D47	ji1
5D48	huan4
5D49	ting2
5D4A	sheng4
5D4B	mei2
5D4C	qian4
5D4D	wu4
5D4E	yu2
5D4F	zong1
5D50	lan2
5D51	jie2	he2
5D52	yan2
5D53	yan2
5D54	wei3
5D55	zong1
5D56	cha2
5D57	sui4
5D58	rong2
5D59	ke1
5D5A	xin1
5D5B	yu2
5D5C	qi2
5D5D	lou3
5D5E	tu2
5D5F	dui1
5D60	xi1
5D61	weng1
5D62	cang1
5D63	dang1
5D64	rong2
5D65	jie2
5D66	ai2
5D67	liu2
5D68	wu3
5D69	song1
5D6A	qiao1
5D6B	zi1
5D6C	wei2
5D6D	beng1
5D6E	dian1
5D6F	cuo2
5D70	qian3
5D71	yong2
5D72	nie4
5D73	cuo2
5D74	ji2
5D75
5D76
5D77	song3
5D78	zong1
5D79	jiang4
5D7A	liao2
5D7B	kang
5D7C	chan3
5D7D	di4
5D7E	cen1
5D7F	ding3
5D80	tu1	die2
5D81	lou3
5D82	zhang4
5D83	zhan3
5D84	zhan3
5D85	ao2
5D86	cao2
5D87	qu1
5D88	qiang1
5D89	zui1
5D8A	zui3
5D8B	dao3
5D8C	dao3
5D8D	xi2
5D8E	yu4
5D8F	bo2
5D90	long2
5D91	xiang3
5D92	ceng2
5D93	bo1
5D94	qin1
5D95	jiao1
5D96	yan3
5D97	lao2
5D98	zhan4
5D99	lin2
5D9A	liao2
5D9B	liao2
5D9C	jin1
5D9D	deng4
5D9E	duo4
5D9F	zun1
5DA0	jiao4	jiao2	qiao2
5DA1	gui4
5DA2	yao2
5DA3	qiao2
5DA4	yao2
5DA5	jue2
5DA6	zhan1
5DA7	yi4
5DA8	xue1
5DA9	nao2
5DAA	ye4
5DAB	ye4
5DAC	yi1
5DAD	e4
5DAE	xian3
5DAF	ji2
5DB0	xie4
5DB1	ke3
5DB2	sui3
5DB3	di4
5DB4	ao4
5DB5	zui4
5DB6
5DB7	yi2
5DB8	rong2
5DB9	dao3
5DBA	ling3
5DBB	za2
5DBC	yu3
5DBD	yue4
5DBE	yin3
5DBF
5DC0	jie2
5DC1	li4
5DC2	sui3	xi1
5DC3	long2
5DC4	long2
5DC5	dian1
5DC6	ying2
5DC7	xi1
5DC8	ju2
5DC9	chan2
5DCA	ying3
5DCB	kui1
5DCC	yan2
5DCD	wei1	wei2
5DCE	nao2
5DCF	quan2
5DD0	chao1
5DD1	cuan2
5DD2	luan2
5DD3	dian1
5DD4	dian1
5DD5	nie4
5DD6	yan2
5DD7	yan2
5DD8	yan3
5DD9	nao2
5DDA	yan3
5DDB	chuan1
5DDC	gui4
5DDD	chuan1
5DDE	zhou1
5DDF	huang1
5DE0	jing1
5DE1	xun2
5DE2	chao2
5DE3	chao2
5DE4	lie4
5DE5	gong1
5DE6	zuo3
5DE7	qiao3
5DE8	ju4
5DE9	gong3
5DEA
5DEB	wu1	wu2
5DEC
5DED
5DEE	chai1	cha1	cha4	ci1
5DEF	qiu2
5DF0	qiu2
5DF1	ji3
5DF2	yi3
5DF3	si4
5DF4	ba1
5DF5	zhi1
5DF6	zhao1
5DF7	xiang4	hang4
5DF8	yi2
5DF9	jin3
5DFA	xun4
5DFB	juan4	juan3
5DFC
5DFD	xun4
5DFE	jin1
5DFF	fu2
5E00	za1
5E01	bi4
5E02	shi4
5E03	bu4
5E04	ding1
5E05	shuai4
5E06	fan1	fan2
5E07	nie4
5E08	shi1
5E09	fen1
5E0A	pa4
5E0B	zhi3
5E0C	xi1
5E0D	hu4
5E0E	dan4
5E0F	wei2
5E10	zhang4
5E11	tang3
5E12	dai4
5E13	ma4
5E14	pei4
5E15	pa4
5E16	tie1	tie3	tie4
5E17	fu2
5E18	lian2
5E19	zhi4
5E1A	zhou3
5E1B	bo2
5E1C	zhi4
5E1D	di4
5E1E	mo4
5E1F	yi4
5E20	yi4
5E21	ping2
5E22	qia4
5E23	juan4
5E24	ru2
5E25	shuai4	shuo4
5E26	dai4
5E27	zheng4
5E28	shui4
5E29	qiao4
5E2A	zhen1
5E2B	shi1
5E2C	qun2
5E2D	xi2
5E2E	bang1
5E2F	dai4
5E30	gui1
5E31	chou2	dao4
5E32	ping2
5E33	zhang4
5E34	sha1
5E35	wan1
5E36	dai4
5E37	wei2
5E38	chang2
5E39	sha4
5E3A	qi2
5E3B	ze2
5E3C	guo2
5E3D	mao4
5E3E	du3
5E3F	hou2
5E40	zheng4
5E41	xu1
5E42	mi4
5E43	wei2
5E44	wo4
5E45	fu2
5E46	yi4
5E47	bang1
5E48	ping2
5E49
5E4A	gong1
5E4B	pan2
5E4C	huang3
5E4D	dao1	tao1
5E4E	mi4
5E4F	jia1
5E50	teng2
5E51	hui1
5E52	zhong1
5E53	sen1
5E54	man4
5E55	mu4
5E56	biao1
5E57	guo2
5E58	ze2
5E59	mu4
5E5A	bang1
5E5B	zhang4
5E5C	jiong3
5E5D	chan3
5E5E	fu2
5E5F	zhi4
5E60	hu1
5E61	fan1
5E62	chuang2	zhuang4
5E63	bi4
5E64	bi4
5E65
5E66	mi4
5E67	qiao1
5E68	dan4
5E69	fen2
5E6A	meng2
5E6B	bang1
5E6C	chou2	dao4
5E6D	mie4
5E6E	chu2
5E6F	jie1
5E70	xian3
5E71	lan2
5E72	gan1	gan4
5E73	ping2
5E74	nian2
5E75	jian1
5E76	bing4	bing1
5E77	bing4
5E78	xing4
5E79	gan4	gan1
5E7A	yao1
5E7B	huan4
5E7C	you4
5E7D	you1
5E7E	ji3	ji1
5E7F	guang3
5E80	pi3
5E81	ting1
5E82	ze4
5E83	guang3	an1
5E84	zhuang1
5E85	mo5
5E86	qing4
5E87	bi4
5E88	qin2
5E89	dun4
5E8A	chuang2
5E8B	gui3
5E8C	ya3
5E8D	bai4
5E8E	jie4
5E8F	xu4
5E90	lu2
5E91	wu3
5E92
5E93	ku4
5E94	ying4	ying1
5E95	di3	de5
5E96	pao2
5E97	dian4
5E98	ya1
5E99	miao4
5E9A	geng1
5E9B	ci1
5E9C	fu3
5E9D	tong2
5E9E	pang2
5E9F	fei4
5EA0	xiang2
5EA1	yi3
5EA2	zhi4
5EA3	tiao1
5EA4	zhi4
5EA5	xiu1
5EA6	du4	duo2
5EA7	zuo4
5EA8	xiao1
5EA9	tu2
5EAA	gui3
5EAB	ku4
5EAC	pang2	mang3
5EAD	ting2
5EAE	you3
5EAF	bu1
5EB0	bing3
5EB1	cheng3
5EB2	lai2
5EB3	bi4
5EB4	ji2
5EB5	an1
5EB6	shu4
5EB7	kang1
5EB8	yong1
5EB9	tuo3
5EBA	song1
5EBB	shu4
5EBC	qing3
5EBD	yu4
5EBE	yu3
5EBF	miao4
5EC0	sou1
5EC1	ce4
5EC2	xiang1
5EC3	fei4
5EC4	jiu4
5EC5	he2
5EC6	hui4
5EC7	liu4
5EC8	sha4	xia4
5EC9	lian2
5ECA	lang2
5ECB	sou1
5ECC	jian1
5ECD	pou3
5ECE	qing3
5ECF	jiu4
5ED0	jiu4
5ED1	qin2	jin3
5ED2	ao2
5ED3	kuo4
5ED4	lou2
5ED5	yin4
5ED6	liao4
5ED7	dai4
5ED8	lu4
5ED9	yi4
5EDA	chu2
5EDB	chan2
5EDC	tu2
5EDD	si1
5EDE	xin1
5EDF	miao4
5EE0	chang3	an1
5EE1	wu3
5EE2	fei4
5EE3	guang3	an1
5EE4
5EE5	guai4
5EE6	bi4
5EE7	qiang2
5EE8	xie4
5EE9	lin3
5EEA	lin3
5EEB	liao2
5EEC	lu2
5EED
5EEE	ying2
5EEF	xian1
5EF0	ting1
5EF1	yong1
5EF2	li2
5EF3	ting1
5EF4	yin3
5EF5	xun2
5EF6	yan2
5EF7	ting2
5EF8	di2
5EF9	po4
5EFA	jian4
5EFB	hui2
5EFC	nai3
5EFD	hui2
5EFE	gong3
5EFF	nian4
5F00	kai1
5F01	bian4
5F02	yi4
5F03	qi4
5F04	nong4	long4
5F05	fen2
5F06	ju3
5F07	yan3
5F08	yi4
5F09	zang4	zhuang3
5F0A	bi4
5F0B	yi4
5F0C	yi1
5F0D	er4
5F0E	san1
5F0F	shi4
5F10	er4
5F11	shi4
5F12	shi4
5F13	gong1
5F14	diao4
5F15	yin3
5F16	hu4
5F17	fu2
5F18	hong2
5F19	wu1
5F1A	tui2
5F1B	chi2
5F1C	qiang2	qiang3
5F1D	ba4
5F1E	shen3
5F1F	di4
5F20	zhang1
5F21	jue2
5F22	tao1
5F23	fu3
5F24	di3
5F25	mi2
5F26	xian2
5F27	hu2
5F28	chao1
5F29	nu3
5F2A	jing4
5F2B	zhen3
5F2C	yi2
5F2D	mi3
5F2E	quan1
5F2F	wan1
5F30	shao1
5F31	ruo4
5F32	xuan1
5F33	jing4
5F34	diao1
5F35	zhang1
5F36	jiang4
5F37	qiang2	jiang4	qiang3
5F38	beng1
5F39	dan4	tan2
5F3A	qiang2	qiang3
5F3B	bi4
5F3C	bi4
5F3D	she4
5F3E	dan4	tan2
5F3F	jian3
5F40	gou4
5F41
5F42	fa1
5F43	bi4
5F44	kou1
5F45
5F46	bie4
5F47	xiao1
5F48	dan4	tan2
5F49	kuang4
5F4A	qiang2	jiang4
5F4B	hong2
5F4C	mi2
5F4D	kuo4
5F4E	wan1
5F4F	jue2
5F50	ji4
5F51	ji4
5F52	gui1
5F53	dang1	dang4
5F54	lu4
5F55	lu4
5F56	tuan4
5F57	hui4
5F58	zhi4
5F59	hui4
5F5A	hui4
5F5B	yi2
5F5C	yi2
5F5D	yi2
5F5E	yi2
5F5F	huo4
5F60	huo4
5F61	shan1
5F62	xing2
5F63	zhang1
5F64	tong2
5F65	yan4
5F66	yan4
5F67	yu4
5F68	chi1
5F69	cai3
5F6A	biao1
5F6B	diao1
5F6C	bin1
5F6D	peng2
5F6E	yong3
5F6F	piao4
5F70	zhang1
5F71	ying3
5F72	chi1
5F73	chi4
5F74	zhuo2
5F75	tuo3
5F76	ji2
5F77	pang2	fang3
5F78	zhong1
5F79	yi4
5F7A	wang2
5F7B	che4
5F7C	bi3
5F7D	di1
5F7E	ling3
5F7F	fu2
5F80	wang3	wang4
5F81	zheng1
5F82	cu2
5F83	wang3	wang4
5F84	jing4
5F85	dai4
5F86	xi1
5F87	xun4
5F88	hen3
5F89	yang2
5F8A	huai2	hui2
5F8B	lu:4
5F8C	hou4
5F8D	wang3
5F8E	cheng3
5F8F	zhi4
5F90	xu2
5F91	jing4
5F92	tu2
5F93	cong2
5F94
5F95	lai2
5F96	cong2
5F97	de2	de5	dei3
5F98	pai2
5F99	xi3
5F9A
5F9B	qi1
5F9C	chang2
5F9D	zhi4
5F9E	cong2	cong1	zong4
5F9F	zhou1
5FA0	lai2
5FA1	yu4
5FA2	xie4
5FA3	jie4
5FA4	jian4
5FA5	chi2	shi4
5FA6	jia3
5FA7	bian4
5FA8	huang2
5FA9	fu4
5FAA	xun2
5FAB	wei3
5FAC	pang2
5FAD	yao2
5FAE	wei1	wei2
5FAF	xi1
5FB0	zheng1
5FB1	piao4
5FB2	chi2
5FB3	de2
5FB4	zheng1
5FB5	zheng1	zhi3
5FB6	bie2
5FB7	de2
5FB8	chong1
5FB9	che4
5FBA	jiao3
5FBB	wei4
5FBC	jiao4	jia3	jiao3
5FBD	hui1
5FBE	mei2
5FBF	long4
5FC0	xiang1
5FC1	bao4
5FC2	qu2
5FC3	xin1
5FC4	xin1
5FC5	bi4
5FC6	yi4
5FC7	le4
5FC8	ren2
5FC9	dao1
5FCA	ding4
5FCB	gai3
5FCC	ji4
5FCD	ren3
5FCE	ren2
5FCF	chan4	qian1	qian3
5FD0	tan3
5FD1	te4
5FD2	te4	tei1	tui1
5FD3	gan1
5FD4	qi4
5FD5	dai4
5FD6	cun3
5FD7	zhi4
5FD8	wang4	wang2
5FD9	mang2
5FDA	xi1
5FDB	fan2
5FDC	ying1	ying4
5FDD	tian3
5FDE	min2
5FDF	min2
5FE0	zhong1
5FE1	chong1
5FE2	wu4
5FE3	ji2
5FE4	wu3
5FE5	xi4
5FE6	ye4
5FE7	you1
5FE8	wan4
5FE9	zong3
5FEA	zhong1	song1
5FEB	kuai4
5FEC	yu4
5FED	bian4
5FEE	zhi4
5FEF	chi2
5FF0	cui4
5FF1	chen2
5FF2	tai4
5FF3	tun2
5FF4	qian2
5FF5	nian4
5FF6	hun2
5FF7	xiong1
5FF8	niu3
5FF9	wang3
5FFA	xian1
5FFB	xin1
5FFC	kang1
5FFD	hu1
5FFE	kai4
5FFF	fen4
6000	huai2
6001	tai4
6002	song3
6003	wu3
6004	ou4
6005	chang4
6006	chuang4
6007	ju4
6008	yi4
6009	bao3
600A	chao1
600B	min2
600C	pi1
600D	zuo4
600E	zen3	ze3
600F	yang4
6010	kou4
6011	ban4
6012	nu4
6013	nao2
6014	zheng1	zheng4
6015	pa4
6016	bu4
6017	tie1
6018	hu4
6019	hu4
601A	ju4
601B	da2
601C	lian2	ling2
601D	si1	sai1
601E	zhou4
601F	di4
6020	dai4
6021	yi2
6022	tu2
6023	you2
6024	fu1
6025	ji2
6026	peng1
6027	xing4
6028	yuan4
6029	ni2
602A	guai4
602B	fu2	fei4
602C	xi4
602D	bi4
602E	you1
602F	qie4	que4
6030	xuan4
6031	zong1
6032	bing3
6033	huang3
6034	xu4
6035	chu4
6036	pi1
6037	xi1
6038	xi1
6039	tan1
603A
603B	zong3
603C	dui4
603D
603E
603F	yi4
6040	chi3
6041	nen4
6042	xun2
6043	shi4
6044	xi4
6045	lao3
6046	heng2
6047	kuang1
6048	mou2	mu4
6049	zhi3
604A	xie2
604B	lian4
604C	tiao1
604D	huang3
604E	die2
604F	hao3
6050	kong3
6051	gui3
6052	heng2
6053	xi1
6054	xiao4
6055	shu4
6056	sai1	si1
6057	hu1
6058	qiu1
6059	yang4
605A	hui4
605B	hui2
605C	chi4
605D	jia2
605E	yi2
605F	xiong1
6060	guai4
6061	lin4
6062	hui1
6063	zi4
6064	xu4
6065	chi3
6066	xiang4
6067	nu:4
6068	hen4
6069	en1
606A	ke4	que4
606B	tong1	dong4
606C	tian2
606D	gong1
606E	quan2
606F	xi1	xi2
6070	qia4
6071	yue4
6072	peng1
6073	ken3
6074	de2
6075	hui4
6076	e4	e3	wu4
6077
6078	tong4
6079	yan1
607A	kai3
607B	ce4
607C	nao3
607D	yun4
607E	mang2
607F	yong3
6080	yong3
6081	juan4
6082	mang2
6083	kun3
6084	qiao3	qiao1
6085	yue4
6086	yu4
6087	yu4
6088	jie4
6089	xi1
608A	zhe2	qi1
608B	lin4
608C	ti4
608D	han4
608E	hao4
608F	qie4
6090	ti4
6091	bu4
6092	yi4
6093	qian4
6094	hui3
6095	xi1
6096	bei4
6097	man2
6098	yi2
6099	heng1
609A	song3
609B	quan1
609C	cheng3
609D	kui1	li3
609E	wu4
609F	wu4
60A0	you1
60A1	li2
60A2	liang4	lang3
60A3	huan4
60A4	cong1
60A5	yi4
60A6	yue4
60A7	li4
60A8	nin2
60A9	nao3
60AA	e4	e3	wu4
60AB	que4
60AC	xuan2
60AD	qian1
60AE	wu4
60AF	min3
60B0	cong2
60B1	fei3
60B2	bei1
60B3	de2
60B4	cui4
60B5	chang4
60B6	men4	men1
60B7	li4
60B8	ji4
60B9	guan4
60BA	guan4
60BB	xing4
60BC	dao4
60BD	qi1
60BE	kong1
60BF	tian3
60C0	lun2
60C1	xi1
60C2	kan3
60C3	kun1
60C4	ni4
60C5	qing2
60C6	chou2
60C7	dun1
60C8	guo3
60C9	chan1
60CA	jing1
60CB	wan3	wan4
60CC	yuan1
60CD	jin1
60CE	ji4
60CF	lin2
60D0	yu4
60D1	huo4
60D2	he2
60D3	quan1
60D4	yan3
60D5	ti4
60D6	ti4
60D7	nie1
60D8	wang3
60D9	chuo4
60DA	hu1
60DB	hun1
60DC	xi1	xi2
60DD	tang3	chang3
60DE	xin1
60DF	wei2
60E0	hui4
60E1	e4	e3	wu4
60E2	rui3
60E3	zong3
60E4	jian1
60E5	yong3
60E6	dian4
60E7	ju4
60E8	can3	can4
60E9	cheng2
60EA	de2
60EB	bei4
60EC	qie4
60ED	can2
60EE	dan4
60EF	guan4
60F0	duo4
60F1	nao3
60F2	yun4
60F3	xiang3
60F4	zhui4
60F5	die2
60F6	huang2
60F7	chun3
60F8	qiong2
60F9	re3
60FA	xing1
60FB	ce4
60FC	bian3
60FD	hun1
60FE	zong1
60FF	ti2
6100	qiao3
6101	chou2
6102	bei4
6103	xuan1
6104	wei1
6105	ge2
6106	qian1
6107	wei3
6108	yu4
6109	yu2
610A	bi4
610B	xuan1
610C	huan4
610D	min3
610E	bi4
610F	yi4
6110	mian3
6111	yong3
6112	kai4	qi4
6113	dang4
6114	yin1
6115	e4
6116	chen2
6117	mou4
6118	qia4
6119	ke4
611A	yu2
611B	ai4
611C	qie4
611D	yan3
611E	nuo4
611F	gan3
6120	yun4
6121	zong3
6122	sai1
6123	leng4
6124	fen4
6125
6126	kui4
6127	kui4
6128	que4
6129	gong1
612A	yun2
612B	su4
612C	su4
612D	qi2
612E	yao2
612F	song3
6130	huang4
6131	shitsu
6132	gu3
6133	ju4
6134	chuang4
6135	ta1
6136	xie2
6137	kai3
6138	zheng3
6139	yong3
613A	cao3
613B	sun4
613C	shen4
613D	bo2
613E	kai4
613F	yuan4
6140	xie2
6141	hun4
6142	yong3
6143	yang3
6144	li4
6145	sao1
6146	tao1
6147	yin1
6148	ci2
6149	xu4
614A	qian4	qie4
614B	tai4
614C	huang1
614D	yun4
614E	shen4
614F	ming3
6150
6151	she4
6152	cong2
6153	piao1
6154	mo4
6155	mu4
6156	guo2
6157	chi4
6158	can3	can4
6159	can2
615A	can2
615B	cui2
615C	min3
615D	te4	ni4
615E	zhang1
615F	tong4
6160	ao4
6161	shuang3
6162	man4
6163	guan4
6164	que4
6165	zao4
6166	jiu4
6167	hui4
6168	kai3	kai4
6169	lian2
616A	ou4	ou1
616B	song3
616C	jin3
616D	yin4
616E	lu:4
616F	shang1
6170	wei4
6171	tuan2
6172	man2
6173	qian1
6174	zhe2
6175	yong1
6176	qing4
6177	kang1	kang3
6178	di4
6179	zhi2
617A	lu:2
617B	juan4
617C	qi1
617D	qi1
617E	yu4
617F	ping2
6180	liao2
6181	zong3
6182	you1
6183	chuang1
6184	zhi4
6185	tong4
6186	cheng1
6187	qi4
6188	qu1
6189	peng2
618A	bei4
618B	bie1
618C	chun2
618D	jiao1
618E	zeng1
618F	chi4
6190	lian2
6191	ping2
6192	kui4
6193	hui4
6194	qiao2
6195	cheng2
6196	yin4
6197	yin4
6198	xi3
6199	xi3
619A	dan4
619B	tan2
619C	duo4
619D	dui4
619E	dui4
619F	su4
61A0	jue4
61A1	ce4
61A2	xiao1
61A3	fan2
61A4	fen4
61A5	lao2
61A6	lao4
61A7	chong1
61A8	han1
61A9	qi4
61AA	xian2
61AB	min3
61AC	jing3
61AD	liao3
61AE	wu3
61AF	can3
61B0	jue2
61B1	chou4
61B2	xian4
61B3	tan3
61B4	sheng2
61B5	pi1
61B6	yi4
61B7	chu4
61B8	xian1
61B9	nao2
61BA	dan4
61BB	tan3
61BC	jing3
61BD	song1
61BE	han4
61BF	jiao1
61C0	wei4
61C1	huan2
61C2	dong3
61C3	qin2
61C4	qin2
61C5	qu2
61C6	cao3
61C7	ken3
61C8	xie4
61C9	ying4	ying1
61CA	ao4
61CB	mao4
61CC	yi4
61CD	lin3
61CE	se4
61CF	jun4
61D0	huai2
61D1	men4
61D2	lan3
61D3	ai4
61D4	lin3
61D5	yan1
61D6	gua1
61D7	xia4
61D8	chi4
61D9	yu3
61DA	yin4
61DB	dai1
61DC	meng3
61DD	ai4
61DE	meng3
61DF	dui4
61E0	qi2
61E1	mo3
61E2	lan2
61E3	men4
61E4	chou2
61E5	zhi4
61E6	nuo4
61E7	nuo4
61E8	yan1	yan4
61E9	yang3
61EA	bo2
61EB	zhi2
61EC	xing4
61ED	kuang4
61EE	you1
61EF	fu2
61F0	liu2
61F1	mie4
61F2	cheng2
61F3
61F4	chan4
61F5	meng2	meng3
61F6	lan3
61F7	huai2
61F8	xuan2
61F9	rang4
61FA	chan4
61FB	ji4
61FC	ju4
61FD	huan1
61FE	she4	zhe2
61FF	yi4
6200	lian4
6201	nan3
6202	mi2
6203	tang3
6204	jue2
6205	gang4
6206	gang4	zhuang4
6207	zhuang4
6208	ge1
6209	yue4
620A	wu4
620B	jian1
620C	xu1	qu5
620D	shu4
620E	rong2
620F	xi4	hu1
6210	cheng2
6211	wo3
6212	jie4
6213	ge1
6214	jian1
6215	qiang1	qiang2
6216	huo4
6217	qiang1	qiang4
6218	zhan4
6219	dong4
621A	qi1
621B	jia2
621C	die2
621D	cai2
621E	jia2
621F	ji3
6220	shi4	chi4
6221	kan1
6222	ji2
6223	kui2
6224	gai4
6225	deng3
6226	zhan4
6227	chuang1	qiang1	qiang4
6228	ge1
6229	jian3
622A	jie2
622B	yu4
622C	jian3
622D	yan3
622E	lu4
622F	xi4	hu1
6230	zhan4
6231	xi4
6232	xi4	hu1
6233	chuo1
6234	dai4
6235	qu2
6236	hu4
6237	hu4
6238	hu4
6239	e4
623A	shi4
623B	li4
623C	mao3
623D	hu4
623E	li4
623F	fang2
6240	suo3
6241	bian3	pian1
6242	dian4
6243	jiong1
6244	shang3
6245	yi2
6246	yi3
6247	shan4	shan1
6248	hu4
6249	fei1
624A	yan3
624B	shou3
624C	shou3
624D	cai2
624E	zha1	za1	zha2
624F	qiu2
6250	le4
6251	pu1
6252	ba1	pa1	pa2
6253	da3
6254	reng1	reng3
6255	fu2	bi4
6256
6257	zai4
6258	tuo1
6259	zhang4
625A	diao1
625B	kang2	gang1
625C	yu1
625D	ku1
625E	han4
625F	shen1
6260	cha1
6261	chi3
6262	gu3
6263	kou4
6264	wu4
6265	tuo1
6266	qian1
6267	zhi2
6268	cha1
6269	kuo4
626A	men2
626B	sao3	sao4
626C	yang2
626D	niu3
626E	ban4
626F	che3
6270	rao3	you4
6271	xi1
6272	qian2
6273	ban1	pan1
6274	jia2
6275	yu2
6276	fu2
6277	ao4
6278	xi1
6279	pi1
627A	di3
627B	zi4
627C	e4
627D	dun4
627E	zhao3
627F	cheng2
6280	ji4
6281	yan3
6282	kuang2
6283	bian4
6284	chao1
6285	ju1
6286	wen4
6287	hu2
6288	yue4
6289	jue2
628A	ba3	ba4
628B	qin4
628C	zhen3
628D	zheng3
628E	yun3
628F	wan2
6290	na4
6291	yi4
6292	shu1
6293	zhua1
6294	pou2
6295	tou2
6296	dou3
6297	kang4
6298	zhe2	she2	zhe1
6299	pou2
629A	fu3
629B	pao1
629C	ba2
629D	ao3
629E	ze2	zhai2
629F	tuan2
62A0	kou1
62A1	lun2	lun1
62A2	qiang3	qiang1
62A3
62A4	hu4
62A5	bao4
62A6	bing3
62A7	zhi3
62A8	peng1
62A9	tan1
62AA	pu1
62AB	pi1
62AC	tai2
62AD	yao3
62AE	zhen3
62AF	zha1
62B0	yang3
62B1	bao4
62B2	he1
62B3	ni3
62B4	yi4
62B5	di3
62B6	chi4
62B7	pi1
62B8	za1
62B9	mo3	ma1	mo4
62BA	mo3
62BB	chen1
62BC	ya1
62BD	chou1
62BE	qu1
62BF	min3
62C0	chu4
62C1	jia1
62C2	fu2	bi4
62C3	zha3
62C4	zhu3
62C5	dan4	dan1	dan3
62C6	chai1	ca1
62C7	mu3
62C8	nian1	nian3
62C9	la1	la2	la3
62CA	fu3
62CB	pao1
62CC	ban4
62CD	pai1
62CE	ling1
62CF	na2
62D0	guai3
62D1	qian2
62D2	ju4
62D3	tuo4	ta4
62D4	ba2
62D5	tuo1
62D6	tuo1
62D7	ao4	niu4
62D8	ju1
62D9	zhuo2	zhuo1
62DA	pan4
62DB	zhao1
62DC	bai4
62DD	bai4
62DE	di3
62DF	ni3
62E0	ju4	ju1
62E1	kuo4
62E2	long3
62E3	jian3
62E4	qia2
62E5	yong1
62E6	lan2
62E7	ning2	ning3	ning4
62E8	bo1
62E9	ze2	zhai2
62EA	qian1
62EB	hen2
62EC	gua1	kuo4
62ED	shi4
62EE	jie2
62EF	zheng3
62F0	nin3
62F1	gong3
62F2	gong3
62F3	quan2
62F4	shuan1
62F5	tun2
62F6	zan3	za1
62F7	kao3
62F8	chi3
62F9	xie2
62FA	ce4
62FB	hui1
62FC	pin1
62FD	zhuai4
62FE	shi2	she4
62FF	na2
6300	bo4
6301	chi2
6302	gua4
6303	zhi4
6304	kuo4
6305	duo3
6306	duo3
6307	zhi3	zhi1
6308	qie4
6309	an4
630A	nong4	long4
630B	zhen4
630C	ge2
630D	jiao4
630E	ku1	kua4
630F	dong4
6310	ru2	na2
6311	tiao1	tiao3
6312	lie4
6313	zha1
6314	lu:3
6315	die2
6316	wa1
6317	jue2
6318
6319	ju3
631A	zhi4
631B	luan2
631C	ya4
631D	zhua1	wo1
631E	ta4
631F	xie2
6320	nao2
6321	dang3	dang4
6322	jiao3	jia3
6323	zheng1	zheng4
6324	ji3
6325	hui1
6326	xun2
6327
6328	ai1	ai2
6329	tuo1
632A	nuo2
632B	cuo4
632C	bo2
632D	geng3
632E	ti3
632F	zhen4
6330	cheng2
6331	suo1
6332	suo1	sa1
6333	keng1	keng3
6334	mei3
6335	long4	nong4
6336	ju2
6337	peng2
6338	jian3
6339	yi4
633A	ting3
633B	shan1
633C	nuo4	ruo2
633D	wan3
633E	xie2
633F	cha1
6340	feng1
6341	jiao3	jia3
6342	wu3	wu2
6343	jun4
6344	jiu4
6345	tong3
6346	kun3
6347	huo4
6348	tu2
6349	zhuo1
634A	pou2
634B	le4	lu:3	luo1
634C	ba1
634D	han4
634E	shao1	shao4
634F	nie1
6350	juan1
6351	she4
6352	shu4
6353	ye2
6354	jue2
6355	bu3
6356	huan2
6357	bu4
6358	jun4
6359	yi4
635A	zhai1
635B	ly3
635C	sou1
635D	tuo1
635E	lao1
635F	sun3
6360	bang1
6361	jian3
6362	huan4
6363	dao3
6364
6365	wan4
6366	qin2
6367	peng3
6368	she3	she4
6369	lie4
636A	min2
636B	men2
636C	fu3
636D	bai3
636E	ju4	ju1
636F	dao3
6370	wo3
6371	ai2	ai1
6372	juan3
6373	yue4
6374	zong3
6375	chen3
6376	chui2
6377	jie2
6378	tu1
6379	ben4
637A	na4
637B	nian3
637C	nuo2
637D	zu2
637E	wo4
637F	xi1	qi1
6380	xian1
6381	cheng2
6382	dian1
6383	sao3	sao4
6384	lun2	lun1
6385	qing4
6386	gang1
6387	duo2	duo1
6388	shou4
6389	diao4
638A	pou2	pou3
638B	di3
638C	zhang3
638D	gun3
638E	ji3
638F	tao1
6390	qia1
6391	qi2
6392	pai2	pai3
6393	shu2
6394	qian1
6395	ling2
6396	ye4
6397	ya3
6398	jue2
6399	zheng1	zheng4
639A	liang3
639B	gua4
639C	yi3
639D	huo4
639E	shan4
639F	ding4
63A0	lu:e4
63A1	cai3
63A2	tan4
63A3	che4
63A4	bing1
63A5	jie1
63A6	ti1
63A7	kong4
63A8	tui1
63A9	yan3
63AA	cuo4
63AB	zou1
63AC	ju2	ju1
63AD	tian4
63AE	qian2
63AF	ken4
63B0	bai1	bo4
63B1	shou3	pa2
63B2	jie1
63B3	lu3
63B4	guo2	guai1
63B5
63B6
63B7	zhi4
63B8	dan3	shan3	shan4
63B9
63BA	can4	chan1	shan3
63BB	sao1
63BC	guan4
63BD	peng4
63BE	yuan4
63BF	nuo4
63C0	jian3
63C1	zheng1
63C2	jiu1
63C3	jian1
63C4	yu2
63C5	yan2
63C6	kui2
63C7	nan3
63C8	hong1
63C9	rou2
63CA	pi4
63CB	wei1
63CC	sai1
63CD	zou4
63CE	xuan1
63CF	miao2
63D0	ti2	di1
63D1	nie1
63D2	cha1
63D3	shi4
63D4	zong3
63D5	zhen4
63D6	yi1
63D7	shun3
63D8	heng2
63D9	bian4
63DA	yang2
63DB	huan4
63DC	yan3
63DD	zan3
63DE	an3
63DF	xu1	ju1
63E0	ya4
63E1	wo4
63E2	ke4
63E3	chuai3	chuai1	chuai4
63E4	ji2	jie2
63E5	ti4
63E6	la2
63E7	la4
63E8	cheng2
63E9	kai1
63EA	jiu1
63EB	jiu1
63EC	tu2
63ED	jie1
63EE	hui1
63EF	geng1
63F0	chong4
63F1	shuo4
63F2	she2	die2
63F3	xie4
63F4	yuan2
63F5	qian2
63F6	ye2
63F7	cha1
63F8	zha1
63F9	bei1
63FA	yao2
63FB
63FC
63FD	lan3
63FE	wen4
63FF	qin4
6400	chan1
6401	ge1	ge2
6402	lou3	lou1
6403	zong3
6404	geng1
6405	jiao3	jia3
6406	gou4
6407	qin4
6408	yong3
6409	que4
640A	chou1
640B	chi3	chuai1
640C	zhan3
640D	sun3
640E	sun1
640F	bo2
6410	chu4
6411	rong3
6412	beng4
6413	cuo1
6414	sao1
6415	ke4
6416	yao2
6417	dao3
6418	zhi1
6419	nu4
641A	xie2
641B	jian1
641C	sou1
641D	qiu3
641E	gao3
641F	xian3
6420	shuo4
6421	sang3
6422	jin4
6423	mie4
6424	e4
6425	chui2
6426	nuo4
6427	shan1
6428	ta4
6429	jie2
642A	tang2
642B	pan2
642C	ban1
642D	da1
642E	li4
642F	tao1
6430	hu2
6431	zhi4
6432	wa1
6433	xia2
6434	qian1
6435	wen4
6436	qiang3	chuang3	qiang1
6437	chen1
6438	zhen1
6439	e4
643A	xie2
643B	nuo4
643C	quan2
643D	cha2	ca1
643E	zha4
643F	ge2
6440	wu3
6441	en4
6442	she4
6443	gong4
6444	she4
6445	shu1
6446	bai3
6447	yao2
6448	bin4
6449	sou1
644A	tan1
644B	sha1
644C	chan3
644D	suo1
644E	liao2
644F	chong1
6450	chuang1
6451	guo2	guai1
6452	bing4
6453	feng2
6454	shuai1
6455	di4
6456	qi4
6457	sou
6458	zhai1	zhe2
6459	lian3
645A	cheng1
645B	chi1
645C	guan4
645D	lu4
645E	luo2	luo4
645F	lou3	lou1
6460	zong3
6461	gai4	xi4
6462	hu4
6463	zha1
6464	chuang3
6465	tang4
6466	hua4
6467	cui1
6468	nai2
6469	mo2	ma1
646A	jiang1
646B	gui1
646C	ying4
646D	zhi2
646E	ao2
646F	zhi4
6470	chi4
6471	man2
6472	shan4
6473	kou1
6474	shu1
6475	suo3
6476	tuan2
6477	zhao1
6478	mo1	mo2
6479	mo2
647A	zhe2
647B	chan1	shan3
647C	keng1
647D	piao3	biao1
647E	jiang4
647F	yin1
6480	gou4
6481	qian1
6482	liao4
6483	ji1
6484	ying1
6485	jue1
6486	pie1
6487	pie3	pie1
6488	lao1
6489	dun1
648A	xian4
648B	ruan2
648C	kui4
648D	zan3
648E	yi4
648F	xun2
6490	cheng1
6491	cheng1
6492	sa3	sa1
6493	nao2
6494	heng4
6495	si1
6496	qian3
6497	huang2
6498	da1
6499	zun3
649A	nian3
649B	lin3
649C	zheng3
649D	hui1
649E	zhuang4	chuang2
649F	jiao3	jia3
64A0	ji3
64A1	cao1
64A2	dan3
64A3	dan3	shan3	shan4
64A4	che4
64A5	bo1
64A6	che3
64A7	jue2
64A8	xiao1
64A9	liao2	liao1	liao4
64AA	ben4
64AB	fu3
64AC	qiao4	qiao1
64AD	bo4	bo1
64AE	cuo1	zuo3
64AF	zhuo2
64B0	zhuan4
64B1	tuo3
64B2	pu1
64B3	qin4
64B4	dun1
64B5	nian3
64B6
64B7	xie2
64B8	lu1
64B9	jiao3	jia3
64BA	cuan1
64BB	ta4
64BC	han4
64BD	qiao4
64BE	zhua1	wo1
64BF	jian3
64C0	gan3
64C1	yong3	yong1
64C2	lei2	lei1	lei4
64C3	kuo3
64C4	lu3
64C5	shan4
64C6	zhuo2
64C7	ze2	zhai2
64C8	pu1
64C9	chuo4
64CA	ji2	ji1
64CB	dang3	dang4
64CC	se4
64CD	cao1	cao4
64CE	qing2
64CF	jing4
64D0	huan4
64D1	jie1
64D2	qin2
64D3	kuai3
64D4	dan1	dan3	dan4
64D5	xie2
64D6	ge3
64D7	pi3
64D8	bo4
64D9	ao4
64DA	ju4	ju1
64DB	ye4
64DC
64DD
64DE	sou3	sou4
64DF	mi2
64E0	ji3
64E1	tai2
64E2	zhuo2
64E3	dao3
64E4	xing3
64E5	lan3
64E6	ca1
64E7	ju3
64E8	ye2
64E9	ru3
64EA	ye4
64EB	ye4
64EC	ni3
64ED	huo4
64EE	ji2
64EF	bin4
64F0	ning2	ning3	ning4
64F1	ge1	ge2
64F2	zhi4
64F3	jie2
64F4	kuo4
64F5	mo2	ma1
64F6	jian4
64F7	xie2
64F8	lie4
64F9	tan1
64FA	bai3
64FB	sou3	sou4
64FC	lu1
64FD	lu:e4
64FE	rao3
64FF	zhi2
6500	pan1
6501	yang3
6502	lei4
6503	sa4
6504	shu1
6505	zan3	cuan2
6506	nian3
6507	xian3
6508	jun4
6509	huo4	huo1
650A	lye4
650B	la4
650C	han4
650D	ying2
650E	lu2
650F	long3
6510	qian1
6511	qian1
6512	zan3	cuan2
6513	qian1
6514	lan2
6515	san1
6516	ying1
6517	mei2
6518	rang2	rang3
6519	chan1
651A
651B	cuan1
651C	xie2
651D	she4
651E	luo1
651F	jun4
6520	mi2
6521	li2
6522	zan3	cuan2
6523	luan2
6524	tan1
6525	zuan4
6526	li4
6527	dian1
6528	wa1
6529	dang3
652A	jiao3	gao3	jia3
652B	jue2
652C	lan3
652D	li4
652E	nang3
652F	zhi1
6530	gui4
6531	gui3
6532	qi1
6533	xin2
6534	po1
6535	po1
6536	shou1
6537	kao3
6538	you1
6539	gai3
653A	gai3
653B	gong1
653C	gan1
653D	ban1
653E	fang4
653F	zheng4
6540	bo2
6541	dian1
6542	kou4
6543	min3
6544	wu4
6545	gu4
6546	ge2
6547	ce4
6548	xiao4
6549	mi3
654A	chu4
654B	ge2
654C	di2
654D	xu4
654E	jiao4
654F	min3
6550	chen2
6551	jiu4
6552	shen1
6553	duo2
6554	yu3
6555	chi4
6556	ao2
6557	bai4
6558	xu4
6559	jiao4	jiao1
655A	duo2
655B	lian3
655C	nie4
655D	bi4
655E	chang3
655F	dian4
6560	duo2
6561	yi4
6562	gan3
6563	san4	san3
6564	ke3
6565	yan4
6566	dun1	dui4
6567	qi3
6568	dou3
6569	xiao4
656A	duo2
656B	jiao3
656C	jing4
656D	yang2
656E	xia2
656F	hun1	min3
6570	shu4	shu3	shuo4
6571	ai2
6572	qiao1
6573	ai2
6574	zheng3
6575	di2
6576	zhen4
6577	fu1
6578	shu4	shu3	shuo4
6579	liao2
657A	qu1
657B	xiong4
657C	xi3
657D	jiao3
657E
657F	qiao2
6580	zhuo2
6581	yi4	du4
6582	lian4	lian3
6583	bi4
6584	li4
6585	xue2
6586	xiao4
6587	wen2	wen4
6588	xue2
6589	qi2	ji4	qi4
658A	qi2	ji4	qi4
658B	zhai1
658C	bin1
658D	jue2
658E	zhai1
658F	lang3
6590	fei3
6591	ban1
6592	ban1
6593	lan2
6594	yu3
6595	lan2
6596	wei3
6597	dou3	dou4
6598	sheng1
6599	liao4
659A	jia3
659B	hu2
659C	xie2	xia2
659D	jia3
659E	yu3
659F	zhen1
65A0	jiao4
65A1	wo4
65A2	tiao3	tou4
65A3	dou4
65A4	jin1
65A5	chi4
65A6	yin2
65A7	fu3
65A8	qiang1
65A9	zhan3
65AA	qu2	ju1
65AB	zhuo2
65AC	zhan3
65AD	duan4
65AE	zhuo2
65AF	si1
65B0	xin1
65B1	zhuo2
65B2	zhuo2
65B3	qin2
65B4	lin2
65B5	zhuo2
65B6	chu4
65B7	duan4
65B8	zhu3
65B9	fang1
65BA	xie4
65BB	hang2
65BC	yu2	wu1	yu1
65BD	shi1
65BE	pei4
65BF	you2
65C0
65C1	pang2	bang4
65C2	qi2
65C3	zhan1
65C4	mao2	mao4
65C5	lu:3
65C6	pei4
65C7	pi1
65C8	liu2
65C9	fu1
65CA	fang3
65CB	xuan2	xuan4
65CC	jing1
65CD	jing1
65CE	ni3
65CF	zu2
65D0	zhao4
65D1	yi3
65D2	liu2
65D3	shao1
65D4	jian4
65D5
65D6	yi3
65D7	qi2
65D8	zhi4
65D9	fan1
65DA	piao1
65DB	fan1
65DC	zhan1
65DD	guai4
65DE	sui4
65DF	yu2
65E0	wu2	mo2
65E1	ji4
65E2	ji4
65E3	ji4
65E4	huo4
65E5	ri4
65E6	dan4
65E7	jiu4
65E8	zhi3
65E9	zao3
65EA	xie2
65EB	tiao1
65EC	xun2
65ED	xu4
65EE	ga1
65EF	la2
65F0	gan4
65F1	han4
65F2	tai2
65F3	di4
65F4	xu1
65F5	chan3
65F6	shi2
65F7	kuang4
65F8	yang2
65F9	shi2
65FA	wang4
65FB	min2
65FC	min2
65FD	tun1
65FE	chun1
65FF	wu4
6600	yun2
6601	bei4
6602	ang2
6603	ze4
6604	ban3
6605	jie2
6606	kun1
6607	sheng1
6608	hu4
6609	fang3
660A	hao4
660B	gui4
660C	chang1
660D	xuan1
660E	ming2
660F	hun1
6610	fen1
6611	qin3
6612	hu1
6613	yi4
6614	xi2	xi1
6615	xin1
6616	yan2
6617	ze4
6618	fang3
6619	tan2
661A	shen4
661B	ju4
661C	yang2
661D	zan3
661E	bing3
661F	xing1
6620	ying4
6621	xuan4
6622	pei3
6623	zhen3
6624	ling2
6625	chun1
6626	hao4
6627	mei4
6628	zuo2
6629	mo4
662A	bian4
662B	xu4
662C	hun1
662D	zhao1
662E	zong4
662F	shi4
6630	shi4
6631	yu4
6632	fei4	fu2
6633	die2
6634	mao3
6635	ni4	ni3
6636	chang3
6637	wen1
6638	dong1
6639	ai3
663A	bing3
663B	ang2
663C	zhou4
663D	long2
663E	xian3
663F	kuang4
6640	tiao3
6641	chao2
6642	shi2
6643	huang3	huang4
6644	huang3	huang4
6645	xuan1
6646	kui2
6647	xu1	kua1
6648	jiao3
6649	jin4
664A	zhi3
664B	jin4
664C	shang3
664D	tong2
664E	hong3
664F	yan4
6650	gai1
6651	xiang3
6652	shai4
6653	xiao3
6654	ye4
6655	yun1	yun4
6656	hui1
6657	han2
6658	han4
6659	jun4
665A	wan3
665B	xian4
665C	kun1
665D	zhou4
665E	xi1
665F	sheng4
6660	sheng4
6661	bu1
6662	zhe2
6663	zhe1
6664	wu4
6665	han4
6666	hui4
6667	hao4
6668	chen2
6669	wan3
666A	tian3
666B	zhuo1
666C	zui4
666D	zhou3
666E	pu3
666F	jing3
6670	xi1
6671	shan3
6672	yi3
6673	xi1
6674	qing2
6675	qi3
6676	jing1
6677	gui3
6678	zhen3
6679	yi4
667A	zhi4
667B	an3
667C	wan3
667D	lin2
667E	liang4
667F	chang1
6680	wang3
6681	xiao3
6682	zan4
6683
6684	xuan1
6685	xuan3
6686	yi2
6687	xia2	xia4
6688	yun1	yun4
6689	hui1
668A	fu3
668B	min3	min2
668C	kui2
668D	he4
668E	ying4
668F	du3
6690	wei3
6691	shu3
6692	qing2
6693	mao4
6694	nan2
6695	jian3
6696	nuan3
6697	an4
6698	yang2
6699	chun1
669A	yao2
669B	suo3
669C	pu3
669D	ming2	ming4
669E	jiao3
669F	kai3
66A0	gao3
66A1	weng3
66A2	chang4
66A3	qi4
66A4	hao4
66A5	yan4
66A6	li4
66A7	ai4
66A8	ji4
66A9	gui4
66AA	men3
66AB	zan4
66AC	xie4
66AD	hao4
66AE	mu4
66AF	mo4
66B0	cong1
66B1	ni4
66B2	zhang1
66B3	hui4
66B4	bao4	pu4
66B5	han4
66B6	xuan2
66B7	chuan2
66B8	liao3
66B9	xian1
66BA	dan4
66BB	jing3
66BC	pie1
66BD	lin2
66BE	tun1
66BF	xi3
66C0	yi4
66C1	ji4
66C2	kuang4
66C3	dai4
66C4	ye4
66C5	ye4
66C6	li4
66C7	tan2
66C8	tong2
66C9	xiao3
66CA	fei4
66CB	qin3
66CC	zhao4
66CD	hao4
66CE	yi4
66CF	xiang4
66D0	xing1
66D1	sen1
66D2	jiao3
66D3	bao4
66D4	jing4
66D5	yian4
66D6	ai4
66D7	ye4
66D8	ru2
66D9	shu3
66DA	meng2
66DB	xun1
66DC	yao4	yue4
66DD	pu4	bao4
66DE	li4
66DF	chen2
66E0	kuang4
66E1	die2
66E2
66E3	yan4
66E4	huo4
66E5	lu2
66E6	xi1
66E7	rong2
66E8	long2
66E9	nang3
66EA	luo3
66EB	luan2
66EC	shai4
66ED	tang3
66EE	yan3
66EF	chu2
66F0	yue1
66F1	yue1
66F2	qu3	qu1
66F3	zhuai4
66F4	geng4	geng1
66F5	zhuai4
66F6	hu1
66F7	he2
66F8	shu1
66F9	cao2
66FA	cao2
66FB	sheng1
66FC	man4
66FD	ceng2	zeng1
66FE	ceng2	zeng1
66FF	ti4
6700	zui4
6701	can3
6702	xu4
6703	hui4	hui3	kuai4
6704	yin4
6705	qie4
6706	fen1
6707	pi2	bi4
6708	yue4
6709	you3	you4
670A	ruan3
670B	peng2
670C	ban1
670D	fu2	fu4
670E	ling2
670F	fei3
6710	qu2
6711
6712	nu:4
6713	tiao4	tiao3
6714	shuo4
6715	zhen4
6716	lang3
6717	lang3
6718	juan1
6719	ming2
671A	huang1
671B	wang4
671C	tun1
671D	zhao1	chao2
671E	ji1	qi1
671F	ji1	qi1
6720	ying1
6721	zong3
6722	wang4
6723	tong2
6724	lang3
6725
6726	meng2
6727	long2
6728	mu4
6729	deng3
672A	wei4
672B	mo4
672C	ben3
672D	zha2
672E	zhu2
672F	zhu2	shu4
6730
6731	zhu1
6732	ren2
6733	ba1
6734	po4	piao2	pu3
6735	duo3
6736	duo3
6737	dao1
6738	li4
6739	qiu2
673A	ji1
673B	jiu1
673C	bi3
673D	xiu3
673E	ting2
673F	ci4
6740	sha1
6741
6742	za2
6743	quan2
6744	qian1
6745	yu2
6746	gan1	gan3
6747	wu1
6748	cha1	cha4
6749	shan1
674A	xun2
674B	fan2
674C	wu4
674D	zi3
674E	li3
674F	xing4
6750	cai2
6751	cun1
6752	ren4
6753	shao2	biao1
6754	zhe2
6755	di4
6756	zhang4
6757	mang2
6758	chi4
6759	yi4
675A	gu3
675B	gong1
675C	du4
675D	yi2
675E	qi3
675F	shu4
6760	gang1
6761	tiao2
6762
6763
6764
6765	lai2
6766	shan1
6767	mang2
6768	yang2
6769	ma4
676A	miao3
676B	si4
676C	yuan2
676D	hang2
676E	fei4
676F	bei1
6770	jie2
6771	dong1
6772	gao3
6773	yao3
6774	xian1
6775	chu3
6776	chun1
6777	pa2	ba5
6778	shu1
6779	hua4
677A	xin2
677B	chou3	niu3
677C	zhu4
677D	chou3
677E	song1
677F	ban3
6780	song1
6781	ji2
6782	yue4
6783	yun2
6784	gou1
6785	ji1
6786	mao2
6787	pi2
6788	bi4
6789	wang3
678A	ang4
678B	fang1
678C	fen2
678D	yi4
678E	fu2
678F	nan2
6790	xi1
6791	hu4
6792	ya2
6793	dou3
6794	xun2
6795	zhen3	zhen4
6796	yao3
6797	lin2
6798	rui4
6799	e4
679A	mei2
679B	zhao4
679C	guo3
679D	zhi1
679E	zong1
679F	yun4
67A0
67A1	dou3
67A2	shu1
67A3	zao3
67A4
67A5	li4
67A6	lu2
67A7	jian3
67A8	cheng2
67A9	song1
67AA	qiang1
67AB	feng1
67AC	nan2
67AD	xiao1
67AE	xian1
67AF	ku1
67B0	ping2
67B1	tai2
67B2	xi3
67B3	zhi3
67B4	guai3
67B5	xiao1
67B6	jia4
67B7	jia1
67B8	gou3	gou1	ju3
67B9	bao1	fu2
67BA	mo4
67BB	yi4
67BC	ye4
67BD	sang1
67BE	shi4
67BF	nie4
67C0	bi3
67C1	duo4	duo1	tuo2
67C2	yi2
67C3	ling2
67C4	bing3
67C5	ni3
67C6	la1
67C7	he2
67C8	pan2	ban4
67C9	fan2	bian1
67CA	zhong1
67CB	dai4
67CC	ci2
67CD	yang1
67CE	fu1
67CF	bo2	bai3
67D0	mou3
67D1	gan1
67D2	qi1
67D3	ran3
67D4	rou2
67D5	mao4
67D6	zhao1
67D7	song1
67D8	zhe4
67D9	xia2
67DA	you4	you2
67DB	shen1
67DC	ju3	gui4
67DD	tuo4
67DE	zuo4	zha4
67DF	nan2
67E0	ning2
67E1	yong3
67E2	di3
67E3	zhi2
67E4	zha1
67E5	cha2	zha1
67E6	dan4
67E7	gu1
67E8	pu
67E9	jiu4
67EA	ao1
67EB	fu2	bi4
67EC	jian3
67ED	bo1
67EE	duo4
67EF	ke1
67F0	nai4
67F1	zhu4
67F2	bi4
67F3	liu3
67F4	chai2
67F5	zha4
67F6	si4
67F7	zhu4
67F8	pei1
67F9	shi4
67FA	guai3
67FB	cha2	zha1
67FC	yao2
67FD	cheng1
67FE	jiu4
67FF	shi4
6800	zhi1
6801	liu3
6802	mei2
6803
6804	rong2
6805	zha4	shan1
6806
6807	biao1
6808	zhan4
6809	zhi4
680A	long2
680B	dong4
680C	lu2
680D
680E	li4	yue4
680F	lan2
6810	yong3
6811	shu4
6812	xun2
6813	shuan1
6814	qi4
6815	zhen1
6816	qi1	xi1
6817	li4
6818	chi2	yi2
6819	xiang2
681A	zhen4
681B	li4
681C	su4
681D	gua1	kuo4
681E	kan1
681F	bing1
6820	ren3
6821	xiao4	jiao4
6822	bo2	bai3
6823	ren3
6824	bing4
6825	zi1
6826	chou2
6827	yi4
6828	ci4
6829	xu3
682A	zhu1
682B	jian4
682C	zui4
682D	er2
682E	er3
682F	yu4
6830	fa2
6831	gong3
6832	kao3
6833	lao3
6834	zhan1
6835	li4
6836	yin
6837	yang4
6838	he2	hu2
6839	gen1
683A	zhi3
683B	chi4
683C	ge2	ge1
683D	zai1
683E	luan2
683F	fa2
6840	jie2
6841	hang2	heng2
6842	gui4
6843	tao2
6844	guang4	guang1
6845	wei2
6846	kuang4	kuang1
6847	ru2
6848	an4
6849	an4	an1
684A	juan4
684B	yi2
684C	zhuo1
684D	ku1
684E	zhi4
684F	qiong2
6850	tong2
6851	sang1
6852	sang1
6853	huan2
6854	jie2	ju2
6855	jiu4
6856	xue4
6857	duo4
6858	zhui1
6859	yu2
685A	zan3
685B
685C	ying1
685D
685E
685F	zhan4
6860	ya1
6861	rao2
6862	zhen1
6863	dang4
6864	qi1
6865	qiao2
6866	hua4
6867	gui4	hui4
6868	jiang3
6869	zhuang1
686A	xun2
686B	suo1
686C	suo1
686D	zhen4
686E	bei1
686F	ting1
6870	kuo4
6871	jing4
6872	bo2
6873	ben4
6874	fu2
6875	rui3
6876	tong3
6877	jue2
6878	xi1
6879	lang2
687A	liu3
687B	feng1
687C	qi1
687D	wen3
687E	jun1
687F	gan3
6880	cu4
6881	liang2
6882	qiu2
6883	ting3	ting4
6884	you3
6885	mei2
6886	bang1
6887	long4
6888	peng1
6889	zhuang1
688A	di4
688B	xuan1
688C	tu2
688D	zao4
688E	ao1
688F	gu4
6890	bi4
6891	di2
6892	han2
6893	zi3
6894	zhi1
6895	ren4
6896	bei4
6897	geng3
6898	jian3
6899	huan4
689A	wan3
689B	nuo2
689C	jia2
689D	tiao2
689E	ji4
689F	xiao1
68A0	lu:3
68A1	kuan3
68A2	shao1	sao4
68A3	cen2
68A4	fen1
68A5	song1
68A6	meng4
68A7	wu2
68A8	li2
68A9	li2
68AA	dou4
68AB	cen1
68AC	ying3
68AD	suo1
68AE	ju2
68AF	ti1
68B0	xie4
68B1	kun3
68B2	zhuo2
68B3	shu1
68B4	chan1
68B5	fan4
68B6	wei3
68B7	jing4
68B8	li2
68B9	bing1	bin1
68BA
68BB
68BC	tao2
68BD	zhi4
68BE	lai2
68BF	lian2
68C0	jian3
68C1	zhuo1
68C2	ling2
68C3	li2
68C4	qi4
68C5	bing3
68C6	lun2
68C7	cong1
68C8	qian4
68C9	mian2
68CA	qi2
68CB	qi2
68CC	cai3
68CD	gun4
68CE	chan2
68CF	de2
68D0	fei3
68D1	pai2
68D2	bang4
68D3	pou3	bang4
68D4	hun1
68D5	zong1
68D6	cheng2
68D7	zao3
68D8	ji2
68D9	li4
68DA	peng2
68DB	yu4
68DC	yu4
68DD	gu4
68DE	hun2
68DF	dong4
68E0	tang2
68E1	gang1
68E2	wang3
68E3	di4
68E4	xi2
68E5	fan2
68E6	cheng1
68E7	zhan4
68E8	qi3
68E9	yuan1
68EA	yan3
68EB	yu4
68EC	quan1
68ED	yi4
68EE	sen1
68EF	ren3
68F0	chui2
68F1	leng2	leng1	ling2
68F2	qi1	xi1
68F3	zhuo2
68F4	fu2
68F5	ke1
68F6	lai2
68F7	zou1
68F8	zou1
68F9	zhao4
68FA	guan1
68FB	fen1
68FC	fen2
68FD	chen1
68FE	qiong2
68FF	nie4
6900	wan3
6901	guo3
6902	lu4
6903	hao2
6904	jie1
6905	yi3	yi1
6906	chou2
6907	ju3
6908	ju2
6909	cheng2	sheng4
690A	zuo2
690B	liang2
690C	qiang1
690D	zhi2
690E	zhui1
690F	ya1
6910	ju1
6911	bei1	pi2
6912	jiao1
6913	zhuo2
6914	zi1
6915	bin1
6916	peng2
6917	ding4
6918	chu3
6919	shan1
691A
691B
691C	jian3
691D	gui1
691E	xi4
691F	du2
6920	qian4
6921
6922	kui4
6923
6924	luo2
6925	zhi1
6926
6927
6928
6929
692A	peng4
692B	shan4
692C
692D	tuo3
692E	sen1
692F	duo2
6930	ye2	ye1
6931	fu4
6932	wei3
6933	wei1
6934	duan4
6935	jia3
6936	zong1
6937	jian1
6938	yi2
6939	shen4	zhen1
693A	xi2
693B	yan4
693C	yan3
693D	chuan2
693E	zhan4
693F	chun1
6940	yu3	ju3
6941	he2
6942	zha1	cha2
6943	wo4
6944	bian1
6945	bi4
6946	yao1
6947	huo4
6948	xu1
6949	ruo4
694A	yang2
694B	la4
694C	yan2
694D	ben3
694E	hun2
694F	kui2
6950	jie4
6951	kui2
6952	si1
6953	feng1
6954	xie1
6955	tuo3
6956	ji2
6957	jian4
6958	mu4
6959	mao4
695A	chu3
695B	hu4	ku3
695C	hu2
695D	lian4
695E	leng2	leng4
695F	ting2
6960	nan2
6961	yu2
6962	you2
6963	mei2
6964	song3
6965	xuan4
6966	xuan4
6967	ying1
6968	zhen1
6969	pian2
696A	die2
696B	ji2
696C	jie2
696D	ye4
696E	chu3
696F	shun3
6970	yu2
6971	cou4
6972	wei1
6973	mei2
6974	di4
6975	ji2
6976	jie2
6977	kai3	jie1
6978	qiu1
6979	ying2
697A	rou2
697B	heng2
697C	lou2
697D	le4	yue4
697E
697F	gui4
6980	pin3
6981
6982	gai4
6983	tan2
6984	lan3
6985	yun2
6986	yu2
6987	chen4
6988	lu:2
6989	ju3
698A
698B
698C
698D	xie4
698E	jia3
698F	yi4
6990	zhan3
6991	fu4
6992	nuo4
6993	mi4
6994	lang2
6995	rong2
6996	gu3
6997	jian4
6998	ju4
6999	ta3
699A	yao3
699B	zhen1
699C	bang3
699D	sha1
699E	yuan2
699F	zi3
69A0	ming2
69A1	su4
69A2	jia4
69A3	yao2
69A4	jie2
69A5	huang3
69A6	gan4	han2
69A7	fei3
69A8	zha4
69A9	qian2
69AA	ma4
69AB	sun3
69AC	yuan2
69AD	xie4
69AE	rong2
69AF	shi2
69B0	zhi1
69B1	cui1
69B2	yun2
69B3	ting2
69B4	liu2
69B5	rong2
69B6	tang2
69B7	que4
69B8	zhai1
69B9	si1
69BA	sheng4
69BB	ta4
69BC	ke4	ke2
69BD	xi1
69BE	gu4
69BF	qi1
69C0	kao3
69C1	gao3
69C2	sun1
69C3	pan2
69C4	tao1
69C5	ge2
69C6	xun2
69C7	dian1	zhen3
69C8	nou4
69C9	ji2
69CA	shuo4
69CB	gou4
69CC	chui2
69CD	qiang1
69CE	cha2
69CF	qian3
69D0	huai2
69D1	mei2
69D2	xu4
69D3	gang4
69D4	gao1
69D5	zhuo2
69D6	tuo2
69D7	qiao2
69D8	yang4
69D9	dian1
69DA	jia3
69DB	jian4	kan3
69DC	zui4
69DD
69DE	long2
69DF	bin1	bing1
69E0	zhu1
69E1
69E2	xi2
69E3	qi3
69E4	lian2
69E5	hui4
69E6	yong2
69E7	qian4
69E8	guo3
69E9	gai4
69EA	gai4
69EB	tuan2
69EC	hua4
69ED	cu4	qi1
69EE	sen1
69EF	cui1
69F0	beng4
69F1	you3
69F2	hu2
69F3	jiang3
69F4	hu4
69F5	huan4
69F6	kui4
69F7	yi4
69F8	yi4
69F9	gao1
69FA	kang1
69FB	gui1
69FC	gui1
69FD	cao2
69FE	man2	man4
69FF	jin3
6A00	di4
6A01	zhuang1
6A02	le4	yue4
6A03	lang3
6A04	chen2
6A05	cong1	zong1
6A06	li2
6A07	xiu1
6A08	qing2
6A09	shuang3
6A0A	fan2
6A0B	tong1
6A0C	guan4
6A0D	ji1
6A0E	suo1
6A0F	lei3
6A10	lu3
6A11	liang2
6A12	mi4
6A13	lou2
6A14	chao2
6A15	su4
6A16	ke1
6A17	shu1	chu1
6A18	tang2
6A19	biao1
6A1A	lu4
6A1B	jiu1
6A1C	shu4
6A1D	zha1
6A1E	shu1
6A1F	zhang1
6A20	men2
6A21	mo2	mu2
6A22	niao3
6A23	yang4
6A24	tiao2
6A25	peng2
6A26	zhu4
6A27	sha1
6A28	xi1
6A29	quan2
6A2A	heng2	heng4
6A2B	jian1
6A2C	cong1
6A2D
6A2E
6A2F	qiang2
6A30
6A31	ying1
6A32	er4
6A33	xin2
6A34	zhi2
6A35	qiao2
6A36	zui1
6A37	cong2
6A38	pu2	po4	pu3
6A39	shu4
6A3A	hua4	hua2
6A3B	kui4
6A3C	zhen1
6A3D	zun1
6A3E	yue4
6A3F	zhan3
6A40	xi1
6A41	xun2
6A42	dian4
6A43	fa1
6A44	gan3
6A45	mo2	mu2
6A46	wu3
6A47	qiao1	cui4
6A48	rao2
6A49	lin4
6A4A	liu2
6A4B	qiao2
6A4C	xian4
6A4D	run4
6A4E	fan2
6A4F	zhan3
6A50	tuo2
6A51	lao3
6A52	yun2
6A53	shun4
6A54	tui2
6A55	cheng1
6A56	tang2
6A57	meng2
6A58	ju2
6A59	cheng2	chen2
6A5A	su4
6A5B	jue2
6A5C	jue2
6A5D	tan2
6A5E	hui4
6A5F	ji1
6A60	nuo3
6A61	xiang4
6A62	tuo3
6A63	ning3
6A64	rui3
6A65	zhu1
6A66	chuang2	tong2
6A67	zeng1
6A68	fen4
6A69	qiong2
6A6A	ran3
6A6B	heng2	heng4
6A6C	cen2
6A6D	gu1	ku1
6A6E	liu3
6A6F	lao4
6A70	gao1
6A71	chu2
6A72
6A73
6A74
6A75
6A76	ji2
6A77	dou1
6A78
6A79	lu3
6A7A
6A7B
6A7C	yuan2
6A7D	ta4
6A7E	shu1
6A7F	jiang1
6A80	tan2
6A81	lin3
6A82	nong2
6A83	yin3
6A84	xi2
6A85	sui4
6A86	shan1
6A87	zui4
6A88	xuan2
6A89	cheng1
6A8A	gan4
6A8B	ju4
6A8C	zui4
6A8D	yi4
6A8E	qin2
6A8F	pu3
6A90	yan2	yin2
6A91	lei2
6A92	feng1
6A93	hui3
6A94	dang3
6A95	ji4
6A96	sui4
6A97	bo4	bo2
6A98	bi4
6A99	ding3
6A9A	chu3
6A9B	zhua1
6A9C	gui4	hui4
6A9D	ji4
6A9E	jia3
6A9F	jia3
6AA0	qing2
6AA1	zhe4
6AA2	jian3
6AA3	qiang2
6AA4	dao4
6AA5	yi3
6AA6	biao3
6AA7	song1
6AA8	she1
6AA9	lin3
6AAA	li4	yue4
6AAB	cha2
6AAC	meng2
6AAD	yin2
6AAE	tao2
6AAF	tai2
6AB0	mian2
6AB1	qi2
6AB2	toan2
6AB3	bin1	bing1
6AB4	huo4
6AB5	ji4
6AB6	qian1
6AB7	mi2	ni3
6AB8	ning2
6AB9	yi1
6ABA	gao3
6ABB	jian4	kan3
6ABC	yin4
6ABD	er2
6ABE	qing3
6ABF	yan3
6AC0	qi2
6AC1	mi4
6AC2	zhao4
6AC3	gui4	ju3
6AC4	chun1
6AC5	ji1
6AC6	kui2
6AC7	po2
6AC8	deng4
6AC9	chu2
6ACA
6ACB	mian2
6ACC	you1
6ACD	zhi4
6ACE	guang4
6ACF	qian1
6AD0	lei3
6AD1	lei2
6AD2	sa4
6AD3	lu3
6AD4	li44
6AD5	cuan2
6AD6	lu:2
6AD7	mie4
6AD8	hui4
6AD9	ou1
6ADA	lu:2
6ADB	zhi4
6ADC	gao1
6ADD	du2
6ADE	yuan2
6ADF	li4	yue4
6AE0	fei4
6AE1	zhu4
6AE2	sou3
6AE3	lian2
6AE4
6AE5	chu2
6AE6
6AE7	zhu1
6AE8	lu2
6AE9	yan2
6AEA	li4
6AEB	zhu1
6AEC	chen4
6AED	jie2
6AEE	e4
6AEF	su1
6AF0	huai2
6AF1	nie4
6AF2	yu4
6AF3	long2
6AF4	lai4
6AF5
6AF6	xian3
6AF7
6AF8	ju3
6AF9	xiao1
6AFA	ling2
6AFB	ying1
6AFC	jian1
6AFD	yin3
6AFE	you2
6AFF	ying2
6B00	xiang1
6B01	nong2
6B02	bo2
6B03	chan1
6B04	lan2
6B05	ju3
6B06	shuang1
6B07	she4
6B08	wei2
6B09	cong4
6B0A	quan2
6B0B	qu2
6B0C
6B0D
6B0E	yu4
6B0F	luo2
6B10	li4
6B11	zan4
6B12	luan2
6B13	dang3
6B14	jue2
6B15
6B16	lan3
6B17	lan2
6B18	zhu3
6B19	lei2
6B1A	li3	ji1
6B1B	ba4	ba3
6B1C	nang2
6B1D	yu4
6B1E	ling2
6B1F
6B20	qian4
6B21	ci4
6B22	huan1
6B23	xin1
6B24	yu2
6B25	yu4
6B26	qian1
6B27	ou1
6B28	xu1
6B29	chao1
6B2A	chu4
6B2B	qi4
6B2C	kai4
6B2D	yi4
6B2E	jue2
6B2F	xi2
6B30	xu1
6B31	xia4
6B32	yu4
6B33	kuai4
6B34	lang2
6B35	kuan3
6B36	shuo4
6B37	xi1
6B38	e^1	e^2	e^3	e^4
6B39	yi1	qi1
6B3A	qi1
6B3B	hu1	chua1
6B3C	chi3
6B3D	qin1
6B3E	kuan3
6B3F	kan3
6B40	kuan3
6B41	kan3
6B42	chuan2
6B43	sha4
6B44	gua
6B45	yin1
6B46	xin1
6B47	xie1
6B48	yu2
6B49	qian4
6B4A	xiao1
6B4B	yi2
6B4C	ge1
6B4D	wu1
6B4E	tan4
6B4F	jin4
6B50	ou1
6B51	hu1
6B52	ti4
6B53	huan1
6B54	xu1
6B55	pen1
6B56	xi1
6B57	xiao4
6B58	hu1
6B59	she4	xi1
6B5A
6B5B	lian4
6B5C	chu4
6B5D	yi4
6B5E	kan3
6B5F	yu2
6B60	chuo4
6B61	huan1
6B62	zhi3
6B63	zheng4	zheng1
6B64	ci3
6B65	bu4
6B66	wu3
6B67	qi2
6B68	bu4
6B69	bu4
6B6A	wai1
6B6B	ju4
6B6C	qian2
6B6D	chi2
6B6E	se4
6B6F	chi3
6B70	se4
6B71	zhong3
6B72	sui4
6B73	sui4
6B74	li4
6B75	cuo4
6B76	yu2
6B77	li4
6B78	gui1
6B79	dai3
6B7A	dai3
6B7B	si3
6B7C	jian1
6B7D	zhe2
6B7E	mo4
6B7F	mo4
6B80	yao3
6B81	mo4
6B82	cu2
6B83	yang1
6B84	tian3
6B85	sheng1
6B86	dai4
6B87	shang1
6B88	xu1
6B89	xun4
6B8A	shu1
6B8B	can2
6B8C	jue2
6B8D	piao3
6B8E	qia4
6B8F	qiu2
6B90	su4
6B91	qing2
6B92	yun3
6B93	lian4
6B94	yi4
6B95	fou3
6B96	zhi2	shi5
6B97	ye4
6B98	can2
6B99	hun1
6B9A	dan1
6B9B	ji2
6B9C	ye4
6B9D	zhen
6B9E	yun3
6B9F	wen1
6BA0	chou4	xiu4
6BA1	bin4
6BA2	ti4
6BA3	jin3
6BA4	shang1
6BA5	yin2
6BA6	diao1
6BA7	cu4
6BA8	hui4
6BA9	cuan4
6BAA	yi4
6BAB	dan1	dan4
6BAC	du4
6BAD	jiang1
6BAE	lian4
6BAF	bin4
6BB0	du2
6BB1	jian1
6BB2	jian1
6BB3	shu1
6BB4	ou1
6BB5	duan4
6BB6	zhu4
6BB7	yin1	yan1	yin3
6BB8	qing4
6BB9	yi1
6BBA	sha1	shai4
6BBB	ke2	qiao4
6BBC	ke2	qiao4
6BBD	yao2
6BBE	xun4
6BBF	dian4
6BC0	hui3
6BC1	hui3
6BC2	gu3	gu1
6BC3	que4
6BC4	ji1
6BC5	yi4
6BC6	ou1
6BC7	hui3
6BC8	duan4
6BC9	yi1
6BCA	xiao1
6BCB	wu2
6BCC	guan4
6BCD	mu3
6BCE	mei3
6BCF	mei3
6BD0	ai3
6BD1	zuo3
6BD2	du2
6BD3	yu4
6BD4	bi3	bi4
6BD5	bi4
6BD6	bi4
6BD7	pi2
6BD8	pi2
6BD9	bi4
6BDA	chan2
6BDB	mao2
6BDC
6BDD
6BDE	pi2
6BDF
6BE0	jia1
6BE1	zhan1
6BE2	sai1
6BE3	mu4
6BE4	tuo4
6BE5	xun2
6BE6	er4
6BE7	rong2
6BE8	xian3
6BE9	ju2
6BEA	mu2
6BEB	hao2
6BEC	qiu2
6BED	dou4
6BEE
6BEF	tan3
6BF0	pei2
6BF1	ju1
6BF2	duo2
6BF3	cui4
6BF4	bi1
6BF5	san1
6BF6
6BF7	mao4
6BF8	sui1
6BF9	yu1	shu1
6BFA	yu1
6BFB	tuo4
6BFC	he2
6BFD	jian4
6BFE	ta4
6BFF	san1
6C00	lu:2
6C01	mu2
6C02	li2
6C03	tong2
6C04	rong3
6C05	chang3
6C06	pu3	bang3
6C07	lu3
6C08	zhan1
6C09	sao4
6C0A	zhan1
6C0B	meng2
6C0C	lu3
6C0D	qu2
6C0E	die2
6C0F	shi4	zhi1
6C10	di3	di1
6C11	min2
6C12	jue2
6C13	mang2	meng2
6C14	qi4
6C15	pie1
6C16	nai3
6C17	qi4
6C18	dao1
6C19	xian1
6C1A	chuan1
6C1B	fen1
6C1C	ri4
6C1D	nei4	nai3
6C1E
6C1F	fu2
6C20	shen1
6C21	dong1
6C22	qing1
6C23	qi4
6C24	yin1
6C25	xi1
6C26	hai4
6C27	yang3
6C28	an1
6C29	ya4
6C2A	ke4
6C2B	qing1
6C2C	ya4
6C2D	dong1
6C2E	dan4
6C2F	lu:4
6C30	qing2
6C31	yang3
6C32	yun1
6C33	yun1
6C34	shui3
6C35	shui3
6C36	zheng3
6C37	bing1
6C38	yong3
6C39	dang4
6C3A	shui3
6C3B	le4
6C3C	ni4
6C3D	tun3
6C3E	fan4
6C3F	gui3
6C40	ting1
6C41	zhi1
6C42	qiu2
6C43	bin1
6C44	ze4
6C45	mian3
6C46	cuan1	tun3
6C47	hui4
6C48	diao1
6C49	han4
6C4A	cha4
6C4B	zhuo2
6C4C	chuan4
6C4D	wan2
6C4E	fan4
6C4F	dai4
6C50	xi1
6C51	tuo1
6C52	mang3
6C53	qiu2
6C54	qi4
6C55	shan4
6C56	pai4
6C57	han4	han2
6C58	qian1
6C59	wu1
6C5A	wu1
6C5B	xun4
6C5C	si4
6C5D	ru3
6C5E	gong3	hong4
6C5F	jiang1
6C60	chi2
6C61	wu1
6C62
6C63
6C64	tang1	shang1
6C65	zhi1
6C66	chi2
6C67	qian1
6C68	mi4
6C69	gu3
6C6A	wang1
6C6B	qing4
6C6C	jing3
6C6D	rui4
6C6E	jun1
6C6F	hong2
6C70	tai4
6C71	quan3
6C72	ji2
6C73	bian4
6C74	bian4
6C75	gan4
6C76	wen4
6C77	zhong1
6C78	fang1
6C79	xiong1
6C7A	jue2
6C7B	hu3
6C7C	niou1
6C7D	qi4
6C7E	fen2
6C7F	xu4
6C80	xu4
6C81	qin4
6C82	yi2
6C83	wo4
6C84	yun2
6C85	yuan2
6C86	hang4
6C87	yan3
6C88	chen2	shen3
6C89	chen2
6C8A	dan4
6C8B	you2
6C8C	dun4	zhuan4
6C8D	hu4
6C8E	huo4
6C8F	qie1	qi1
6C90	mu4
6C91	rou2
6C92	mei2	mo4
6C93	ta4
6C94	mian3
6C95	wu4
6C96	chong1
6C97	tian1
6C98	bi3	pi2
6C99	sha1	sha4
6C9A	zhi3
6C9B	pei4
6C9C	pan4
6C9D	zhui3
6C9E	za1
6C9F	gou1
6CA0	liu2
6CA1	mei2	mo4
6CA2	ze2
6CA3	feng1
6CA4	ou4	ou1
6CA5	li4
6CA6	lun2
6CA7	cang1
6CA8	feng1
6CA9	wei2
6CAA	hu4
6CAB	mo4
6CAC	mei4
6CAD	shu4
6CAE	ju1	ju3	ju4
6CAF	zan3
6CB0	tuo1
6CB1	tuo2
6CB2	duo4
6CB3	he2
6CB4	li4
6CB5	mi3
6CB6	yi2
6CB7	fu2
6CB8	fei4
6CB9	you2
6CBA	tian2
6CBB	zhi4
6CBC	zhao3
6CBD	gu1
6CBE	zhan1
6CBF	yan2	yan4
6CC0	si1
6CC1	kuang4
6CC2	jiong3
6CC3	ju4	gou1	ju1
6CC4	xie4
6CC5	qiu2
6CC6	yi4
6CC7	jia1
6CC8	zhong1
6CC9	quan2
6CCA	bo2	po4
6CCB	hui4
6CCC	mi4	bi4
6CCD	ben1
6CCE	zhuo2
6CCF	chu4
6CD0	le4
6CD1	you3
6CD2	gu1
6CD3	hong2
6CD4	gan1
6CD5	fa3	fa4
6CD6	mao3
6CD7	si4
6CD8	hu1
6CD9	ping2
6CDA	ci3
6CDB	fan4	fan2
6CDC	zhi1
6CDD	su4
6CDE	ning4	zhu3
6CDF	cheng1
6CE0	ling2
6CE1	pao4	pao1
6CE2	bo1	po1
6CE3	qi4
6CE4	si4
6CE5	ni2	ni4
6CE6	ju2
6CE7	yue4
6CE8	zhu4
6CE9	sheng1
6CEA	lei4
6CEB	xuan4
6CEC	xue4
6CED	fu1
6CEE	pan4
6CEF	min3
6CF0	tai4
6CF1	yang1
6CF2	ji3
6CF3	yong3
6CF4	guan4
6CF5	beng4
6CF6	xue2
6CF7	long2	shuang1
6CF8	lu2
6CF9	dan4
6CFA	luo4
6CFB	xie4
6CFC	po1
6CFD	ze2
6CFE	jing1
6CFF	yin2
6D00	zhou1
6D01	jie2
6D02	yi4
6D03	hui1
6D04	hui2
6D05	zui3
6D06	cheng2
6D07	yin1
6D08	wei2
6D09	hou4
6D0A	jian4
6D0B	yang2
6D0C	lie4
6D0D	si4
6D0E	ji4
6D0F	er2
6D10	xing2
6D11	fu2
6D12	sa3
6D13	zi4
6D14	zhi3
6D15	yin1
6D16	wu2
6D17	xi3
6D18	kao3
6D19	zhu1
6D1A	jiang4
6D1B	luo4
6D1C
6D1D	an4
6D1E	dong4
6D1F	yi2
6D20	mou2
6D21	lei3
6D22	yi1
6D23	mi3
6D24	quan2
6D25	jin1
6D26	po4
6D27	wei3
6D28	xiao2
6D29	xie4
6D2A	hong2
6D2B	xu4
6D2C	su4
6D2D	kuang1
6D2E	tao2	yao2
6D2F	qie4	jie2
6D30	ju4
6D31	er3
6D32	zhou1
6D33	ru4
6D34	ping2	beng4
6D35	xun2
6D36	xiong1
6D37	zhi4
6D38	guang1	huang3
6D39	huan2
6D3A	ming2
6D3B	huo2
6D3C	wa1
6D3D	qia4	xia2
6D3E	pai4	pa1
6D3F	wu1
6D40	qu3
6D41	liu2
6D42	yi4
6D43	jia1
6D44	jing4
6D45	qian3	jian1
6D46	jiang1	jiang4
6D47	jiao1
6D48	zhen1
6D49	shi1
6D4A	zhuo2
6D4B	ce4
6D4C
6D4D	kuai4	hui4
6D4E	ji4
6D4F	liu2
6D50	chan3
6D51	hun2
6D52	hu3	xu3
6D53	nong2
6D54	xun2
6D55	jin4
6D56	lie4
6D57	qiu2
6D58	wei3
6D59	zhe4
6D5A	jun4	xun4
6D5B	han2
6D5C	bang1
6D5D	mang2
6D5E	zhuo2
6D5F	you2
6D60	xi1
6D61	bo2
6D62	dou4
6D63	huan4
6D64	hong2
6D65	yi4
6D66	pu3
6D67	ying3
6D68	lan3
6D69	hao4
6D6A	lang4
6D6B	han3
6D6C	li3
6D6D	geng1
6D6E	fu2
6D6F	wu2
6D70	li4
6D71	chun2
6D72	feng2
6D73	yi4
6D74	yu4
6D75	tong2
6D76	lao2
6D77	hai3
6D78	jin4	jin1
6D79	jia2	jia1
6D7A	chong1
6D7B	weng3
6D7C	mei3
6D7D	sui1
6D7E	cheng1
6D7F	pei4
6D80	xian4
6D81	shen4
6D82	tu2
6D83	kun4
6D84	pin1
6D85	nie4
6D86	han4
6D87	jing1
6D88	xiao1
6D89	she4
6D8A	nian3
6D8B	tu1
6D8C	yong3	chong1
6D8D	xiao1
6D8E	xian2
6D8F	ting3
6D90	e2
6D91	su4
6D92	tun1
6D93	juan1
6D94	cen2
6D95	ti4
6D96	li4
6D97	shui4
6D98	si4
6D99	lei4
6D9A	shui4
6D9B	tao1
6D9C	du2
6D9D	lao4
6D9E	lai2
6D9F	lian2
6DA0	wei2
6DA1	wo1	guo1
6DA2	yun2
6DA3	huan4
6DA4	di2
6DA5
6DA6	run4
6DA7	jian4
6DA8	zhang3	zhang4
6DA9	se4
6DAA	fu2
6DAB	guan4
6DAC	xing4
6DAD	shou4
6DAE	shuan4
6DAF	ya2
6DB0	chuo4
6DB1	zhang4
6DB2	ye4	yi4
6DB3	kong1
6DB4	wan3
6DB5	han2
6DB6	tuo1
6DB7	dong1
6DB8	he2	hao4
6DB9	wo1
6DBA	ju1
6DBB	gan4
6DBC	liang2
6DBD	hun1
6DBE	ta4
6DBF	zhuo1
6DC0	dian4
6DC1	qie4
6DC2	de2
6DC3	juan4
6DC4	zi1
6DC5	xi1
6DC6	yao2	xiao2
6DC7	qi2
6DC8	gu3
6DC9	guo3
6DCA	han4
6DCB	lin2	lin4
6DCC	tang3
6DCD	zhou1
6DCE	peng3
6DCF	hao4
6DD0	chang1
6DD1	shu2	shu1
6DD2	qi1
6DD3	fang1
6DD4	chi4
6DD5	lu4
6DD6	nao4
6DD7	ju2
6DD8	tao2
6DD9	cong2
6DDA	lei4
6DDB	zhi4
6DDC	peng2
6DDD	fei2
6DDE	song1
6DDF	tian3
6DE0	pi4
6DE1	dan4
6DE2	yu4
6DE3	ni2
6DE4	yu1
6DE5	lu4
6DE6	gan4
6DE7	mi4
6DE8	jing4
6DE9	ling2
6DEA	lun2
6DEB	yin2
6DEC	cui4
6DED	qu2
6DEE	huai2
6DEF	yu4
6DF0	nian4
6DF1	shen1
6DF2	piao2	hu1
6DF3	chun2
6DF4	hu1
6DF5	yuan1
6DF6	lai2
6DF7	hun3	hun2	hun4
6DF8	qing1
6DF9	yan1	yan4
6DFA	qian3	jian1
6DFB	tian1
6DFC	miao3
6DFD	zhi3
6DFE	yin3
6DFF	mi4
6E00	ben1
6E01	yuan1
6E02	wen4
6E03	re4
6E04	fei1
6E05	qing1
6E06	yuan1
6E07	ke3
6E08	ji4
6E09	she4
6E0A	yuan1
6E0B	se4
6E0C	lu4
6E0D	zi4
6E0E	du2
6E0F
6E10	jian4	jian1
6E11	mian3	sheng2
6E12	pi4
6E13	xi1
6E14	yu2
6E15	yuan1
6E16	shen3
6E17	shen4
6E18	rou2
6E19	huan4
6E1A	zhu3
6E1B	jian3
6E1C	nuan3
6E1D	yu2
6E1E	qiu2
6E1F	ting2
6E20	qu2
6E21	du4
6E22	feng2
6E23	zha1
6E24	bo2
6E25	wo4
6E26	wo1	guo1
6E27	di4
6E28	wei1
6E29	wen1
6E2A	ru2
6E2B	xie4
6E2C	ce4
6E2D	wei4
6E2E	ge1
6E2F	gang3
6E30	yan3
6E31	hong2
6E32	xuan4
6E33	mi3
6E34	ke3
6E35	mao2
6E36	ying1
6E37	yan3
6E38	you2
6E39	hong1
6E3A	miao3
6E3B	xing3
6E3C	mei3
6E3D	zai1
6E3E	hun2
6E3F	nai4
6E40	kui2
6E41	shi2
6E42	e4
6E43	pai4
6E44	mei2
6E45	lian4
6E46	qi4
6E47	qi4
6E48	mei2
6E49	tian2
6E4A	cou4
6E4B	wei2
6E4C	can1
6E4D	tuan1
6E4E	mian3
6E4F	xu1
6E50	mo4
6E51	xu3
6E52	ji2
6E53	pen2
6E54	jian1
6E55	jian3
6E56	hu2
6E57	feng4
6E58	xiang1
6E59	yi4
6E5A	yin4
6E5B	zhan4
6E5C	shi2
6E5D	jie1
6E5E	zhen1
6E5F	huang2
6E60	tan4
6E61	yu2
6E62	bi4
6E63	min3
6E64	shi1
6E65	tu2
6E66	sheng1
6E67	yong3	chong1
6E68	qu4
6E69	zhong4
6E6A	suei4
6E6B	jia3	jiao3	qiu1
6E6C	jiao3
6E6D	qiou2
6E6E	yin1	yan1
6E6F	tang1	shang1
6E70	long2
6E71	huo4
6E72	yuan2
6E73	nan3
6E74	ban4
6E75	you3
6E76	quan2
6E77	chui2
6E78	liang4
6E79	chan2
6E7A	yan2
6E7B	chun2
6E7C	nie4
6E7D	zi1
6E7E	wan1
6E7F	shi1
6E80	man3
6E81	ying2
6E82	la4
6E83	kui4	hui4
6E84
6E85	jian4	jian1
6E86	xu4
6E87	lou2
6E88	gui1
6E89	gai4
6E8A
6E8B
6E8C	po1
6E8D	jin4
6E8E	gui4
6E8F	tang2
6E90	yuan2
6E91	suo3
6E92	yuan2
6E93	lian2
6E94	yao3
6E95	meng4
6E96	zhun3
6E97	sheng2
6E98	ke4
6E99	tai4
6E9A	ta3
6E9B	wa1
6E9C	liu1	liu4
6E9D	gou1
6E9E	sao1
6E9F	ming2
6EA0	zha4
6EA1	shi2
6EA2	yi4
6EA3	lun4
6EA4	ma3
6EA5	pu3
6EA6	wei1
6EA7	li4
6EA8	cai2
6EA9	wu4
6EAA	xi1
6EAB	wen1
6EAC	qiang1
6EAD	ce4
6EAE	shi1
6EAF	su4
6EB0	yi1
6EB1	zhen1	qin2
6EB2	sou1
6EB3	yun2
6EB4	xiu4	chou4
6EB5	yin1
6EB6	rong2
6EB7	hun4
6EB8	su4
6EB9	su4
6EBA	ni4	niao4
6EBB	ta1
6EBC	shi1
6EBD	ru4
6EBE	wei1
6EBF	pan4
6EC0	chu4
6EC1	chu2
6EC2	pang1
6EC3	weng3
6EC4	cang1
6EC5	mie4
6EC6	he2
6EC7	dian1
6EC8	hao4
6EC9	huang3
6ECA	xi4
6ECB	zi1
6ECC	di2
6ECD	zhi3
6ECE	ying2	xing2
6ECF	fu3
6ED0	jie2
6ED1	hua2
6ED2	ge1
6ED3	zi3
6ED4	tao1
6ED5	teng2
6ED6	sui1
6ED7	bi4
6ED8	jiao4
6ED9	hui4
6EDA	gun3
6EDB	yin2
6EDC	gao1
6EDD	long2	shuang1
6EDE	zhi4
6EDF	yan4
6EE0	she4
6EE1	man3
6EE2	ying2
6EE3	chun2
6EE4	lu:4
6EE5	lan4
6EE6	luan2
6EE7	xiao4
6EE8	bin1
6EE9	tan1
6EEA	yu4
6EEB	xiu1	xiu3
6EEC	hu4
6EED	bi4
6EEE	biao1
6EEF	zhi4
6EF0	jiang3
6EF1	kou4
6EF2	shen4
6EF3	shang1
6EF4	di1
6EF5	mi4
6EF6	ao2
6EF7	lu3
6EF8	hu3	xu3
6EF9	hu1
6EFA	you2
6EFB	chan3
6EFC	fan4
6EFD	yong1
6EFE	gun3
6EFF	man3
6F00	qing4
6F01	yu2
6F02	piao1	piao3	piao4
6F03	ji2
6F04	ya2
6F05	jiao3
6F06	qi1	qu4
6F07	xi3
6F08	ji4
6F09	lu4
6F0A	lu:3	lou2
6F0B	long2
6F0C	jin3
6F0D	guo2
6F0E	cong2
6F0F	lou4
6F10	zhi2
6F11	gai4
6F12	qiang2
6F13	li2
6F14	yan3
6F15	cao2
6F16	jiao4
6F17	cong1
6F18	chun2
6F19	tuan2
6F1A	ou4	ou1
6F1B	teng2
6F1C	ye3
6F1D	xi2
6F1E	mi4
6F1F	tang2
6F20	mo4
6F21	shang1
6F22	han4
6F23	lian2
6F24	lan3
6F25	wa1
6F26	li2
6F27	qian2
6F28	feng2
6F29	xuan2	xuan4
6F2A	yi1
6F2B	man4	man2
6F2C	zi4
6F2D	mang3
6F2E	kang1
6F2F	lei3	luo4	ta4
6F30	peng1
6F31	shu4
6F32	zhang3	zhang4
6F33	zhang1
6F34	chong2
6F35	xu4
6F36	huan4
6F37	kuo4	huo3
6F38	jian4	jian1
6F39	yan1
6F3A	chuang3	shuang3
6F3B	liao2
6F3C	cui3
6F3D	ti2
6F3E	yang4
6F3F	jiang1	jiang4
6F40	cong2
6F41	ying3
6F42	hong2
6F43	xiu1
6F44	shu4
6F45	guan4
6F46	ying2
6F47	xiao1
6F48
6F49
6F4A	xu4
6F4B	lian4
6F4C	zhi4
6F4D	wei2
6F4E	pi4
6F4F	jue2
6F50	jiao4
6F51	po1
6F52	xiang4
6F53	hui4
6F54	jie2
6F55	wu3
6F56	pa2
6F57	ji2
6F58	pan1
6F59	wei2
6F5A	xiao1	su4
6F5B	qian2
6F5C	qian2
6F5D	xi1
6F5E	lu4
6F5F	xi4
6F60	sun4
6F61	dun4
6F62	huang2
6F63	min3
6F64	run4
6F65	su4
6F66	liao2	lao3	liao3
6F67	zhen1
6F68	zhong1
6F69	yi4
6F6A	di2
6F6B	wan1
6F6C	dan4
6F6D	tan2
6F6E	chao2
6F6F	xun2
6F70	kui4	hui4
6F71	yie
6F72	shao4
6F73	tu2
6F74	zhu1
6F75	sa3
6F76	hei1
6F77	bi3	bi4
6F78	shan1
6F79	chan2
6F7A	chan2
6F7B	shu3
6F7C	tong2
6F7D	pu3
6F7E	lin2
6F7F	wei2
6F80	se4
6F81	se4
6F82	cheng2	deng4
6F83	jiong3
6F84	cheng2	deng4
6F85	hua4
6F86	jiao1
6F87	lao4	lao2
6F88	che4
6F89	gan3
6F8A	cun1
6F8B	heng4
6F8C	si1
6F8D	shu4
6F8E	peng2	peng1
6F8F	han4
6F90	yun2
6F91	liu4	liu1
6F92	hong4
6F93	fu2
6F94	hao4
6F95	he2
6F96	xian1
6F97	jian4
6F98	shan1
6F99	xi4
6F9A	ao4
6F9B
6F9C	lan2
6F9D
6F9E	yu2
6F9F	lin3
6FA0	min3	mian3	sheng2
6FA1	zao3
6FA2	dang1
6FA3	huan3
6FA4	ze2
6FA5	xie4
6FA6	yu4
6FA7	li3
6FA8	shi4
6FA9	xue2
6FAA	ling2
6FAB	man4
6FAC	zi1
6FAD	yong1
6FAE	kuai4	hui4
6FAF	can4
6FB0	lian4
6FB1	dian4
6FB2	ye4
6FB3	ao4
6FB4	huan2
6FB5	lian4
6FB6	chan2
6FB7	man4
6FB8	dan3
6FB9	dan4
6FBA	yi4
6FBB	sui4
6FBC	pi4
6FBD	ju4
6FBE	ta4
6FBF	qin2
6FC0	ji1
6FC1	zhuo2
6FC2	lian2
6FC3	nong2
6FC4	guo1
6FC5	jin4
6FC6	fen2
6FC7	se4
6FC8	ji2
6FC9	sui1
6FCA	hui4
6FCB	chu3
6FCC	ta4
6FCD	song1
6FCE	ding3
6FCF	se4
6FD0	zhu3
6FD1	lai4
6FD2	bin1
6FD3	lian2
6FD4	mi3
6FD5	shi1
6FD6	shu4
6FD7	mi4
6FD8	ning4	neng4
6FD9	ying2
6FDA	ying2	xing2
6FDB	meng2
6FDC	jin4
6FDD	qi2
6FDE	bi4
6FDF	ji4
6FE0	hao2
6FE1	ru2
6FE2	zui3	cui4
6FE3	wo4
6FE4	tao1	tao2
6FE5	yin4
6FE6	yin3
6FE7	dui4
6FE8	ci2
6FE9	huo4
6FEA	jing4
6FEB	lan4
6FEC	jun4
6FED	ai4
6FEE	pu2
6FEF	zhuo2
6FF0	wei2
6FF1	bin1
6FF2	gu3
6FF3	qian2
6FF4	xing2
6FF5	bin1
6FF6	kuo4
6FF7	fei4
6FF8
6FF9	bin1
6FFA	jian4	jian1
6FFB	dui4	wei2
6FFC	luo4
6FFD	luo4
6FFE	lu:4
6FFF	li4
7000	you1
7001	yang4
7002	lu3
7003	si4
7004	jie2
7005	ying4	ying2
7006	du2
7007	wang3
7008	hui1
7009	xie4
700A	pan2
700B	shen3
700C	biao1
700D	chan2
700E	mie4
700F	liu2
7010	jian1
7011	pu4	bao4
7012	se4
7013	cheng2
7014	gu3
7015	bin1	pin2
7016	huo4
7017	xian4
7018	lu2
7019	qin1
701A	han4
701B	ying2
701C	rong2
701D	li4
701E	jing4
701F	xiao1
7020	ying2
7021	sui3
7022	wei2
7023	xie4
7024	huai2
7025	hao4
7026	zhu1
7027	long2	shuang1
7028	lai4
7029	dui4
702A	fan2
702B	hu2
702C	lai4
702D
702E
702F	ying2
7030	mi2
7031	ji4
7032	lian4
7033	jian4
7034	ying3
7035	fen4
7036	lin2
7037	yi4
7038	jian1
7039	yue4
703A	chan2
703B	dai4
703C	rang2	rang4
703D	jian3
703E	lan2
703F	fan2
7040	shuang4
7041	yuan1
7042	zhuo2
7043	feng1
7044	she4
7045	lei3
7046	lan2
7047	cong2
7048	qu2
7049	yong1
704A	qian2
704B	fa3
704C	guan4
704D	que4
704E	yan4
704F	hao4
7050
7051	sa3
7052	zan4
7053	luan2
7054	yan4
7055	li2
7056	mi3
7057	dan4
7058	tan1
7059	dang3
705A	jiao3
705B	chan3
705C
705D	hao4
705E	ba4
705F	zhu2
7060	lan3
7061	lan2
7062	nang3
7063	wan1
7064	luan2
7065	quan2
7066	xian1
7067	yan4
7068	gan4
7069	yan4
706A	yu4
706B	huo3
706C	huo3
706D	mie4
706E	guang1
706F	deng1
7070	hui1
7071	xiao1
7072	xiao1
7073	hu11
7074	hong2
7075	ling2
7076	zao4
7077	zhuan4
7078	jiu3
7079	zha4
707A	xie4
707B	chi4
707C	zhuo2
707D	zai1
707E	zai1
707F	can4
7080	yang2
7081	qi4
7082	zhong1
7083	fen2
7084	niu3
7085	jiong3	gui4
7086	wen2
7087	po4
7088	yi4
7089	lu2
708A	chui1	chui4
708B	pi1
708C	kai4
708D	pan4
708E	yan2
708F	kai4
7090	pang4
7091	mu4
7092	chao3
7093	liao4
7094	gui4	que1
7095	kang4
7096	dun4
7097	guang1
7098	xin1
7099	zhi4
709A	guang1
709B	xin1
709C	wei3
709D	qiang4
709E	bian4
709F	da2
70A0	xia2
70A1	zheng1
70A2	zhu2
70A3	ke3
70A4	zhao4
70A5	fu2
70A6	ba2
70A7	duo4
70A8	duo4
70A9	ling4
70AA	zhuo2
70AB	xuan4
70AC	ju4
70AD	tan4
70AE	pao4	bao1	pao2
70AF	jiong3
70B0	pao2
70B1	tai2
70B2	tai2
70B3	bing3
70B4	yang3
70B5	tong1	dong1
70B6	han1
70B7	zhu4
70B8	zha4	zha2
70B9	dian3
70BA	wei4	wei2
70BB	shi2
70BC	lian4
70BD	chi4
70BE	ping2
70BF
70C0	hu1
70C1	shuo4
70C2	lan4
70C3	ting1
70C4	jiao3
70C5	xu4
70C6	xing2
70C7	quan4
70C8	lie4
70C9	huan4
70CA	yang2	yang4
70CB	xiao1
70CC	xiu1
70CD	xian3
70CE	yin2
70CF	wu1	wu4
70D0	zhou1
70D1	yao2
70D2	shi4
70D3	wei1
70D4	tong2
70D5	tong2
70D6	zai1
70D7	kai4
70D8	hong1
70D9	luo4	lao4
70DA	xia2
70DB	zhu2
70DC	xuan3
70DD	zheng1
70DE	po4
70DF	yan1	yin1
70E0	hui3
70E1	guang1
70E2	zhe4
70E3	hui1
70E4	kao3
70E5
70E6	fan2
70E7	shao1
70E8	ye4
70E9	hui4
70EA
70EB	tang4
70EC	jin4
70ED	re4
70EE
70EF	xi1
70F0	fu2
70F1	jiong3
70F2	che4
70F3	pu3
70F4	jing3	ting1
70F5	zhuo2
70F6	ting3
70F7	wan2
70F8	hai3
70F9	peng1
70FA	lang3
70FB	shan1
70FC	hu1
70FD	feng1
70FE	chi4
70FF	rong2
7100	hu2
7101	xi
7102	shu2
7103	lang3
7104	xun1
7105	xun1
7106	jue2
7107	xiao1
7108	xi1
7109	yan1
710A	han4
710B	zhuang4
710C	qu1
710D	di4	ti1
710E	xie4
710F	qi4
7110	wu4
7111
7112
7113	han2
7114	yan4
7115	huan4
7116	men4
7117	ju2
7118	dao4	tao1
7119	bei4
711A	fen2
711B	lin4
711C	kun1
711D	hun4
711E	chun1
711F	xi2
7120	cui4
7121	wu2	mo2
7122	hong1
7123	ju4
7124	fu3
7125	yue1
7126	jiao1
7127	cong1
7128	feng4
7129	ping1
712A	qiong1
712B	cui4
712C	xi2
712D	qiong2
712E	xin4
712F	zhuo1
7130	yan4
7131	yan4
7132	yi4
7133	jue2
7134	yu4
7135	gang4
7136	ran2
7137	pi2
7138	yan4
7139
713A	sheng1
713B	chang4
713C	shao1
713D
713E
713F
7140
7141	chen2
7142	he4
7143	kui3
7144	zhong1
7145	duan4
7146	ya1
7147	hui1
7148	feng4
7149	lian4
714A	xuan1
714B	xing1
714C	huang2
714D	jiao3
714E	jian1
714F	bi4
7150	ying1
7151	zhu3
7152	wei3
7153	tuan1
7154	tian4
7155	xi1
7156	nuan3	xuan1
7157	nuan3
7158	chan2
7159	yan1
715A	jiong3
715B	jiong3
715C	yu4
715D	mei4
715E	sha4	sha1
715F	wu4
7160	ye4
7161	xin4
7162	qiong2
7163	rou3
7164	mei2
7165	huan4
7166	xu3	xu4
7167	zhao4
7168	wei1
7169	fan2
716A	qiu2
716B	sui4
716C	yang2	yang4
716D	lie4
716E	zhu3
716F	jie
7170	gao4
7171	gua1
7172	bao4	bao1
7173	hu2
7174	yun1
7175	xia1
7176
7177
7178	bian1
7179	wei1
717A	tui4
717B	tang2
717C	chao3
717D	shan1
717E	n
717F	bo2
7180	huang3
7181	xie2
7182	xi4
7183	wu4
7184	xi2	xi1
7185	yun2
7186	he2
7187	he4
7188	xi1
7189	yun2
718A	xiong2
718B	nai2
718C	kao3
718D	qiong
718E	yao4
718F	xun1	xun4
7190	ming2
7191	lian2
7192	ying2
7193	wen4
7194	rong2
7195
7196
7197	qiang4
7198	liu1
7199	xi1
719A	bi4
719B	biao1
719C	zong3	cong1
719D	lu4
719E	jian1
719F	shou2	shu2
71A0	yi4
71A1	lou2
71A2	feng1
71A3	sui1
71A4	yi4
71A5	tong1
71A6	jue2
71A7	zong1
71A8	yun4	yu4
71A9	hu4
71AA	yi2
71AB	zhi4
71AC	ao2	ao1
71AD	wei4
71AE	liao2
71AF	han4
71B0	ou1
71B1	re4
71B2	jiong3
71B3	man4
71B4
71B5	shang1	di1
71B6	cuan4
71B7	zeng1
71B8	jian1
71B9	xi1
71BA	xi1
71BB	xi1
71BC	yi4
71BD	xiao4
71BE	chi4
71BF	huang2
71C0	chan3
71C1	ye4
71C2	qian2
71C3	ran2
71C4	yan4
71C5	xian2
71C6	qiao2
71C7	zun1
71C8	deng1
71C9	dun4
71CA	shen1
71CB	jiao1
71CC	fen2
71CD	si1
71CE	liao4	liao2	liao3
71CF	yu4
71D0	lin2
71D1	tong2
71D2	shao1
71D3	fen2
71D4	fan2
71D5	yan4	yan1
71D6	xun2
71D7	lan4
71D8	mei3
71D9	tang4
71DA	yi1
71DB	jing3
71DC	men4
71DD
71DE
71DF	ying2
71E0	yu4
71E1	yi4
71E2	xue2
71E3	lan2
71E4	tai4
71E5	zao4
71E6	can4
71E7	sui4
71E8	xi1
71E9	que4
71EA	cong1
71EB	lian2
71EC	hui3
71ED	zhu2
71EE	xie4
71EF	ling2
71F0	wei1
71F1	yi4
71F2	xie2
71F3	zhao4
71F4	hui4
71F5
71F6
71F7	lan2
71F8	ru2
71F9	xian3
71FA	kao3
71FB	xun1
71FC	jin4
71FD	chou2
71FE	dao4	tao1	tao2
71FF	yao4
7200	he4
7201	lan4
7202	biao1
7203	rong2
7204	li4
7205	mo4
7206	bao4
7207	ruo4
7208	di4
7209	ly4
720A	ao2
720B	xun4
720C	kuang4
720D	shuo4
720E
720F	li4
7210	lu2
7211	jue2
7212	liao4
7213	yan4
7214	xi1
7215	xie4
7216	long2
7217	yan4
7218
7219	rang3	shang4
721A	yue4
721B	lan4
721C	cong2
721D	jue2
721E	tong2
721F	guan4
7220
7221	che4
7222	mi2
7223	tang3
7224	lan4
7225	zhu2
7226	lan3
7227	ling2
7228	cuan4
7229	yu4
722A	zhua3	zhao3
722B	lan4
722C	pa2
722D	zheng1
722E	pao2
722F	zhao3
7230	yuan2
7231	ai4
7232	wei4	wei2
7233
7234	jue2
7235	jue2
7236	fu4
7237	ye2
7238	ba4
7239	die1
723A	ye2
723B	yao2
723C	zu3
723D	shuang3
723E	er3
723F	qiang2	pan2
7240	chuan2
7241	ge1
7242	zang1
7243	zang1
7244	qiang1
7245	die2
7246	qiang2
7247	pian4	pian1
7248	ban3
7249	pan4
724A	shao2
724B	jian1
724C	pai2
724D	du2
724E	yong1
724F	tou2
7250	tou2
7251	bian1
7252	die2
7253	bang3
7254	bo2
7255	bang3
7256	you3
7257
7258	du2
7259	ya2
725A	cheng4	cheng1
725B	niu2
725C	cheng1
725D	pin4
725E	jiu1
725F	mou2	mu4
7260	ta1
7261	mu3
7262	lao2
7263	ren4
7264	mang2
7265	fang1
7266	mao2
7267	mu4
7268	ren4
7269	wu4
726A	yan4
726B	fa2
726C	bei4
726D	si4
726E	jian4
726F	gu3
7270	you4
7271	gu3
7272	sheng1
7273	mu3
7274	di3
7275	qian1
7276	quan4
7277	quan2
7278	zi4
7279	te4
727A	xi1
727B	mang2
727C	keng1
727D	qian1
727E	wu3
727F	gu4
7280	xi1
7281	li2
7282	li2
7283	pou3
7284	ji1
7285	gang1
7286	zhi2
7287	ben1	ben4
7288	quan2
7289	run1
728A	du2
728B	ju4
728C	jia1
728D	jian1	qian2
728E	feng1
728F	pian1
7290	ke1
7291	ju2
7292	kao4	di2
7293	chu2
7294	xi4
7295	bei4
7296	luo4
7297	jie4
7298	ma2
7299	san1
729A	wei4
729B	li2
729C	dun1
729D	tong2
729E	se4
729F	jiang4
72A0	xi1
72A1	li4
72A2	du2
72A3	lie4
72A4	pi2
72A5	piao3
72A6	bao4
72A7	xi1
72A8	chou1
72A9	wei4
72AA	kui2
72AB	chou1
72AC	quan3
72AD	quan3
72AE	ba2
72AF	fan4
72B0	qiu2
72B1	bo2
72B2	chai2
72B3	chuo2
72B4	an4	han4
72B5	jie2
72B6	zhuang4
72B7	guang3
72B8	ma3
72B9	you2
72BA	kang4
72BB	bo2
72BC	hou3
72BD	ya2
72BE	han4
72BF	huan1
72C0	zhuang4
72C1	yun3
72C2	kuang2
72C3	niu3
72C4	di2
72C5	qing1
72C6	zhong4
72C7	yun3
72C8	bei4
72C9	pi1
72CA	ju2
72CB	ni2
72CC	sheng1
72CD	pao2
72CE	xia2
72CF	tuo2
72D0	hu2
72D1	ling2
72D2	fei4
72D3	pi1
72D4	ni2
72D5	sheng1
72D6	you4
72D7	gou3
72D8	yue4
72D9	ju1
72DA	dan4
72DB	bo4
72DC	gu3
72DD	xian3
72DE	ning2
72DF	huan2
72E0	hen3
72E1	jiao3	jia3
72E2	he2	hao2	mo4
72E3	zhao4
72E4	ji2
72E5	huan2
72E6	shan1
72E7	ta4
72E8	rong2
72E9	shou4
72EA	tong1
72EB	lao3
72EC	du2
72ED	xia2
72EE	shi1
72EF	kuai4
72F0	zheng1
72F1	yu4
72F2	sun1
72F3	yu2
72F4	bi4
72F5	mang2
72F6	xi3
72F7	juan4
72F8	li2
72F9	xia2
72FA	yin2
72FB	suan1
72FC	lang2
72FD	bei4
72FE	zhi4
72FF	yan2
7300	sha1
7301	li4
7302	zhi4
7303	xian3
7304	han4
7305	jing1
7306	fei3
7307	yao2
7308	ba4	pi2
7309	qi2
730A	ni2
730B	biao1
730C	yin4
730D	li2
730E	lie4
730F	jian1
7310	qiang1
7311	kun1
7312	yan1
7313	guo3
7314	zong4
7315	mi2
7316	chang1
7317	yi1
7318	zhi4
7319	zheng1
731A	ya2
731B	meng3
731C	cai1
731D	cu4
731E	she4	she1
731F	lie4
7320
7321	luo2
7322	hu2	hu1
7323	zong1
7324	hu2
7325	wei3
7326	feng1
7327	wo1
7328	yuan2
7329	xing1
732A	zhu1
732B	mao1	mao2
732C	wei4
732D	yuan2
732E	xian4
732F	tuan1
7330	ya4
7331	nao2
7332	xie1	he4
7333	jia1
7334	hou2
7335	bian1
7336	you2
7337	you2
7338	mei2
7339	cha2
733A	yao2
733B	sun1
733C	bo2
733D	ming2
733E	hua2
733F	yuan2
7340	sou1
7341	ma3
7342	yuan2
7343	dai1
7344	yu4
7345	shi1
7346	hao2
7347
7348	yi4
7349	zhen1
734A	chuang4
734B	hao2
734C	man4
734D	jing4
734E	jiang3
734F	mo4
7350	zhang1
7351	chan2
7352	ao2
7353	ao2
7354	hao2
7355	cui1
7356	ben4
7357	jue2
7358	bi4
7359	bi4
735A	huang2
735B	bu3
735C	lin2
735D	yu4
735E	tong2
735F	yao4
7360	liao2
7361	shuo4
7362	xiao1
7363	shou4
7364
7365	xi2
7366	ge2
7367	juan4
7368	du2
7369	hui4
736A	kuai4
736B	xian3
736C	xie4
736D	ta3
736E	xian3
736F	xun1
7370	ning2
7371	bian1
7372	huo4
7373	nou2
7374	meng2
7375	lie4
7376	nao2
7377	guang3
7378	shou4
7379	lu2
737A	ta4	ta3
737B	xian4
737C	mi2
737D	rang2
737E	huan1
737F	nao2
7380	luo2
7381	xian3
7382	qi2
7383	qu2
7384	xuan2
7385	miao4
7386	zi1
7387	lu:4	shuai4	shuo4
7388	lu2
7389	yu4
738A	su4
738B	wang2	wang4
738C	qiu2
738D	ga3
738E	ding1
738F	le4
7390	ba1
7391	ji1
7392	hong2
7393	di4
7394	chuan4
7395	gan1
7396	jiu3
7397	yu2
7398	qi3
7399	yu2
739A	yang2
739B	ma3
739C	hong2
739D	wu3
739E	fu1
739F	wen2	min2
73A0	jie4
73A1	ya4
73A2	bin1	fen1
73A3	bian4
73A4	beng3
73A5	yue4
73A6	jue2
73A7	yun3
73A8	jue2
73A9	wan2	wan4
73AA	jian1
73AB	mei2
73AC	dan3
73AD	pi2
73AE	wei3
73AF	huan2
73B0	xian4
73B1	qiang1
73B2	ling2
73B3	dai4
73B4	yi4
73B5	an2
73B6	ping2
73B7	dian4
73B8	fu2
73B9	xuan2
73BA	xi3
73BB	bo1
73BC	ci3
73BD	gou3
73BE	jia3
73BF	shao2
73C0	po4
73C1	ci2
73C2	ke1
73C3	ran3
73C4	sheng1
73C5	shen1
73C6	yi2
73C7	zu3
73C8	jia1
73C9	min2
73CA	shan1
73CB	liu3
73CC	bi4
73CD	zhen1
73CE	zhen1
73CF	jue2
73D0	fa4
73D1	long2
73D2	jin1
73D3	jiao4
73D4	jian4
73D5	li4
73D6	guang1
73D7	xian1
73D8	zhou1
73D9	gong3
73DA	yan1
73DB	xiu4
73DC	yang2
73DD	xu3
73DE	luo4
73DF	su4
73E0	zhu1
73E1	qin2
73E2	ken4
73E3	xun2
73E4	bao3
73E5	er3
73E6	xiang2
73E7	yao2
73E8	xia2
73E9	heng2	hang2
73EA	gui1
73EB	chong1
73EC	xu4
73ED	ban1
73EE	pei4
73EF
73F0	dang1
73F1	ying1
73F2	hun2	hui1
73F3	wen2
73F4	e2
73F5	cheng2
73F6	ti2	di4
73F7	wu3
73F8	wu2
73F9	cheng2
73FA	jun4
73FB	mei2
73FC	bei4
73FD	ting3
73FE	xian4
73FF	chuo4
7400	han2
7401	xuan2
7402	yan2
7403	qiu2
7404	quan3
7405	lang2
7406	li3
7407	xiu4
7408	fu2
7409	liu2
740A	ye2	ya2
740B	xi1
740C	ling2
740D	li4
740E	jin1
740F	lian3
7410	suo3
7411	suo3
7412
7413	wan2
7414	dian4
7415	bing3
7416	zhan3
7417	cui4
7418	min2
7419	yu4
741A	ju1
741B	chen1
741C	lai2
741D	wen2
741E	sheng4
741F	wei2
7420	dian3
7421	chu4
7422	zhuo2	zuo2
7423	pei3
7424	cheng1
7425	hu3
7426	qi2
7427	e4
7428	kun1
7429	chang1
742A	qi2
742B	beng3
742C	wan3
742D	lu4
742E	cong2
742F	guan3
7430	yan3
7431	diao1
7432	bei4
7433	lin2
7434	qin2
7435	pi2
7436	pa2	ba5
7437	qiang1
7438	zhuo2
7439	qin2
743A	fa4
743B
743C	qiong2
743D	du3
743E	jie4
743F	hun2	hui1
7440	yu3
7441	mao4
7442	mei2
7443	chun1
7444	xuan1	xuan3
7445	ti2
7446	xing1
7447	dai4
7448	rou2
7449	min2
744A	zhen1
744B	wei3
744C	ruan3
744D	huan4
744E	xie2
744F	chuan1
7450	jian3
7451	zhuan4
7452	yang2
7453	lian4
7454	quan2
7455	xia2
7456	duan4
7457	yuan4
7458	ye2
7459	nao3
745A	hu2
745B	ying1
745C	yu2
745D	huang2
745E	rui4
745F	se4
7460	liu2
7461	shi
7462	rong2
7463	suo3
7464	yao2
7465	wen1
7466	wu3
7467	jin1
7468	jin4
7469	ying2
746A	ma3
746B	tao1
746C	liu2
746D	tang2
746E	li4
746F	lang2
7470	gui1
7471	tian4
7472	qiang1
7473	cuo3
7474	jue2
7475	zhao3
7476	yao2
7477	ai4
7478	bin1
7479	tu2
747A	chang2
747B	kun1
747C	zhuan1
747D	cong1
747E	jin3
747F	yi1
7480	cui3
7481	cong1
7482	qi2
7483	li2
7484	ying3
7485	suo3
7486	qiu2
7487	xuan2
7488	ao2
7489	lian2	lian3
748A	man2
748B	zhang1
748C	yin2
748D
748E	ying1
748F	wei4
7490	lu4
7491	wu2
7492	deng1
7493	xiou4
7494	zeng1
7495	xun2
7496	qu2
7497	dang4
7498	lin2
7499	liao2
749A	qiong2
749B	su4
749C	huang2
749D	gui1
749E	pu2
749F	jing3
74A0	fan2
74A1	jin4
74A2	liu2
74A3	ji1
74A4
74A5	jing3
74A6	ai4
74A7	bi4
74A8	can4
74A9	qu2
74AA	zao3
74AB	dang1
74AC	jiao3
74AD	gun4
74AE	tan3
74AF	hui4
74B0	huan2
74B1	se4
74B2	sui4
74B3	tian2
74B4
74B5	yu2
74B6	jin4
74B7	fu1
74B8	bin1
74B9	shu2
74BA	wen4	wen2
74BB	zui3
74BC	lan2
74BD	xi3
74BE	ji4
74BF	xuan2
74C0	ruan3
74C1	huo4
74C2	gai4
74C3	lei2
74C4	du2
74C5	li4
74C6	zhi2
74C7	rou2
74C8	li2
74C9	zan4
74CA	qiong2
74CB	zhe2
74CC	gui1
74CD	sui4
74CE	la4
74CF	long2
74D0	lu2
74D1	li4
74D2	zan4
74D3	lan4
74D4	ying1
74D5	mi2
74D6	xiang1
74D7	xi1
74D8	guan4
74D9	dao4
74DA	zan4
74DB	huan2
74DC	gua1
74DD	bao2
74DE	die2
74DF	pao2
74E0	hu4
74E1	zhi2
74E2	piao2
74E3	ban4
74E4	rang2
74E5	li4
74E6	wa3	wa4
74E7
74E8	jiang1	hong2
74E9	qian2wa3
74EA	ban3
74EB	pen2
74EC	fang3
74ED	dan3
74EE	weng4
74EF	ou1
74F0
74F1
74F2
74F3	hu2
74F4	ling2
74F5	yi2
74F6	ping2
74F7	ci2
74F8
74F9	juan4
74FA	chang2
74FB	chi1
74FC
74FD	dang4
74FE	meng3
74FF	pou3	bu4
7500	chui2
7501	ping2
7502	bian1
7503	zhou4
7504	zhen1
7505
7506	ci2
7507	ying1
7508	qi4
7509	xian2
750A	lou3
750B	di4
750C	ou1
750D	meng2
750E	zhuan1
750F	bang4
7510	lin2
7511	zeng4
7512	wu3
7513	pi4
7514	dan1
7515	weng4
7516	ying1
7517	yan3
7518	gan1
7519	dai4
751A	shen2	she2	shen4
751B	tian2
751C	tian2
751D	han1
751E	chang2
751F	sheng1
7520	qing2
7521	shen1
7522	chan3
7523	chan3
7524	rui2
7525	sheng1
7526	su1
7527	shen1
7528	yong4
7529	shuai3
752A	lu4
752B	fu3
752C	yong3
752D	beng2
752E	fong4
752F	ning2
7530	tian2
7531	you2
7532	jia3
7533	shen1
7534	zha2
7535	dian4
7536	fu2
7537	nan2
7538	dian4
7539	ping2
753A	ting3	ding1
753B	hua4
753C	ting3	ding1
753D	quan3
753E	zi1	zai1
753F	meng2
7540	bi4
7541	qi2
7542	liu4
7543	xun2
7544	liu2
7545	chang4
7546	mu3
7547	yun2
7548	fan4
7549	fu2
754A	geng1
754B	tian2
754C	jie4
754D	jie4
754E	quan3
754F	wei4
7550	fu4
7551	tian2
7552	mu3
7553
7554	pan4
7555	jiang1
7556	wa1
7557	da2
7558	nan2
7559	liu2
755A	ben3
755B	zhen3
755C	chu4	xu4
755D	mu3
755E	mu3
755F	ce4
7560
7561	gai1
7562	bi4
7563	da2
7564	zhi4
7565	lu:e4
7566	qi2
7567	lu:e4
7568	pan1
7569
756A	fan1	pan1
756B	hua4
756C	yu2
756D	yu2
756E	mu3
756F	jun4
7570	yi4
7571	liu2
7572	she1
7573	die2
7574	chou2
7575	hua4
7576	dang1	dang4
7577	chuo4
7578	ji1
7579	wan3
757A	jiang1
757B	cheng2
757C	chang4
757D	tun3
757E	lei2
757F	ji1
7580	cha1
7581	liu2
7582	die2
7583	tuan3
7584	lin2
7585	jiang1
7586	jiang1
7587	chou2
7588	bo4
7589	die2
758A	die2
758B	pi3	shu1	ya3
758C	nie4
758D	dan4
758E	shu1
758F	shu1
7590	zhi4
7591	yi2
7592	chuang2
7593	nai3
7594	ding1
7595	bi3
7596	jie1
7597	liao2
7598	gong1	gang1
7599	ge1
759A	jiu4
759B	zhou3
759C	xia4
759D	shan4
759E	xu1
759F	nu:e4	yao4
75A0	li4
75A1	yang2
75A2	chen4
75A3	you2
75A4	ba1
75A5	jie4
75A6	jue2
75A7	xi1
75A8	xia1
75A9	cui4
75AA	bi4
75AB	yi4
75AC	li4
75AD	zong4
75AE	chuang1
75AF	feng1
75B0	zhu4
75B1	pao4
75B2	pi2
75B3	gan1
75B4	ke1
75B5	ci1	ci2
75B6	xie4
75B7	qi2
75B8	dan3	da5
75B9	zhen3
75BA	fa2
75BB	zhi3
75BC	teng2
75BD	ju1
75BE	ji2
75BF	fei4
75C0	ju1
75C1	dian4
75C2	jia1
75C3	xuan2
75C4	chi2	zha4
75C5	bing4
75C6	nie4
75C7	zheng4	zheng1
75C8	yong1
75C9	jing4
75CA	quan2
75CB	chong2
75CC	tong1
75CD	yi2
75CE	jie4
75CF	wei3
75D0	hui2
75D1	duo3
75D2	yang3
75D3	chi4
75D4	zhi4
75D5	hen2
75D6	ya3
75D7	mei4
75D8	dou4
75D9	jing4
75DA	xiao1
75DB	tong4
75DC	tu1
75DD	mang2
75DE	pi3
75DF	xiao1
75E0	suan1
75E1	pu1
75E2	li4
75E3	zhi4
75E4	cuo2
75E5	duo2
75E6	wu4
75E7	sha1
75E8	lao2
75E9	shou4
75EA	huan4
75EB	xian2
75EC	yi4
75ED	peng2
75EE	zhang4
75EF	guan3
75F0	tan2
75F1	fei4
75F2	ma2
75F3	lin2
75F4	chi1
75F5	ji4
75F6	tian3
75F7	an1
75F8	chi4
75F9	bi4
75FA	bi4
75FB	min2
75FC	gu1	gu4
75FD	dui1
75FE	e1
75FF	wei3
7600	yu1
7601	cui4
7602	ya3
7603	zhu3	zhu2
7604	xi1
7605	dan4	dan1	dan3
7606	shen4
7607	zhong3
7608	ji4	zhi4
7609	yu4
760A	hou2
760B	feng1
760C	la4
760D	yang2
760E	shen4
760F	tu2
7610	yu3
7611	gua1
7612	wen2
7613	huan4
7614	ku4
7615	xia2
7616	yin1
7617	yi4
7618	lou4
7619	sao4
761A	jue2
761B	chi4
761C	xi2
761D	guan1
761E	yi4
761F	wen1
7620	ji2
7621	chuang1
7622	ban1
7623	lei3
7624	liu2
7625	chai4	cuo2
7626	shou4
7627	nu:e4	yao4
7628	dian1
7629	da2
762A	bie1	bie3
762B	tan1
762C	zhang4
762D	biao1
762E	shen4
762F	cu4
7630	luo3
7631	yi4
7632	zong4
7633	chou1
7634	zhang4
7635	zhai4
7636	sou4
7637	suo3
7638	que2
7639	diao4
763A	lou4
763B	lou4
763C	mo4
763D	jin4
763E	yin3
763F	ying3
7640	huang2
7641	fu2
7642	liao2
7643	long2
7644	qiao2
7645	liu2
7646	lao2
7647	xian2
7648	fei4
7649	dan4	dan1	dan3
764A	yin4
764B	he4
764C	yan2	ai2
764D	ban1
764E	xian2
764F	guan1
7650	guai4
7651	nong2
7652	yu4
7653	wei2
7654	yi4
7655	yong1
7656	pi3
7657	lei3
7658	li4
7659	shu3
765A	dan4
765B	lin3
765C	dian4
765D	lin3
765E	lai4
765F	bie1	bie3
7660	ji4
7661	chi1
7662	yang3
7663	xuan3
7664	jie1
7665	zheng1	zheng4
7666
7667	li4
7668	huo4
7669	lai4
766A	ji1
766B	dian1
766C	xian3	xuan3
766D	ying3
766E	yin3
766F	qu2
7670	yong1
7671	tan1
7672	dian1
7673	luo3
7674	luan2
7675	luan2
7676	bo1
7677
7678	gui3
7679	po1
767A	fa1
767B	deng1
767C	fa1
767D	bai2
767E	bai3	bo2
767F	qie2
7680	bi1
7681	zao4
7682	zao4
7683	mao4
7684	de5	di2	di4
7685	pa1
7686	jie1
7687	huang2
7688	gui1
7689	ci3
768A	ling2
768B	gao1
768C	mo4
768D	ji4
768E	jiao3
768F	peng3
7690	gao1
7691	ai2
7692	e2
7693	hao4
7694	han4
7695	bi4
7696	wan3	huan3
7697	chou2
7698	qian4
7699	xi1
769A	ai2
769B	jiong3
769C	hao4
769D	huang3
769E	hao4
769F	ze2
76A0	cui2
76A1	hao4
76A2	xiao3
76A3	ye4
76A4	po2
76A5	hao4
76A6	jiao3
76A7	ai4
76A8	xing1
76A9	huang4
76AA	li4
76AB	piao3
76AC	he4
76AD	jiao4
76AE	pi2
76AF	gan3
76B0	pao4
76B1	zhou4
76B2	jun1
76B3	qiu2
76B4	cun1
76B5	que4
76B6	zha1
76B7	gu3
76B8	jun1
76B9	jun1
76BA	zhou4
76BB	zha1
76BC	gu3
76BD	zhan3
76BE	du2
76BF	min3
76C0	qi3
76C1	ying2
76C2	yu2
76C3	bei1
76C4	zhao1
76C5	zhong1
76C6	pen2
76C7	he2
76C8	ying2
76C9	he2
76CA	yi4
76CB	bo1
76CC	wan3
76CD	he2
76CE	ang4
76CF	zhan3
76D0	yan2
76D1	jian1	jian4
76D2	he2
76D3	yu1
76D4	kui1
76D5	fan4
76D6	ge3
76D7	dao4
76D8	pan2
76D9	fu3
76DA	qiu2
76DB	sheng4	cheng2
76DC	dao4
76DD	lu4
76DE	zhan3
76DF	meng2	ming2
76E0	lu4
76E1	jin4	jin3
76E2	xu4
76E3	jian1	jian4
76E4	pan2
76E5	guan4
76E6	an1
76E7	lu2
76E8	xu3
76E9	zhou1
76EA	dang4
76EB	an1
76EC	gu3
76ED	li4
76EE	mu4
76EF	ding1
76F0	gan3
76F1	xu1
76F2	mang2
76F3	mang2
76F4	zhi2
76F5	qi4
76F6	wan3
76F7	tian2
76F8	xiang1	xiang4
76F9	dun4	dun3
76FA	xin1
76FB	xi1
76FC	pan4
76FD	feng1
76FE	dun4	shun3
76FF	min2
7700	ming2
7701	sheng3	xing3
7702	shi4
7703	yun2
7704	mian3
7705	pan1
7706	fang3
7707	miao3
7708	dan1
7709	mei2
770A	mao4
770B	kan4	kan1
770C	xian4
770D	kou1
770E	shi4
770F	yang1
7710	zheng1
7711	yao3
7712	shen1
7713	huo4
7714	da4
7715	zhen3
7716	kuang4
7717	ju1
7718	shen4
7719	yi2
771A	sheng3
771B	mei4
771C	mo4
771D	zhu3
771E	zhen1
771F	zhen1
7720	mian2
7721	di1
7722	yuan1
7723	die2
7724	yi2
7725	zi4
7726	zi4
7727	chao3
7728	zha3
7729	xuan4
772A	bing3
772B	mi3
772C	long2
772D	sui1
772E	tong2
772F	mi3	mi1
7730	die2
7731	yi2
7732	er4
7733	ming3
7734	xuan4
7735	chi1
7736	kuang4
7737	juan4
7738	mou2
7739	zhen4
773A	tiao4
773B	yang2
773C	yan3
773D	mo4
773E	zhong4
773F	mai4
7740	zhao2	zhao1	zhe5	zhuo2
7741	zheng1
7742	mei2
7743	suo1
7744	shao4
7745	han4
7746	huan3
7747	di4
7748	cheng3
7749	cuo1
774A	juan4
774B	e2
774C	wan3
774D	xian4
774E	xi1
774F	kun4
7750	lai4
7751	jian3
7752	shan3
7753	tian3
7754	hun3
7755	wan3
7756	ling2
7757	shi4
7758	qiong2
7759	lie4
775A	ai2	ya2
775B	jing1
775C	zheng1
775D	li2
775E	lai4
775F	sui4
7760	juan4
7761	shui4
7762	sui1
7763	du1
7764	pi4
7765	pi4
7766	mu4
7767	hun1
7768	ni4
7769	lu4
776A	gao1
776B	jie2
776C	cai3
776D	zhou3
776E	yu2
776F	hun1
7770	ma4
7771	xia4
7772	xing3
7773	hui1
7774	gun4
7775	cai
7776	chun3
7777	jian1
7778	mei4
7779	du3
777A	hou2
777B	xuan1
777C	ti2
777D	kui2
777E	gao1
777F	rui4
7780	mao4
7781	xu4
7782	fa1
7783	wen1
7784	miao2
7785	chou3
7786	kui4
7787	mi1
7788	weng3
7789	kou4
778A	dang4
778B	chen1
778C	ke1
778D	sou3
778E	xia1
778F	qiong2
7790	mao4
7791	ming2
7792	man2
7793	shui4
7794	ze2
7795	zhang4
7796	yi4
7797	diao1
7798	kou1
7799	mo4
779A	shun4
779B	cong1
779C	lou2
779D	chi1
779E	man2
779F	piao3
77A0	cheng1
77A1	ji4
77A2	meng2
77A3	huan4
77A4	run2
77A5	pie1
77A6	xi1
77A7	qiao2	ya3
77A8	pu1
77A9	zhu3
77AA	deng4
77AB	shen3
77AC	shun4
77AD	liao3	liao4
77AE	che4
77AF	xian2
77B0	kan4
77B1	ye4
77B2	xu4
77B3	tong2
77B4	wu2
77B5	lin2
77B6	kui4
77B7	jian4
77B8	ye4
77B9	ai4
77BA	hui4
77BB	zhan1
77BC	jian3
77BD	gu3
77BE	zhao4
77BF	qu1	ju4	qu2
77C0	wei2
77C1	chou3
77C2	ji4
77C3	ning3
77C4	xun1
77C5	yao4
77C6	huo4
77C7	meng2
77C8	mian2
77C9	bin1	pin2
77CA	mian2
77CB	li4
77CC	guang4
77CD	jue2
77CE	xuan1
77CF	mian2
77D0	huo4
77D1	lu2
77D2	meng2
77D3	long2
77D4	guan4
77D5	man3
77D6	xi3
77D7	chu4
77D8	tang3
77D9	kan4
77DA	zhu3
77DB	mao2
77DC	jin1	guan1	qin2
77DD	lin2
77DE	yu4
77DF	shuo4
77E0	ce4
77E1	jue2
77E2	shi3
77E3	yi3
77E4	shen3
77E5	zhi1	zhi4
77E6	hou2	hou4
77E7	shen3
77E8	ying3
77E9	ju3
77EA	zhou1
77EB	jiao3	jia3	jiao2
77EC	cuo2
77ED	duan3
77EE	ai3
77EF	jiao3	jia3	jiao2
77F0	zeng1
77F1	huo4
77F2	bai3	bai4	pai3
77F3	shi2	dan4
77F4	ding4
77F5	qi4
77F6	ji1
77F7	zi3
77F8	gan1
77F9	wu4
77FA	tuo1
77FB	ku4	ku1
77FC	qiang1
77FD	xi1
77FE	fan2
77FF	kuang4
7800	dang4
7801	ma3
7802	sha1
7803	dan1
7804	jue2
7805	li4
7806	fu1
7807	min2
7808	nuo3
7809	hua1	xu1
780A	kang4
780B	zhi3
780C	qi4	qie4
780D	kan3
780E	jie4
780F	fen1
7810	e4
7811	ya4
7812	pi1
7813	zhe2
7814	yan2	yan4
7815	sui4
7816	zhuan1
7817	che1
7818	dun4
7819	pan1
781A	yan4
781B
781C	feng1
781D	fa2	fa3
781E	mo4
781F	zha4	zha3	zuo2
7820	qu1
7821	yu4
7822	ke1
7823	tuo2
7824	tuo2
7825	di3
7826	zhai4
7827	zhen1
7828	e4
7829	fei4	fu2
782A	mu3
782B	zhu3
782C	li4	la2
782D	bian1
782E	nu3
782F	ping1
7830	peng1
7831	ling2
7832	pao4
7833	le4
7834	po4
7835	bo1
7836	po4
7837	shen1
7838	za2
7839	ai4
783A	li4
783B	long2
783C	tong2
783D
783E	li4
783F	kuang4
7840	chu3
7841	keng1
7842	quan2
7843	zhu1
7844	kuang1
7845	gui1
7846	e4
7847	nao2
7848	jia2
7849	lu4
784A	wei3	kui4
784B	ai4
784C	luo4
784D	ken4
784E	xing2
784F	yan2
7850	tong2	dong3
7851	peng1
7852	xi1
7853
7854	hong2
7855	shuo4
7856	xia2
7857	qiao1
7858
7859	wei4
785A	qiao2
785B
785C	keng1
785D	xiao1
785E	que4
785F	chan4
7860	lang3
7861	hong1
7862	yu2
7863	xiao1
7864	xia2
7865	mang3
7866	long4
7867	iong3
7868	che1
7869	che4
786A	wo4
786B	liu2
786C	ying4
786D	mang2
786E	que4
786F	yan4
7870	cuo3
7871	kun3
7872	yu4
7873
7874
7875	lu3
7876	chen3
7877	jian3
7878	nue4
7879	song1
787A	zhuo2
787B	keng1
787C	peng2
787D	yan3
787E	zhui4
787F	kong1
7880	ceng2
7881	qi2
7882	zong4
7883	qing4
7884	lin2
7885	jun1
7886	bo1
7887	ding4
7888	min2
7889	diao1
788A	jian1
788B	he4
788C	liu4
788D	ai4
788E	sui4
788F	que4
7890	ling2
7891	bei1
7892	yin2
7893	dui4
7894	wu3
7895	qi2
7896	lun2
7897	wan3
7898	dian3
7899	gang1
789A	pei2
789B	qi4
789C	chen3
789D	ruan3
789E	yan2
789F	die2
78A0	ding4
78A1	du2	zhou2
78A2	tuo2
78A3	jie2
78A4	ying1
78A5	bian3
78A6	ke4
78A7	bi4
78A8	wei1
78A9	shuo4	shi2
78AA	zhen1
78AB	duan4
78AC	xia2
78AD	dang4
78AE	ti2
78AF	nao3
78B0	peng4
78B1	jian3
78B2	di4
78B3	tan4
78B4	cha2	cha1
78B5
78B6	qi4
78B7
78B8	feng1
78B9	xuan4
78BA	que4
78BB	que4
78BC	ma3
78BD	gong1
78BE	nian3
78BF	su4
78C0	e2
78C1	ci2
78C2	liu4
78C3	si1
78C4	tang2
78C5	bang4	pang1	pang2
78C6	hua2
78C7	pi1
78C8	wei3
78C9	sang3
78CA	lei3
78CB	cuo1
78CC	tian2
78CD	xia2
78CE	xi1
78CF	lian2
78D0	pan2
78D1	wei4
78D2	yun3
78D3	dui1
78D4	zhe2
78D5	ke1
78D6	la2
78D7
78D8	qing4
78D9	gun3
78DA	zhuan1
78DB	chan2
78DC	qi4
78DD	ao2
78DE	peng1
78DF	lu4
78E0	lu3
78E1	kan4
78E2	qiang3
78E3	chen3
78E4	yin3
78E5	lei3
78E6	biao1
78E7	qi4
78E8	mo2	mo4
78E9	qi1
78EA	cui1
78EB	zong1
78EC	qing4
78ED	chuo4
78EE
78EF	ji1
78F0	shan4
78F1	lao2
78F2	qu2
78F3	zeng1
78F4	deng4
78F5	jian4
78F6	xi4
78F7	lin2
78F8	ding4
78F9	dian4
78FA	huang2
78FB	pan2
78FC	za2
78FD	qiao1
78FE	di1
78FF	li4
7900	jian4
7901	jiao1
7902	xi1
7903	zhang3
7904	qiao2
7905	dun1
7906	jian3
7907	yu4
7908	zhui4
7909	he2
790A	huo4
790B	zhai2
790C	lei3
790D	ke3
790E	chu3
790F	ji2
7910	que4
7911	dang4
7912	wo4
7913	jiang1
7914	pi4
7915	pi1
7916	yu4
7917	pin1
7918	qi4
7919	ai4
791A	ke1
791B	jian1
791C	yu4
791D	ruan3
791E	meng2
791F	pao4
7920	zi1
7921	bo2
7922
7923	mie4
7924	ca3
7925	xian2
7926	kuang4	gong3
7927	lei3
7928	lei3
7929	zhi4
792A	li4
792B	li4
792C	fan2
792D	que4
792E	pao4
792F	ying1
7930	li4
7931	long2
7932	long2
7933	mo4
7934	bo2
7935	shuang1
7936	guan4
7937	lan2
7938	zan3
7939	yan2
793A	shi4
793B	shi4
793C	li3
793D	reng2
793E	she4
793F	yue4
7940	si4
7941	qi2
7942	ta1
7943	ma4
7944	xie4
7945	yao1
7946	xian1
7947	zhi3
7948	qi2
7949	zhi3
794A	beng1
794B	shu1
794C	chong1
794D
794E	yi1
794F	shi2
7950	you4
7951	zhi4
7952	tiao2
7953	fu2
7954	fu4
7955	mi4
7956	zu3
7957	zhi1
7958	suan4
7959	mei4
795A	zuo4
795B	qu1
795C	hu4
795D	zhu4
795E	shen2
795F	sui4
7960	ci2
7961	chai2
7962	mi2	ni3
7963	lu:3
7964	yu3
7965	xiang2
7966	wu2
7967	tiao1
7968	piao4
7969	zhu1
796A	gui3
796B	xia2
796C	zhi1
796D	ji4	zhai4
796E	gao4
796F	zhen1
7970	gao4
7971	shui4
7972	jin1	jin4
7973	zhen3
7974	gai1	jie4
7975	kun3
7976	di4
7977	dao3
7978	huo4
7979	tao2
797A	qi2
797B	gu4
797C	guan4
797D	zui4
797E	ling2
797F	lu4
7980	bing3
7981	jin4	jin1
7982	dao3
7983	zhi2
7984	lu4
7985	shan4	chan2
7986	bei1
7987	zhe3
7988	hui1
7989	you3
798A	xi4
798B	yin1
798C	zi1
798D	huo4
798E	zhen1
798F	fu2
7990	yuan4
7991	wu2
7992	xian3
7993	yang2
7994	ti2
7995	yi1
7996	mei2
7997	si1
7998	di4
7999
799A	zhuo2
799B	zhen1
799C	yong3
799D	ji4
799E	gao4
799F	tang2
79A0	chi3
79A1	ma4
79A2	ta1
79A3
79A4	xuan1
79A5	qi2
79A6	yu4
79A7	xi1
79A8	ji1
79A9	si4
79AA	chan2	shan4
79AB	xuan1
79AC	hui4
79AD	sui4
79AE	li3
79AF	nong2
79B0	ni3	mi2
79B1	dao3
79B2	li4
79B3	rang2	rang3
79B4	yue4
79B5	ti2
79B6	zan3
79B7	lei4
79B8	rou2
79B9	yu3
79BA	yu2	yu4
79BB	chi1	li2
79BC	xie4
79BD	qin2
79BE	he2
79BF	tu1
79C0	xiu4
79C1	si1
79C2	ren2
79C3	tu1
79C4	zi3
79C5	cha2
79C6	gan3
79C7	yi4
79C8	xian1
79C9	bing3
79CA	nian2
79CB	qiu1
79CC	qiu1
79CD	chong2	zhong3	zhong4
79CE	fen4
79CF	hao4
79D0	yun2
79D1	ke1
79D2	miao3
79D3	zhi1
79D4	jing1
79D5	bi3
79D6	zhi1
79D7	yu4
79D8	mi4	bi4	lin2
79D9	ku4
79DA	ban4
79DB	pi1
79DC	ni2
79DD	li4
79DE	you2
79DF	zu1
79E0	pi1
79E1	ba2
79E2	ling2
79E3	mo4
79E4	cheng4	chen4	cheng1
79E5	nian2
79E6	qin2
79E7	yang1
79E8	zuo2
79E9	zhi4
79EA	zhi1
79EB	shu2
79EC	ju4
79ED	zi3
79EE	tai2
79EF	ji1
79F0	cheng1	chen4	cheng4
79F1	tong2
79F2	zhi4
79F3	huo2
79F4	he2
79F5	yin1
79F6	zi1
79F7	zhi2
79F8	jie1
79F9	ren3
79FA	du4
79FB	yi2
79FC	zhu4
79FD	hui4
79FE	nong2
79FF	fu3
7A00	xi1
7A01	kao3
7A02	lang2
7A03	fu1	fu2
7A04	ze4
7A05	shui4
7A06	lu:3
7A07	kun3
7A08	gan3
7A09	jing1
7A0A	ti2
7A0B	cheng2
7A0C	tu2
7A0D	shao1	shao4
7A0E	shui4
7A0F	ya4
7A10	lun3
7A11	lu4
7A12	gu4
7A13	zuo2
7A14	ren3
7A15	zhun4
7A16	bang4
7A17	bai4	bi4
7A18	ji1	qi2
7A19	zhi2
7A1A	zhi4
7A1B	kun3
7A1C	leng2
7A1D	peng2
7A1E	ke1
7A1F	bing3
7A20	chou2
7A21	zui4
7A22	yu4
7A23	su1
7A24	l«¦4
7A25
7A26	yi1
7A27	xi4
7A28	bian1
7A29	ji4
7A2A	fu4
7A2B	bi1
7A2C	nuo4
7A2D	jie1
7A2E	zhong3	chong2	zhong4
7A2F	zong1
7A30	xu1
7A31	cheng1	chen4	cheng4
7A32	dao4
7A33	wen3
7A34	xian2
7A35	zi1
7A36	yu4
7A37	ji4
7A38	xu4
7A39	zhen3
7A3A	zhi4
7A3B	dao4
7A3C	jia4
7A3D	ji1	qi3
7A3E	gao3
7A3F	gao3
7A40	gu3
7A41	rong2
7A42	sui4
7A43
7A44	ji4
7A45	kang1
7A46	mu4
7A47	shan1
7A48	men2
7A49	zhi4
7A4A	ji4
7A4B	lu4
7A4C	su1	wei4
7A4D	ji1
7A4E	ying3
7A4F	wen3
7A50	qiu1
7A51	se4
7A52
7A53	yi4
7A54	huang2
7A55	qie4
7A56	ji3
7A57	sui4
7A58	xiao1
7A59	pu2
7A5A	jiao1
7A5B	zhuo1
7A5C	tong2
7A5D
7A5E	lu:3
7A5F	sui4
7A60	nong2
7A61	se4
7A62	hui4
7A63	rang2
7A64	nuo4
7A65	yu4
7A66	bin
7A67	ji4
7A68	tui2
7A69	wen3
7A6A	cheng1	chen4	cheng4
7A6B	huo4
7A6C	gong3
7A6D	lu:3
7A6E	biao1
7A6F
7A70	rang2
7A71	jue2
7A72	li2
7A73	zan4
7A74	xue4	xue2
7A75	wa1
7A76	jiu4	jiu1
7A77	qiong2
7A78	xi1
7A79	qiong1	qiong2
7A7A	kong1	kong4
7A7B	yu1
7A7C	sen1
7A7D	jing3
7A7E	yao4
7A7F	chuan1
7A80	zhun1
7A81	tu2	tu1
7A82	lao2
7A83	qie4
7A84	zhai3	ze2
7A85	yao3
7A86	bian3
7A87	bao2
7A88	yao3
7A89	bing3
7A8A	yu3
7A8B	zhu2
7A8C	jiao4
7A8D	qiao4
7A8E	diao4
7A8F	wu1
7A90	gui1
7A91	yao2
7A92	zhi4
7A93	chuan1
7A94	yao3
7A95	tiao3
7A96	jiao4
7A97	chuang1
7A98	jiong3	jun3
7A99	xiao1
7A9A	cheng2
7A9B	kou4
7A9C	cuan4
7A9D	wo1
7A9E	dan4
7A9F	ku1
7AA0	ke1
7AA1	zhui4
7AA2	xu4
7AA3	cu4	su1
7AA4	guan
7AA5	kui1
7AA6	dou4
7AA7
7AA8	yin4
7AA9	wo1
7AAA	wa1
7AAB	ya4
7AAC	yu2
7AAD	ju4
7AAE	qiong2
7AAF	yao2
7AB0	yao2
7AB1	tiao4
7AB2	liao4
7AB3	yu3
7AB4	tian2
7AB5	diao4
7AB6	ju4
7AB7	liao2
7AB8	xi1
7AB9	wu4
7ABA	kui1
7ABB	chuang1
7ABC	ju3
7ABD
7ABE	kuan3
7ABF	long2
7AC0	cheng1
7AC1	cui4
7AC2	piao2
7AC3	zao4
7AC4	cuan4
7AC5	qiao4
7AC6	qiong2
7AC7	dou4
7AC8	zao4
7AC9	zao4
7ACA	qie4
7ACB	li4
7ACC	chu4
7ACD	shi2gong1sheng1
7ACE	fu4
7ACF	qian1gong1sheng1
7AD0	chu4
7AD1	hong2
7AD2	qi2	ji1
7AD3	qian1fen1zhi1yi1gong1sheng1
7AD4	gong1sheng1
7AD5	shi2fen1zhi1yi1gong1sheng1
7AD6	shu4
7AD7	miao4
7AD8	ju3
7AD9	zhan4
7ADA	zhu4
7ADB	ling2
7ADC	long2
7ADD	bing4	bing1
7ADE	jing4
7ADF	jing4
7AE0	zhang1
7AE1	yi1gong1sheng1deyi1bai3bei4
7AE2	si4	qi2
7AE3	jun4
7AE4	hong2
7AE5	tong2
7AE6	song3
7AE7	jing4
7AE8	diao4
7AE9	yi4
7AEA	shu4
7AEB	jing4
7AEC	qu3
7AED	jie2
7AEE	ping2
7AEF	duan1
7AF0	shao2
7AF1	zhuan3
7AF2	ceng2
7AF3	deng1
7AF4	cun1
7AF5	huai1
7AF6	jing4
7AF7	kan4
7AF8	jing4
7AF9	zhu2
7AFA	zhu2
7AFB	le4
7AFC	peng2
7AFD	yu2
7AFE	chi2
7AFF	gan1
7B00	mang2
7B01	zhu2
7B02
7B03	du3
7B04	ji1
7B05	xiao2
7B06	ba1
7B07	suan4
7B08	ji2
7B09	zhen3
7B0A	zhao4
7B0B	sun3
7B0C	ya2
7B0D	zhui4
7B0E	yuan2
7B0F	hu4
7B10	gang1
7B11	xiao4
7B12	cen2
7B13	pi2
7B14	bi3
7B15	jian3
7B16	yi3
7B17	dong1
7B18	shan1
7B19	sheng1
7B1A	xia2
7B1B	di2
7B1C	zhu2
7B1D	na4
7B1E	chi1
7B1F	gu1
7B20	li4
7B21	qie4
7B22	min3
7B23	bao1
7B24	tiao2
7B25	si4
7B26	fu2
7B27	ce4
7B28	ben4
7B29	fa2
7B2A	da2
7B2B	zi3	yi2
7B2C	di4
7B2D	ling2
7B2E	ze2	zuo2
7B2F	nu2
7B30	fu2
7B31	gou3
7B32	fan2
7B33	jia1
7B34	ge3
7B35	fan4
7B36	shi3
7B37	mao3
7B38	po3
7B39
7B3A	jian1
7B3B	qiong2
7B3C	long2	long3
7B3D
7B3E	bian1
7B3F	luo4
7B40	gui4
7B41	qu3	qu1
7B42	chi2
7B43	yin1
7B44	yao4
7B45	xian3
7B46	bi3
7B47	qiong2
7B48	gua1
7B49	deng3
7B4A	jiao3
7B4B	jin1
7B4C	quan2
7B4D	sun3
7B4E	ru2
7B4F	fa2
7B50	kuang1
7B51	zhu2	zhu4
7B52	tong3
7B53	ji1
7B54	da2	da1
7B55	hang2
7B56	ce4
7B57	zhong4
7B58	kou4
7B59	lai2
7B5A	bi4
7B5B	shai1
7B5C	dang1
7B5D	zheng1
7B5E	ce4
7B5F	fu1
7B60	yun2	jun1
7B61	tu2
7B62	pa2
7B63	li4
7B64	lang2
7B65	ju3
7B66	guan3
7B67	jian3
7B68	han2
7B69	tong3
7B6A	xia2
7B6B	zhi4
7B6C	cheng2
7B6D	suan4
7B6E	shi4
7B6F	zhu4
7B70	zuo2
7B71	xiao3
7B72	shao1
7B73	ting2
7B74	jia2
7B75	yan2
7B76	gao3
7B77	kuai4
7B78	gan1
7B79	chou2
7B7A	kuang1
7B7B	gang4
7B7C	yun2
7B7D
7B7E	qian1
7B7F	xiao3
7B80	jian3
7B81	pu2
7B82	lai2
7B83	zou1
7B84	bi4
7B85	bi4
7B86	bi4
7B87	ge4
7B88	chi2
7B89	guai3
7B8A	yu1
7B8B	jian1
7B8C	zhao4
7B8D	gu1
7B8E	chi2
7B8F	zheng1
7B90	qing4
7B91	sha4
7B92	zhou3
7B93	lu4
7B94	bo2
7B95	ji1
7B96	lin2
7B97	suan4
7B98	jun4
7B99	fu1
7B9A	zha2
7B9B	gu1
7B9C	kong1
7B9D	qian2
7B9E	qian1
7B9F	jun4	jun1
7BA0	chui2
7BA1	guan3
7BA2	yuan1
7BA3	ce4
7BA4	ju2
7BA5	bo3
7BA6	ze2
7BA7	qie4
7BA8	tuo4
7BA9	luo2
7BAA	dan1
7BAB	xiao1
7BAC	ruo4
7BAD	jian4
7BAE	xuan
7BAF	bian1
7BB0	sun3
7BB1	xiang1
7BB2	xian3
7BB3	ping2
7BB4	zhen1
7BB5	sheng3
7BB6	hu2
7BB7	shi1	yi2
7BB8	zhu4
7BB9	yue1
7BBA	chun1
7BBB	fu1
7BBC	wu1
7BBD	dong3
7BBE	shuo4
7BBF	ji2
7BC0	jie2	jie1
7BC1	huang2
7BC2	xing1
7BC3	mei2
7BC4	fan4
7BC5	chuan2
7BC6	zhuan4
7BC7	pian1
7BC8	feng1
7BC9	zhu2	zhu4
7BCA	hong2
7BCB	qie4
7BCC	hou2
7BCD	qiu1
7BCE	miao3
7BCF	qian4
7BD0
7BD1	kui4
7BD2
7BD3	lou3
7BD4	yun2
7BD5	he2
7BD6	tang2
7BD7	yue4
7BD8	chou1
7BD9	gao1
7BDA	fei3
7BDB	ruo4
7BDC	zheng1
7BDD	gou1
7BDE	nie4
7BDF	qian4
7BE0	xiao3
7BE1	cuan4
7BE2	gong1
7BE3	pang2
7BE4	du3
7BE5	li4
7BE6	bi4
7BE7	zhuo2
7BE8	chu2
7BE9	shai1
7BEA	chi2
7BEB	zhu2
7BEC	qiang1
7BED	long2	long3
7BEE	lan2
7BEF	jian1
7BF0	bu4
7BF1	li2
7BF2	hui4
7BF3	bi4
7BF4	di2
7BF5	cong1
7BF6	yan1
7BF7	peng2
7BF8	sen1
7BF9	cuan4
7BFA	pai2
7BFB	piao4
7BFC	dou1
7BFD	yu3
7BFE	mie4
7BFF	zhuan1
7C00	ze2	kui4
7C01	xi3
7C02	guo2
7C03	yi2
7C04	hu4
7C05	chan3
7C06	kou4
7C07	cu4
7C08	ping2
7C09	chou4	zao4
7C0A	ji1
7C0B	gui3
7C0C	su4
7C0D	lou3
7C0E	zha4
7C0F	lu4
7C10	nian3
7C11	suo1
7C12	cuan4
7C13
7C14	suo1
7C15	le4
7C16	duan4
7C17	liang2
7C18	xiao1
7C19	bo2
7C1A	mi4
7C1B	shai1
7C1C	dang4
7C1D	liao2
7C1E	dan1
7C1F	dian4
7C20	fu3
7C21	jian3
7C22	min3
7C23	kui4
7C24	dai4
7C25	qiao2
7C26	deng1
7C27	huang2
7C28	sun3
7C29	lao2
7C2A	zan1
7C2B	xiao1
7C2C	lu4
7C2D	shi4
7C2E	zan1
7C2F
7C30	pai2
7C31	qi2
7C32	pai2
7C33	gan4
7C34	ju4
7C35	du4
7C36	lu4
7C37	yan2
7C38	bo4	bo3
7C39	dang1
7C3A	sai4
7C3B	ke1
7C3C	gou4
7C3D	qian1
7C3E	lian2
7C3F	bu4
7C40	zhou4
7C41	lai4
7C42
7C43	lan2
7C44	kui4
7C45	yu2
7C46	yue4
7C47	hao2
7C48	zhen1
7C49	tai2
7C4A	ti4
7C4B	mi2
7C4C	chou2
7C4D	ji2
7C4E
7C4F	qi2
7C50	teng2
7C51	zhuan4
7C52	zhou4
7C53	fan1
7C54	sou3
7C55	zhou4
7C56	qian1
7C57	kuo4
7C58	teng2
7C59	lu4
7C5A	lu2
7C5B	jian1
7C5C	tuo4
7C5D	ying2
7C5E	yu4
7C5F	lai4
7C60	long2	long3
7C61
7C62	lian2
7C63	lan2
7C64	qian1
7C65	yue4
7C66	zhong1
7C67	qu2
7C68	lian2
7C69	bian1
7C6A	duan4
7C6B	zuan3
7C6C	li2
7C6D	shai1
7C6E	luo2
7C6F	ying2
7C70	yue4
7C71	zhuo2
7C72	xu1	yu1	yu4
7C73	mi3
7C74	di2
7C75	fan2
7C76	shen1
7C77	zhe2
7C78	shen1
7C79	nu:3
7C7A	xie2
7C7B	lei4
7C7C	xian1
7C7D	zi3
7C7E	ni2
7C7F	cun4
7C80	zhang4
7C81	qian1
7C82
7C83	bi3
7C84	ban3
7C85	wu4
7C86	sha1
7C87	kang1
7C88	rou3
7C89	fen3
7C8A	bi4
7C8B	cui4	sui4
7C8C	yin3
7C8D	li2
7C8E	chi3
7C8F	tai4
7C90
7C91	ba1
7C92	li4
7C93	gan1
7C94	ju4
7C95	po4
7C96	mo4
7C97	cu1
7C98	nian2	zhan1
7C99	zhou4
7C9A	li2
7C9B	su4
7C9C	tiao4
7C9D	li4
7C9E	xi1
7C9F	su4
7CA0	hong2
7CA1	tong2
7CA2	zi1	ci2
7CA3	ce4
7CA4	yue4
7CA5	zhou1	yu4
7CA6	lin2
7CA7	zhuang1
7CA8	bai3
7CA9
7CAA	fen4
7CAB	mian4
7CAC
7CAD
7CAE	liang2
7CAF	xian4
7CB0	fu1
7CB1	liang2
7CB2	can4
7CB3	geng1	jing1
7CB4	li3
7CB5	yue4
7CB6	lu4
7CB7	ju2
7CB8	qi2
7CB9	cui4
7CBA	bai4
7CBB	chang2
7CBC	lin2
7CBD	zong4
7CBE	jing1
7CBF	guo3
7CC0
7CC1	san3	shen1
7CC2	san3	shen1
7CC3	tang2
7CC4	bian3
7CC5	rou3	rou2
7CC6	mian4
7CC7	hou2
7CC8	xu3	xu1
7CC9	zong4
7CCA	hu2	hu1	hu4
7CCB	jian4
7CCC	zan2	zan1
7CCD	ci2
7CCE	li2
7CCF	xie4
7CD0	fu1
7CD1	nuo4
7CD2	bei4
7CD3	gu3	yu4
7CD4	xiu3
7CD5	gao1
7CD6	tang2
7CD7	qiu3
7CD8
7CD9	cao1	cao4
7CDA	zhuang1
7CDB	tang2
7CDC	mi2	mei2
7CDD	san3	shen1
7CDE	fen4
7CDF	zao1
7CE0	kang1
7CE1	jiang4
7CE2	mo2
7CE3	san3
7CE4	san3
7CE5	nuo4
7CE6	chi4
7CE7	liang2
7CE8	jiang4
7CE9	kuai1
7CEA	bo2
7CEB	huan2
7CEC	shu3
7CED	zong4
7CEE	jian4
7CEF	nuo4
7CF0	tuan2
7CF1	nie4
7CF2	li4
7CF3	zuo4
7CF4	di2
7CF5	nie4
7CF6	tiao4
7CF7	lan2
7CF8	mi4
7CF9	mi4
7CFA	jiu1
7CFB	xi4	ji4
7CFC	gong1
7CFD	zheng3
7CFE	jiu1
7CFF	you4
7D00	ji4
7D01	cha4
7D02	zhou4
7D03	xun2
7D04	yue1	yao1
7D05	hong2	gong1
7D06	yu1
7D07	he2	ge1
7D08	wan2
7D09	ren4
7D0A	wen4	wen3
7D0B	wen2	wen4
7D0C	qiu2
7D0D	na4
7D0E	zi1
7D0F	tou3
7D10	niu3
7D11	fou2
7D12	jie4
7D13	shu1
7D14	chun2
7D15	pi2	pi1
7D16	yin3
7D17	sha1
7D18	hong2
7D19	zhi3
7D1A	ji2
7D1B	fen1
7D1C	yun2
7D1D	ren2
7D1E	dan3
7D1F	jin1
7D20	su4
7D21	fang3
7D22	suo3
7D23	cui4
7D24	jiu3
7D25	zha2
7D26	ba1
7D27	jin3
7D28	fu1
7D29	zhi4
7D2A	qi1
7D2B	zi3
7D2C	chou2
7D2D	hong2
7D2E	zha2	za1
7D2F	lei4	lei2	lei3
7D30	xi4
7D31	fu2
7D32	xie4
7D33	shen1
7D34	bei4
7D35	zhu4
7D36	qu3	qu1
7D37	ling2
7D38	zhu4
7D39	shao4
7D3A	gan4
7D3B	yang1
7D3C	fu2
7D3D	tuo2
7D3E	zhen3
7D3F	dai4
7D40	chu4
7D41	shi1
7D42	zhong1
7D43	xian2
7D44	zu3
7D45	jiong3
7D46	ban4
7D47	ju4
7D48	pa4
7D49	shu4
7D4A	zui4
7D4B	kuang4
7D4C	jing1	jing4
7D4D	ren4
7D4E	heng4	hang2
7D4F	xie4
7D50	jie2	jie1
7D51	zhu1
7D52	chou2
7D53	gua4
7D54	bai3
7D55	jue2
7D56	kuang4
7D57	hu2
7D58	ci4
7D59	geng1
7D5A	geng1
7D5B	tao1
7D5C	xie2	jie2
7D5D	ku4
7D5E	jiao3	jia3
7D5F	quan1
7D60	gai3
7D61	luo4	lao4
7D62	xuan4
7D63	beng1	ping3
7D64	xian4
7D65	fu2
7D66	gei3	ji3
7D67	tong2
7D68	rong2
7D69	tiao4
7D6A	yin1
7D6B	lei3
7D6C	xie4
7D6D	quan4
7D6E	xu4
7D6F	hai4
7D70	die2
7D71	tong3
7D72	si1
7D73	jiang4
7D74	xiang2
7D75	hui4
7D76	jue2
7D77	zhi2
7D78	jian3
7D79	juan4
7D7A	chi1
7D7B	mian3
7D7C	zhen3
7D7D	lu:3
7D7E	cheng2
7D7F	qiu2
7D80	shu1
7D81	bang3
7D82	tong3
7D83	xiao1
7D84	wan4
7D85	qin1
7D86	geng3
7D87	xiu3
7D88	ti2	di4	ti4
7D89	xiu4
7D8A	xie2
7D8B	hong2
7D8C	xi4
7D8D	fu2
7D8E	ting2
7D8F	sui1	sui2
7D90	dui4
7D91	kun3
7D92	fu1
7D93	jing1	jing4
7D94	hu4
7D95	zhi1
7D96	yan2
7D97	jiong3
7D98	feng2
7D99	ji4
7D9A	xu4
7D9B
7D9C	zong4	zeng4	zong1
7D9D	lin3
7D9E	duo3
7D9F	li4
7DA0	lu:4
7DA1	liang2
7DA2	chou2
7DA3	quan3
7DA4	shao4
7DA5	qi4
7DA6	qi2
7DA7	zhun3
7DA8	qi2
7DA9	wan3
7DAA	qian4
7DAB	xian4
7DAC	shou4
7DAD	wei2
7DAE	qi3	qing4
7DAF	tao2
7DB0	wan3
7DB1	gang1
7DB2	wang3
7DB3	beng1	beng3	beng4
7DB4	zhui4
7DB5	cai3
7DB6	guo3
7DB7	cui4
7DB8	lun2	guan1
7DB9	liu3
7DBA	qi3
7DBB	zhan4
7DBC	bei1
7DBD	chuo4
7DBE	ling2
7DBF	mian2
7DC0	qi1
7DC1	jie2
7DC2	tan1
7DC3	zong1
7DC4	gun3
7DC5	zou1
7DC6	yi4
7DC7	zi1
7DC8	xing4
7DC9	liang3
7DCA	jin3
7DCB	fei1
7DCC	rui2
7DCD	min2
7DCE	yu4
7DCF	zong3
7DD0	fan2
7DD1	lu:4
7DD2	xu4
7DD3	yingl
7DD4	shang4
7DD5
7DD6	xu4
7DD7	xiang1
7DD8	jian1
7DD9	ke4
7DDA	xian4
7DDB	ruan3
7DDC	mian2
7DDD	ji1	qi1
7DDE	duan4
7DDF	zhong4
7DE0	di4
7DE1	min2
7DE2	miao2
7DE3	yuan2
7DE4	xie4
7DE5	bao3
7DE6	si1
7DE7	qiu1
7DE8	bian1
7DE9	huan3
7DEA	geng1
7DEB	zong3
7DEC	mian3
7DED	wei4
7DEE	fu4
7DEF	wei3
7DF0	yu2
7DF1	gou1
7DF2	miao3
7DF3	jie2
7DF4	lian4
7DF5	zong1
7DF6	bian4	pian2
7DF7	yun4
7DF8	yin1
7DF9	ti2
7DFA	gua1
7DFB	zhi4
7DFC	yun1
7DFD	cheng1
7DFE	chan2
7DFF	dai4
7E00	jia1
7E01	yuan2
7E02	zong3
7E03	xu1
7E04	sheng2
7E05
7E06	geng1
7E07
7E08	ying2
7E09	jin4
7E0A	yi4
7E0B	zhui4
7E0C	ni4
7E0D	bang1
7E0E	gu3
7E0F	pan2
7E10	zhou4
7E11	jian1
7E12	cuo3
7E13	quan2
7E14	shuang3
7E15	yun1
7E16	xia2
7E17	shuai1
7E18	xi1
7E19	rong2
7E1A	tao1
7E1B	fu2
7E1C	yun2
7E1D	zhen3
7E1E	gao3
7E1F	ru4
7E20	hu2
7E21	zai3
7E22	teng2
7E23	xian4	xuan2
7E24	su4
7E25	zhen3
7E26	zong4
7E27	tao1
7E28	huang3
7E29	cai4
7E2A	bi4	bie4
7E2B	feng2	feng4
7E2C	cu4
7E2D	li2
7E2E	suo1	su4
7E2F	yin3
7E30	xi3
7E31	zong4	zong1
7E32	lei2
7E33	zhuan4
7E34	qian4
7E35	man4
7E36	zhi2
7E37	lu:3
7E38	mo4
7E39	piao3	piao1
7E3A	lian2
7E3B	mi2
7E3C	xuan4
7E3D	zong3
7E3E	ji1
7E3F	shan1
7E40	sui4
7E41	fan2	po2
7E42	shuai4
7E43	beng1
7E44	yi1
7E45	sao1
7E46	mou2	miao4	miu4
7E47	zhou4	yao2	you2
7E48	qiang3
7E49	hun2
7E4A	xian1
7E4B	xi4	ji4
7E4C
7E4D	xiu4
7E4E	ran2
7E4F	xuan4
7E50	hui4
7E51	qiao1
7E52	zeng1	zeng4
7E53	zuo3
7E54	zhi1
7E55	shan4
7E56	san3
7E57	lin2
7E58	yu4
7E59	fan1
7E5A	liao2
7E5B	chuo4
7E5C	zun1
7E5D	jian4
7E5E	rao4	rao3
7E5F	chan3
7E60	rui3
7E61	xiu4
7E62	hui4
7E63	hua4
7E64	zuan3
7E65	xi1
7E66	qiang3
7E67
7E68	da2
7E69	sheng2
7E6A	hui4
7E6B	xi4	ji4
7E6C	se4
7E6D	jian3
7E6E	jiang1
7E6F	huan2
7E70	qiao1
7E71	cong1
7E72	jie4
7E73	jiao3	jia3	zhuo2
7E74	bo4
7E75	chan2
7E76	yi4
7E77	nao2
7E78	sui4
7E79	yi4
7E7A	shai3
7E7B	xu1
7E7C	ji4
7E7D	bin1
7E7E	qian3
7E7F	jian4	kan3
7E80	pu2
7E81	xun1
7E82	zuan3
7E83	qi2
7E84	peng2
7E85	li4
7E86	mo4
7E87	lei4
7E88	xie2
7E89	zuan3
7E8A	kuang4
7E8B	you1
7E8C	xu4
7E8D	lei2
7E8E	xian1
7E8F	chan2
7E90
7E91	lu2
7E92	chan2
7E93	ying1
7E94	cai2
7E95	xiang1
7E96	xian1
7E97	zui1
7E98	zuan3
7E99	luo4
7E9A	xi3
7E9B	dao4	du2
7E9C	lan4	lan3
7E9D	lei2
7E9E	lian4
7E9F	mi4
7EA0	jiu1
7EA1	yu1
7EA2	hong2	gong1
7EA3	zhou4
7EA4	xian1
7EA5	he2	ge1
7EA6	yue1	yao1
7EA7	ji2
7EA8	wan2
7EA9	kuang4
7EAA	ji4
7EAB	ren4
7EAC	wei3
7EAD	yun2
7EAE	hong2
7EAF	chun2
7EB0	pi1
7EB1	sha1
7EB2	gang1
7EB3	na4
7EB4	ren4
7EB5	zong4
7EB6	lun2	guan1
7EB7	fen1
7EB8	zhi3
7EB9	wen2	wen4
7EBA	fang3
7EBB	zhu4
7EBC	zhen4
7EBD	niu3
7EBE	shu1
7EBF	xian4
7EC0	gan4
7EC1	xie4
7EC2	fu2
7EC3	lian4
7EC4	zu3
7EC5	shen1
7EC6	xi4
7EC7	zhi1
7EC8	zhong1
7EC9	zhou4
7ECA	ban4
7ECB	fu2
7ECC	chu4
7ECD	shao4
7ECE	yi4
7ECF	jing1	jing4
7ED0	dai4
7ED1	bang3
7ED2	rong2
7ED3	jie2	jie1
7ED4	ku4
7ED5	rao4	rao3
7ED6	die2
7ED7	hang2
7ED8	hui4
7ED9	gei3
7EDA	xuan4
7EDB	jiang4
7EDC	luo4	lao4
7EDD	jue2
7EDE	jiao3	jia3
7EDF	tong3
7EE0	geng3
7EE1	xiao1
7EE2	juan4
7EE3	xiu4
7EE4	xi4
7EE5	sui2
7EE6	tao1
7EE7	ji4
7EE8	ti2	di4	ti4
7EE9	ji1
7EEA	xu4
7EEB	ling2
7EEC	yin1
7EED	xu4
7EEE	qi3
7EEF	fei1
7EF0	chuo4
7EF1	shang4
7EF2	gun3
7EF3	sheng2
7EF4	wei2
7EF5	mian2
7EF6	shou4
7EF7	beng1	beng3	beng4
7EF8	chou2
7EF9	tao2
7EFA	liu3
7EFB	quan3
7EFC	zeng4	zong1
7EFD	zhan4
7EFE	wan3
7EFF	lu:4
7F00	zhui4
7F01	zi1
7F02	ke4
7F03	xiang1
7F04	jian1
7F05	mian3
7F06	lan3
7F07	ti2
7F08	miao3
7F09	ji1	qi1
7F0A	yun4
7F0B	hui4
7F0C	si1
7F0D	duo3
7F0E	duan4
7F0F	bian4	pian2
7F10	xian4
7F11	gou1
7F12	zhui4
7F13	huan3
7F14	di4
7F15	lu:3
7F16	bian1
7F17	min2
7F18	yuan2
7F19	jin4
7F1A	fu4
7F1B	ru4
7F1C	zhen3
7F1D	feng2	feng4
7F1E	cui1
7F1F	gao3
7F20	chan2
7F21	li2
7F22	yi4
7F23	jian1
7F24	bin1
7F25	piao3	piao1
7F26	man4
7F27	lei2
7F28	ying1
7F29	suo1	su4
7F2A	mou2	miao4	miu4
7F2B	sao1
7F2C	xie2
7F2D	liao2
7F2E	shan4
7F2F	zeng1	zeng4
7F30	jiang1
7F31	qian3
7F32	qiao1
7F33	huan2
7F34	jiao3	jia3	zhuo2
7F35	zuan3
7F36	fou3
7F37	xie4
7F38	gang1
7F39	fou3
7F3A	que1
7F3B	fou3
7F3C	que1
7F3D	bo1
7F3E	ping2
7F3F	hou4
7F40
7F41	gang1
7F42	ying1
7F43	ying1
7F44	qing4
7F45	xia4
7F46	guan4
7F47	zun1
7F48	tan2
7F49
7F4A	qing4
7F4B	weng4
7F4C	ying1
7F4D	lei2
7F4E	tan2
7F4F	lu2
7F50	guan4
7F51	wang3
7F52	gang1
7F53	wang3
7F54	wang3
7F55	han3
7F56
7F57	luo1	luo2
7F58	fu2	fou2
7F59	mi2
7F5A	fa2
7F5B	gu1
7F5C	zhu3
7F5D	ju1
7F5E	mao2
7F5F	gu3
7F60	min2
7F61	gang1
7F62	ba4	ba5
7F63	gua4
7F64	ti2
7F65	juan4
7F66	fu1
7F67	lin2	sen1
7F68	yan3
7F69	zhao4
7F6A	zui4
7F6B	gua4
7F6C	zhuo2
7F6D	yu4
7F6E	zhi4
7F6F	an3
7F70	fa2
7F71	lan3
7F72	shu3
7F73	si1
7F74	pi2
7F75	ma4
7F76	liu3
7F77	ba4	ba5	pi2
7F78	fa2
7F79	li2
7F7A	chao1
7F7B	wei4
7F7C	bi4
7F7D	ji4
7F7E	zeng1
7F7F	tong2
7F80	liu3
7F81	ji1
7F82	juan4
7F83	mi4
7F84	zhao4
7F85	luo2	luo1
7F86	pi2	biao1
7F87	ji1
7F88	ji1
7F89	luan2
7F8A	yang2
7F8B	mie1
7F8C	qiang1
7F8D	ta4
7F8E	mei3
7F8F	yang3
7F90	you3
7F91	you3
7F92	fen2
7F93	ba1
7F94	gao1
7F95	yang4
7F96	gu3
7F97	qiang1
7F98	zang1
7F99	gao1
7F9A	ling2
7F9B	yi4
7F9C	zhu4
7F9D	di1
7F9E	xiu1
7F9F	qiang3
7FA0	yi2
7FA1	xian4	yi2
7FA2	rong2
7FA3	qun2
7FA4	qun2
7FA5	qian1	qiang3
7FA6	huan2
7FA7	zui1	suo1
7FA8	xian4
7FA9	yi4
7FAA	yang3
7FAB	qiang1
7FAC	xian2
7FAD	yu2
7FAE	geng1
7FAF	jie2
7FB0	tang1
7FB1	yuan2
7FB2	xi1
7FB3	fan2
7FB4	shan1
7FB5	fen4
7FB6	shan1
7FB7	lian3
7FB8	lei2
7FB9	geng1
7FBA	nou2
7FBB	qiang4
7FBC	chan4
7FBD	yu3
7FBE	gong4
7FBF	yi4
7FC0	chong2	chong1
7FC1	weng1
7FC2	fen1
7FC3	hong2
7FC4	chi4
7FC5	chi4
7FC6	cui2
7FC7	fu2	pei4
7FC8	xia2
7FC9	pen3
7FCA	yi4
7FCB	la1
7FCC	yi4
7FCD	pi1	po1
7FCE	ling2
7FCF	liu4
7FD0	zhi4
7FD1	qu2
7FD2	xi2
7FD3	xie2
7FD4	xiang2
7FD5	xi4	xi1
7FD6	xi4
7FD7	qi2
7FD8	qiao2	qiao4
7FD9	hui4
7FDA	hui1
7FDB	shu4
7FDC	se4
7FDD	hong2
7FDE	jiang1
7FDF	di2	zhai2
7FE0	cui4
7FE1	fei3
7FE2	tao1
7FE3	sha4
7FE4	chi4
7FE5	zhu4
7FE6	jian3
7FE7	xuan1
7FE8	shi4
7FE9	pian1
7FEA	zong1
7FEB	wan4
7FEC	hui1
7FED	hou2
7FEE	he2
7FEF	he4
7FF0	han4
7FF1	ao2
7FF2	piao1
7FF3	yi4
7FF4	lian2
7FF5	qu2
7FF6
7FF7	lin2
7FF8	pen3
7FF9	qiao2	qiao4
7FFA	ao2
7FFB	fan1
7FFC	yi4
7FFD	hui4
7FFE	xuan1
7FFF	dao4
8000	yao4	yue4
8001	lao3
8002
8003	kao3
8004	mao4
8005	zhe3
8006	qi2
8007	gou3
8008	gou2
8009	gou3
800A	die2
800B	die2
800C	er2
800D	shua3
800E	ruan3
800F	er2
8010	nai4
8011	zhuan1	duan1
8012	lei3
8013	ting1
8014	zi3
8015	geng1
8016	chao4
8017	hao4
8018	yun2
8019	pa2	ba4
801A	pi1
801B	chi2
801C	si4
801D	qu4
801E	jia1
801F	ju4
8020	huo1
8021	chu2
8022	lao4
8023	lun3
8024	ji2
8025	tang1
8026	ou3
8027	lou2
8028	nou4
8029	gou1	jiang3
802A	pang3
802B	ze2
802C	lou2
802D	ji1
802E	lao4
802F	huo4
8030	you1
8031	mo4
8032	huai2
8033	er3
8034	zhe2
8035	ting1	ding1
8036	ye2	ye1
8037	da1
8038	song3
8039	qin2
803A	yun2
803B	chi3
803C	dan1
803D	dan1
803E	hong2
803F	geng3
8040	zhi2
8041
8042	nie4
8043	dan1
8044	zhen3
8045	che4
8046	ling2
8047	zheng1
8048	you3
8049	wa1
804A	liao2
804B	long2
804C	zhi2
804D	ning2
804E	tiao1
804F	er2	er4
8050	ya4
8051	die2
8052	gua1	guo1
8053
8054	lian2
8055	hao4
8056	sheng4
8057	lie4
8058	pin4
8059	jing1
805A	ju4
805B	bi4
805C	di3
805D	guo2
805E	wen2	wen4
805F	xu4
8060	ping1
8061	cong1
8062
8063
8064	ting2
8065	yu3
8066	cong1
8067	kui2
8068	lian2
8069	kui4
806A	cong1
806B	lian2
806C	weng3
806D	kui4
806E	lian2
806F	lian2
8070	cong1
8071	ao2
8072	sheng1
8073	song3
8074	ting1
8075	kui4
8076	nie4
8077	zhi2
8078	dan1
8079	ning2
807A	qie
807B	ji1
807C	ting1
807D	ting1	ting4
807E	long2
807F	yu4
8080	yu4
8081	zhao4
8082	si4
8083	su4
8084	yi4
8085	su4
8086	si4
8087	zhao4
8088	zhao4
8089	rou4
808A	yi4
808B	le4	le1	lei4
808C	ji1
808D	qiu2
808E	ken3
808F	cao4
8090	ge1
8091	di4
8092	huan2
8093	huang1
8094	yi3
8095	ren4
8096	xiao4	xiao1
8097	ru3
8098	zhou3
8099	yuan1
809A	du4	du3
809B	gang1
809C	rong2
809D	gan1
809E	cha1
809F	wo4
80A0	chang2
80A1	gu3
80A2	zhi1
80A3	qin2
80A4	fu1
80A5	fei2
80A6	ban1
80A7	pei1
80A8	pang4
80A9	jian1
80AA	fang2
80AB	zhun1
80AC	you2
80AD	na4
80AE	hang2	ang1
80AF	ken3
80B0	ran2
80B1	gong1
80B2	yu4
80B3	wen3
80B4	yao2
80B5	jin4
80B6	pi2
80B7	qian3
80B8	xi4
80B9	xi4
80BA	fei4
80BB	ken3
80BC	jing3
80BD	tai4
80BE	shen4
80BF	zhong3
80C0	zhang4
80C1	xie2
80C2	shen1	shen4
80C3	wei4
80C4	zhou4
80C5	die2
80C6	dan3
80C7	fei4
80C8	ba2
80C9	bo2
80CA	qu2
80CB	tian2
80CC	bei4	bei1
80CD	gua1
80CE	tai1
80CF	zi3
80D0	ku1
80D1	zhi1
80D2	ni4
80D3	ping2
80D4	zi4
80D5	fu4
80D6	pang4	pan2
80D7	zhen1
80D8	xian2
80D9	zuo4
80DA	pei1
80DB	jia3
80DC	sheng4	sheng1
80DD	zhi1
80DE	bao1
80DF	mu3
80E0	qu1
80E1	hu2
80E2	ke1
80E3	yi3
80E4	yin4
80E5	xu1
80E6	yang1
80E7	long2
80E8	dong4
80E9	ka3
80EA	lu2
80EB	jing4
80EC	nu3
80ED	yan1
80EE	pang1
80EF	kua4
80F0	yi2
80F1	guang1
80F2	hai3
80F3	ge1
80F4	dong4
80F5	zhi4
80F6	jiao1
80F7	xiong1
80F8	xiong1
80F9	er2
80FA	e4
80FB	xing2
80FC	pian2
80FD	neng2
80FE	zi4
80FF	gui
8100	cheng2
8101	tiao4
8102	zhi1
8103	cui4
8104	mei2
8105	xie2
8106	cui4
8107	xie2
8108	mo4	mai4
8109	mai4	mo4
810A	ji2	ji3
810B	xie2
810C
810D	kuai4
810E	sa4
810F	zang4
8110	qi2
8111	nao3
8112	mi3
8113	nong2
8114	luan2
8115	wan3
8116	bo2
8117	wen3
8118	guan3
8119	qiu2
811A	jiao3	jia3	jue2
811B	jing4
811C	you3
811D	heng1
811E	cuo3
811F	lie4
8120	shan1
8121	ting3
8122	mei2
8123	chun2
8124	shen4
8125	xie2
8126	de
8127	juan1
8128	cu4
8129	xiu1
812A	xin4
812B	tuo1
812C	pao1
812D	cheng2
812E	nei3
812F	fu3	pu2
8130	dou4
8131	tuo1
8132	niao4
8133	nao3
8134	pi3
8135	gu3
8136	luo2
8137	li4
8138	lian3
8139	zhang4
813A	cui4
813B	jie2
813C	liang3
813D	shui2
813E	pi2
813F	biao1
8140	lun2
8141	pian2
8142	guo4
8143	juan4
8144	chui2	zhui1
8145	dan4
8146	tian3
8147	nei3
8148	jing1
8149	jie1
814A	la4	xi1	xi2
814B	yi4	ye4
814C	a1	ang1	yan1
814D	ren3
814E	shen4
814F	chuo4	duo2
8150	fu3
8151	fu3
8152	ju1	qu2
8153	fei2
8154	qiang1
8155	wan4
8156	dong4
8157	pi2
8158	guo2
8159	zong1
815A	ding4
815B	wu1
815C	mei2
815D	ruan3
815E	zhuan4	dun4
815F	zhi4
8160	cou4
8161	gua1	luo2
8162	ou3
8163	di4
8164	an1
8165	xing1
8166	nao3
8167	yu2	shu4
8168	shuan4
8169	nan3
816A	yun4
816B	zhong3
816C	rou2
816D	e4
816E	sai1
816F	tu2
8170	yao1
8171	jian4
8172	wei3
8173	jiao3
8174	yu2
8175	jia1
8176	duan4
8177	bi4
8178	chang2
8179	fu4
817A	xian4
817B	ni4
817C	mian3
817D	wa4
817E	teng2
817F	tui3
8180	bang3	pang1	pang2
8181	qian3
8182	lu:3
8183	wa4
8184	shou4
8185	tang2
8186	su4
8187	zhui4
8188	ge2
8189	yi4
818A	bo2
818B	liao2
818C	ji2
818D	pi2
818E	xie2
818F	gao1	gao4
8190	lu:3
8191	bin4
8192	ou
8193	chang2
8194	lu4
8195	guo2
8196	pang1
8197	chuai2
8198	biao1
8199	jiang3
819A	fu1
819B	tang2
819C	mo4	mo2
819D	xi1
819E	zhuan1
819F	lu:4
81A0	jiao1
81A1	ying4
81A2	lu:2
81A3	zhi4
81A4	xue3
81A5	chun1
81A6	lian3	lin4
81A7	tong2
81A8	peng2
81A9	ni4
81AA	chuai4
81AB	liao2
81AC	cui4
81AD	gui1
81AE	xiao1
81AF	teng1
81B0	fan2
81B1	zhi2
81B2	jiao1
81B3	shan4
81B4	hu1
81B5	cui4
81B6	run4
81B7	xin4
81B8	sui3
81B9	fen4
81BA	ying1
81BB	shan1
81BC	gua1
81BD	dan3
81BE	kuai4
81BF	nong2
81C0	tun2
81C1	lian2
81C2	bi4	bei4	bei5
81C3	yong1
81C4	jue2
81C5	chu4
81C6	yi4
81C7	juan3
81C8	la4	xi1
81C9	lian3
81CA	sao1	sao4
81CB	tun2
81CC	gu3
81CD	qi2
81CE	cui4
81CF	bin4
81D0	xun1
81D1	ru2
81D2	huo4
81D3	zang4
81D4	xian4
81D5	biao1
81D6	xing4
81D7	kuan1
81D8	la4	xi1
81D9	yan1
81DA	lu2
81DB	hu4
81DC	zang1
81DD	luo3
81DE	qu2
81DF	zang4
81E0	luan2
81E1	ni2
81E2	zang1
81E3	chen2
81E4	qian1
81E5	wo4
81E6	guang4	wang3
81E7	zang1
81E8	lin2
81E9	guang4
81EA	zi4
81EB	jiao3
81EC	nie4
81ED	chou4	xiu4
81EE	ji4
81EF	gao1
81F0	chou4	xiu4
81F1	mian2
81F2	nie4
81F3	zhi4
81F4	zhi4
81F5	ge2
81F6	jian4
81F7	die2
81F8	zhi4
81F9	xiu1
81FA	tai2	tai1
81FB	zhen1
81FC	jiu4
81FD	xian4
81FE	yu2
81FF	cha2
8200	yao3	wai3
8201	yu2
8202	chong1
8203	xi4
8204	xi4
8205	jiu4
8206	yu2
8207	yu3	yu4
8208	xing1	xing4
8209	ju3
820A	jiu4
820B	xin4
820C	she2
820D	she4	she3
820E	she3	she4
820F	jiu3
8210	shi4
8211	tan1
8212	shu1
8213	shi4
8214	tian3
8215	dan4
8216	pu4
8217	pu4	pu1
8218	guan3
8219	hua4
821A	tian4
821B	chuan3
821C	shun4
821D	xia2
821E	wu3
821F	zhou1
8220	dao1
8221	gang1
8222	shan1
8223	yi3
8224
8225	pa1
8226	tai4
8227	fan2
8228	ban3
8229	chuan2
822A	hang2
822B	fang3
822C	ban1	bo1	pan2
822D	bi3
822E	lu2
822F	zhong1
8230	jian4
8231	cang1
8232	ling2
8233	zhu2
8234	ze2
8235	duo4	tuo2
8236	bo2
8237	xian2
8238	ge3
8239	chuan2
823A	jia2	xia2
823B	lu2
823C	hong2
823D	pang2
823E	xi1
823F
8240	fu2
8241	zao4
8242	feng2
8243	li2
8244	shao1
8245	yu2
8246	lang2
8247	ting3
8248
8249	wei3
824A	bo2
824B	meng3
824C	nian4
824D	ju1
824E	huang2
824F	shou3
8250	zong1
8251	bian4
8252	mao4
8253	die2
8254
8255	bang4
8256	cha1
8257	yi4
8258	sou1
8259	cang1
825A	cao2
825B	lou2
825C	dai4
825D
825E	yao4
825F	tong2	chong1
8260
8261	dang1
8262	qiang2
8263	lu3
8264	yi3
8265	jie4
8266	jian4
8267	huo4
8268	meng2
8269	qi2
826A	lu3
826B	lu2
826C	chan2
826D	shuang1
826E	gen4	gen3
826F	liang2
8270	jian1
8271	jian1
8272	se4	shai3
8273	yan4
8274	fu2
8275	ping2
8276	yan4
8277	yan4
8278	cao3
8279	cao3
827A	yi4
827B	le4
827C	ting1
827D	qiu2	jiao1
827E	ai4	yi4
827F	nai3
8280	tiao2
8281	jiao1
8282	jie2	jie1
8283	peng2
8284	wan2
8285	yi4
8286	chai1
8287	mian2
8288	mi3
8289	gan4
828A	qian1
828B	yu4
828C	yu4
828D	shao2
828E	qiong1	qiong2	xiong1
828F	tu3	du4
8290	xia4
8291	qi3
8292	mang2	wang2
8293	zi3
8294	hui4
8295	sui1
8296	zhi4
8297	xiang1
8298	bi4	pi2
8299	fu2
829A	tun2
829B	wei3
829C	wu2
829D	zhi1
829E	qi3
829F	shan1
82A0	wen2
82A1	qian4
82A2	ren2
82A3	fou2
82A4	kou1
82A5	jie4
82A6	lu2	lu3
82A7	zhu4
82A8	ji2
82A9	qin2
82AA	qi2
82AB	yan2
82AC	fen1
82AD	ba1
82AE	rui4
82AF	xin1	xin4
82B0	ji4
82B1	hua1
82B2	hua1
82B3	fang1
82B4	wu4
82B5	jue2
82B6	gou1
82B7	zhi3
82B8	yun2
82B9	qin2
82BA	ao3
82BB	chu2
82BC	mao4	mao2
82BD	ya2	di2
82BE	fei4	fu2
82BF	reng4
82C0	hang2
82C1	cong1
82C2	yin2
82C3	you3
82C4	bian4
82C5	yi4
82C6
82C7	wei3
82C8	li4
82C9	pi3
82CA	e4
82CB	xian4
82CC	chang2
82CD	cang1
82CE	ning2	zhu4
82CF	su1
82D0	yi2	ti2
82D1	yuan4
82D2	ran3
82D3	ling2
82D4	tai2	tai1
82D5	tiao2	shao2
82D6	di2
82D7	miao2
82D8	qing3
82D9	li4
82DA	rao2
82DB	ke1
82DC	mu4
82DD	pei4
82DE	bao1
82DF	gou3
82E0	min2
82E1	yi3
82E2	yi3
82E3	ju4	qu3
82E4	pi3	pie3
82E5	ruo4	re3
82E6	ku3
82E7	zhu4	ning2
82E8	ni3
82E9	bo2
82EA	bing3
82EB	shan1	shan4
82EC	qiu2
82ED	yao3
82EE	xian1
82EF	ben3
82F0	hong2
82F1	ying1
82F2	zha3
82F3	dong1
82F4	ju1
82F5	die2
82F6	nie2
82F7	gan1
82F8	hu1
82F9	ping2	pin2
82FA	mei2
82FB	fu2
82FC	sheng1
82FD	gu1
82FE	bi4
82FF	wei4
8300	fu2
8301	zhuo2
8302	mao4
8303	fan4
8304	qie2	jia1
8305	mao2
8306	mao3	mao2
8307	ba2
8308	zi3
8309	mo4
830A	zi1
830B	di3
830C	chi2
830D	gou3
830E	jing1
830F	long2
8310
8311	niao3
8312
8313	xue2
8314	ying2
8315	qiong2
8316	ge2
8317	ming2
8318	li4
8319	rong2
831A	yin4
831B	gen4
831C	qian4	xi1
831D	chai3
831E	chen2
831F	yu4
8320	xiu1
8321	zi4
8322	lie4
8323	wu2
8324	duo1
8325	kui1
8326	ce4
8327	chong2	jian3
8328	ci2
8329	gou3
832A	guang1
832B	mang2
832C	chi2	cha2
832D	jiao1
832E	jiao1
832F	fu2
8330	yu2
8331	zhu1
8332	zi1
8333	jiang1
8334	hui2
8335	yin1
8336	cha2
8337	fa2
8338	rong2	rong3
8339	ru2	ru4
833A	chong1
833B	mang3
833C	tong2
833D	zhong4
833E
833F	zhu2
8340	xun2
8341	huan2
8342	kua1
8343	quan2
8344	gai1
8345	da2
8346	jing1
8347	xing4
8348	chuan3
8349	cao3
834A	jing1
834B	er2
834C	an4
834D	shou1
834E	chi2
834F	ren3
8350	jian4
8351	ti2	yi2
8352	huang1
8353	ping2
8354	li4
8355	jin1
8356	lao3	pei2
8357	rong2
8358	zhuang1
8359	da2
835A	jia2
835B	rao2
835C	bi4
835D	ce4
835E	qiao2
835F	hui4
8360	qi2	ji4
8361	dang4
8362
8363	rong2
8364	hun1	xun1
8365	ying2	xing2
8366	luo4
8367	ying2
8368	qian2
8369	jin4
836A	sun1
836B	yin4	yin1
836C	mai3
836D	hong2
836E	zhou4
836F	yao4
8370	du4
8371	wei3
8372	chu4
8373	dou4
8374	fu1
8375	ren3
8376	yin2
8377	he2	he4
8378	bi2
8379	bu4
837A	yun2
837B	di2
837C	tu2
837D	sui1
837E	sui1
837F	cheng2
8380	chen2
8381	wu2
8382	bie2
8383	xi1
8384	geng3
8385	li4
8386	fu3	pu2
8387	zhu4
8388	mo4
8389	li4
838A	zhuang1
838B	ji2
838C	duo2
838D	qiu2
838E	sha1	suo1
838F	suo1
8390	chen2
8391	feng1
8392	ju3
8393	mei2
8394	meng2
8395	xing4
8396	jing1
8397	che1
8398	xin1	shen1
8399	jun1
839A	yan2	yan4
839B	ting2
839C	you2
839D	cuo4
839E	guan1	guan3	wan1
839F	han4
83A0	you3
83A1	cuo4
83A2	jia2
83A3	wang4
83A4	you2
83A5	niu3	chou3
83A6	shao1
83A7	xian4
83A8	lang4	liang2
83A9	piao3
83AA	e2
83AB	mo4
83AC	wen4
83AD	jie2
83AE	nan2
83AF	mu4
83B0	kan3
83B1	lai2
83B2	lian2
83B3	shi4
83B4	wo1
83B5	tu2	tu4
83B6	xian1
83B7	huo4
83B8	you2
83B9	ying2
83BA	ying1
83BB
83BC	chun2
83BD	mang3
83BE	mang3
83BF	ci4
83C0	yu4
83C1	jing1
83C2	di1
83C3	qu2
83C4	dong1
83C5	jian1
83C6	zou1
83C7	gu1
83C8	la1
83C9	lu4	lu:4
83CA	ju2
83CB	wei4
83CC	jun4	jun1
83CD	nie4
83CE	kun1
83CF	he2	ge1
83D0	pu2
83D1	zai1
83D2	gao3
83D3	guo3
83D4	fu2
83D5	lun2
83D6	chang1
83D7	chou2
83D8	song1
83D9	chui2
83DA	zhan4
83DB	men2
83DC	cai4
83DD	ba2
83DE	li2
83DF	tu4	tu2
83E0	bo1
83E1	han4
83E2	bao4
83E3	qin4
83E4	juan3
83E5	xi1
83E6	qin2
83E7	di3
83E8	jie1
83E9	pu2
83EA	dang4
83EB	jin3
83EC	zhao3
83ED	tai2
83EE	geng1
83EF	hua2	hua4
83F0	gu1
83F1	ling2
83F2	fei1	fei3
83F3	jin1
83F4	an4
83F5	wang3
83F6	beng3
83F7	zhou3
83F8	yan1
83F9	ju1	zu1
83FA	jian1
83FB	lin3
83FC	tan3
83FD	shu2	shu1
83FE	tian2
83FF	dao4
8400	hu3
8401	qi2
8402	he2
8403	cui4
8404	tao2
8405	chun1
8406	bei1	bi4
8407	chang2
8408	huan2
8409	fei2
840A	lai2
840B	qi1
840C	meng2
840D	ping2
840E	wei1	wei3
840F	dan4
8410	sha4
8411	huan2
8412	yan3
8413	yi2
8414	tiao2
8415	qi2	ji4
8416	wan3
8417	ce4
8418	nai4
8419
841A	tuo4
841B	jiu1
841C	tie1
841D	luo2
841E
841F
8420	meng2
8421
8422
8423	ding4
8424	ying2
8425	ying2
8426	ying2
8427	xiao1
8428	sa4
8429	qiu1
842A	ke1
842B	xiang4
842C	wan4	mo4
842D	yu3
842E	yu4
842F	fu4
8430	lian4
8431	xuan1
8432	xuan1
8433	nan2
8434	ze2
8435	wo1
8436	chun3
8437	xiao1
8438	yu2
8439	pian1	bian3
843A	mao4
843B	an1
843C	e4
843D	luo4	la4	lao4
843E	ying2
843F	huo2
8440	gua1
8441	jiang1
8442	wan3
8443	zuo2
8444	zuo4
8445	ju1
8446	bao3
8447	rou2
8448	xi3
8449	xie2
844A	an1
844B	qu2
844C	jian1
844D	fu2
844E	lu:4
844F	ly4
8450	pen2
8451	feng1	feng4
8452	hong2
8453	hong2
8454	hou2
8455	yan2
8456	tu2
8457	zhu4
8458	zi1
8459	xiang1
845A	shen4	ren4
845B	ge3
845C	qia1
845D	jing4
845E	mi3
845F	huang2
8460	shen1
8461	pu2
8462	ge3
8463	dong3
8464	zhou4
8465	qian2
8466	wei3
8467	bo2
8468	wei1
8469	pa1
846A	ji4
846B	hu2
846C	zang4
846D	jia1
846E	duan4
846F	yao4
8470	jun4
8471	cong1
8472	quan2
8473	wei1
8474	xian2
8475	kui2
8476	ting2
8477	hun1	xun1
8478	xi3
8479	shi1
847A	qi4
847B	lan2
847C	zong1
847D	yao1
847E	yuan1
847F	mei2
8480	yun1
8481	shu4
8482	di4
8483	zhuan4
8484	guan1
8485
8486	qiong2
8487	chan3
8488	kai3
8489	kui4
848A
848B	jiang3
848C	lou2
848D	wei3
848E	pai4
848F
8490	sou1
8491	yin1
8492	shi1
8493	chun2
8494	shi4
8495	yun1
8496	zhen1
8497	lang4
8498	nu2
8499	meng2	meng1	meng3
849A	he2
849B	que1
849C	suan4
849D	yuan2
849E	li4
849F	ju3
84A0	xi2
84A1	pang2	bang4
84A2	chu2
84A3	xu2
84A4	tu2
84A5	liu2
84A6	huo4
84A7	zhen1
84A8	qian4
84A9	zu1
84AA	po4
84AB	cuo1
84AC	yuan1
84AD	chu2
84AE	yu4
84AF	kuai3
84B0	pan2
84B1	pu2
84B2	pu2
84B3	na4
84B4	shuo4
84B5	xi1
84B6	fen2
84B7	yun2
84B8	zheng1
84B9	jian1
84BA	ji2
84BB	ruo4
84BC	cang1
84BD	en1
84BE	mi2
84BF	hao1
84C0	sun1
84C1	zhen1
84C2	ming2
84C3	sou
84C4	xu4
84C5	liu2
84C6	xi2
84C7	gu3
84C8	lang2
84C9	rong2
84CA	weng3
84CB	gai4	ge3	he2
84CC	cuo4
84CD	shi1
84CE	tang2
84CF	luo3
84D0	ru4
84D1	suo1
84D2	xian1
84D3	bei4
84D4	yao3
84D5	gui4
84D6	bi4
84D7	zong3
84D8	gun3
84D9
84DA	xiu1
84DB	ce4
84DC
84DD	lan2	la5
84DE
84DF	ji4
84E0	li2
84E1	can1
84E2	lang2
84E3	yu4
84E4
84E5	ying2
84E6	mo4
84E7	diao4
84E8	xiu1
84E9	wu4
84EA	tong1
84EB	zhu2
84EC	peng2
84ED	an1
84EE	lian2
84EF	cong1
84F0	xi3
84F1	ping2
84F2	qiu1	ou1
84F3	jin4
84F4	chun2
84F5	jie2
84F6	wei3
84F7	tui1
84F8	cao2
84F9	yu4
84FA	yi4
84FB	ji2
84FC	liao3
84FD	bi4
84FE	lu3
84FF	xu5
8500	bu4
8501	zhang1
8502	luo2
8503	qiang2
8504	man4
8505	yan2
8506	leng2
8507	ji4
8508	biao1	piao4
8509	gun3
850A	han3
850B	di2
850C	su4
850D	lu4
850E	she4
850F	shang1
8510	di2
8511	mie4
8512	xun1
8513	man4	man2	wan4
8514	bo5	bu3
8515	di4
8516	cuo2
8517	zhe4
8518	sen1
8519	xuan4
851A	yu4
851B	hu2
851C	ao2
851D	mi3
851E	lou2
851F	cu4
8520	zhong1
8521	cai4
8522	po2
8523	jiang3
8524	mi4
8525	cong1
8526	niao3
8527	hui4
8528	jun4
8529	yin2
852A	jian4
852B	nian1
852C	shu1
852D	yin4	yin1
852E	kui4
852F	chen2
8530	hu4
8531	sha1
8532	kou4
8533	qian4
8534	ma2	ma1
8535	cang2	zang4
8536	ze2
8537	qiang2
8538	dou1
8539	lian3
853A	lin4
853B	kou4
853C	ai3
853D	bi4
853E	li2
853F	wei3
8540	ji2
8541	xun2	qian2
8542	sheng4
8543	fan2	fan1
8544	meng2
8545	ou3
8546	chan3
8547	dian3
8548	xun4	jun4
8549	jiao1	qiao2
854A	rui3
854B	rui3
854C	lei3
854D	yu2
854E	qiao2
854F	chu2
8550	hua2	hua1	hua4
8551	jian1
8552	mai3
8553	yun2
8554	bao1
8555	you2
8556	qu2
8557	lu4
8558	rao2
8559	hui4
855A	e4
855B	ti2
855C	fei3
855D	jue2
855E	zui4
855F	fa4
8560	ru2
8561	fen2
8562	kui4
8563	shun4
8564	rui2
8565	ya3
8566	xu1
8567	fu4
8568	jue2
8569	dang4
856A	wu2
856B	tong2
856C	si1
856D	xiao1
856E	xi4
856F	yong1
8570	yun4
8571	shao1
8572	qi2
8573	jian1
8574	yun4
8575	sun1
8576	ling2
8577	yu4
8578	xia2
8579	yong1	weng4
857A	ji2
857B	hong4	hong2
857C	si4
857D	deng1
857E	lei3
857F	xuan1
8580	yun4
8581	yu4
8582	xi2
8583	hao4
8584	bo2	bao2	bo4
8585	hao1
8586	ai4
8587	wei2	wei1
8588	hui4
8589	wei4
858A	ji4
858B	ci2
858C	xiang1
858D	luan4
858E	mie4
858F	yi4
8590	leng2
8591	jiang1
8592	can4
8593	shen1	can1	cen1
8594	qiang2
8595	lian2
8596	ke1
8597	yuan2
8598	da2
8599	ti4
859A	tang2
859B	xue1
859C	bi4	bo4
859D	zhan1
859E	sun1
859F	lian4	xian1
85A0	fan2
85A1	ding3
85A2	xiao4
85A3	gu3
85A4	xie4
85A5	shu3
85A6	jian4
85A7	kao3
85A8	hong1
85A9	sa4
85AA	xin1
85AB	xun1
85AC	yao4
85AD	bai4
85AE	sou3
85AF	shu3
85B0	xun1
85B1	dui4
85B2	pin2
85B3	wei3
85B4	neng2
85B5	chou2
85B6	mai2
85B7	ru2
85B8	piao1
85B9	tai2
85BA	qi2	ji4
85BB	zao3
85BC	chen2
85BD	zhen1
85BE	er3
85BF	ni3
85C0	ying2
85C1	gao3
85C2	cong4
85C3	xiao1
85C4	qi2
85C5	fa2
85C6	jian3
85C7	xu4
85C8	kui1
85C9	jie4
85CA	bian3
85CB	di2
85CC	mi4
85CD	lan2	la5
85CE	jin4
85CF	cang2	zang4
85D0	miao3
85D1	qiong2
85D2	qie4
85D3	li4
85D4
85D5	ou3
85D6	xian2
85D7	su4
85D8	lu:2
85D9	yi4
85DA	xu4
85DB	xie3
85DC	li2
85DD	yi4
85DE	la3
85DF	lei3
85E0	jiao4
85E1	di2
85E2	zhi3
85E3	pi2
85E4	teng2
85E5	yao4	yue4
85E6	mo4	mo2
85E7	huan3
85E8	biao1
85E9	fan2	fan1
85EA	sou3
85EB	tan2
85EC	tui1
85ED	qiong2
85EE	qiao2
85EF	wei4
85F0	liu2
85F1	hui2
85F2	shu1
85F3	gao3
85F4	yun4
85F5
85F6	li4
85F7	zhu1
85F8	zhu1
85F9	ai3
85FA	lin4
85FB	zao3
85FC	xuan1
85FD	chen4
85FE	lai4
85FF	huo4
8600	tuo4
8601	wu4	e4
8602	rui3
8603	rui3
8604	qi2
8605	heng2
8606	lu2	lu3
8607	su1
8608	tui2
8609	mang2
860A	yun4
860B	pin2	ping2
860C	yu3
860D	xun1
860E	ji4
860F	jiong1
8610	xuan1
8611	mo2
8612
8613	su1
8614	jiong1
8615
8616	nie4
8617	bo4	nie4
8618	rang2
8619	yi4
861A	xian3	li4
861B	yu2
861C	ju2
861D	lian4
861E	lian4	lian3
861F	yin3
8620	qiang2
8621	ying1
8622	long2
8623	tou3
8624	wei3
8625	yue4
8626	ling2
8627	qu2
8628	yao2
8629	fan2
862A	mi2
862B	lan2
862C	kui1
862D	lan2
862E	ji4
862F	dang4
8630
8631	lei4
8632	lei3
8633	tong4
8634	feng1
8635	zhi2
8636	wei4
8637	kui2
8638	zhan4
8639	huai4
863A	li2
863B	ji4
863C	mi2
863D	lei3
863E	huai4
863F	luo2
8640	ji1
8641	nao2
8642	lu4
8643	jian1
8644
8645
8646	lei3
8647	quan3
8648	xiao1
8649	yi4
864A	luan2
864B	men2
864C	bie1
864D	hu1
864E	hu3
864F	lu3
8650	nu:e4
8651	lu:4
8652	zhi4
8653	xiao1
8654	qian2
8655	chu4	chu3
8656	hu1
8657	xu1
8658	cuo2
8659	fu2
865A	xu1
865B	xu1
865C	lu3
865D	hu3	hu4
865E	yu2
865F	hao4	hao2
8660	jiao1
8661	ju4
8662	guo2
8663	bao4
8664	yan2
8665	zhan4
8666	zhan4
8667	kui1
8668	ban1
8669	xi4
866A	shu2
866B	chong2
866C	qiu2
866D	diao1
866E	ji1	ji3
866F	qiu2
8670	ding1
8671	shi1
8672
8673	di4
8674	zhe2
8675	she2	yi2
8676	yu1
8677	gan1
8678	zi3
8679	hong2	jiang4
867A	hui3	hui1
867B	meng2
867C	ge4
867D	sui1
867E	xia1	ha2
867F	chai4
8680	shi2
8681	yi3
8682	ma3	ma1	ma4
8683	xiang4
8684	fang1
8685	e4
8686	pa1
8687	chi3
8688	qian1
8689	wen2
868A	wen2
868B	rui4
868C	bang4	beng4
868D	bi3	pi2
868E	yue4
868F	yue4
8690	jun1
8691	qi2
8692	ran2
8693	yin3
8694	qi2	chi2
8695	tian3	can2
8696	yuan2
8697	jue2
8698	hui2
8699	qian2
869A	qi2
869B	zhong4
869C	ya2
869D	hao2
869E	mu4
869F	wang2
86A0	fen2
86A1	fen2
86A2	hang2
86A3	gong1
86A4	zao3
86A5	fu3
86A6	ran2
86A7	jie4
86A8	fu2
86A9	chi1
86AA	dou3
86AB	bao4
86AC	xian3
86AD	ni3
86AE	te4
86AF	qiu1
86B0	you2
86B1	zha4
86B2	ping2
86B3	chi2
86B4	you1	you4
86B5	he2
86B6	han1
86B7	ju4
86B8	li4
86B9	fu4
86BA	ran2
86BB	zha2
86BC	gou3
86BD	pi2
86BE	bo3
86BF	xian2
86C0	zhu4
86C1	diao1
86C2	bie3
86C3	bing3
86C4	gu1	gu3
86C5	ran2
86C6	qu1	ju1
86C7	she2	yi2
86C8	tie4
86C9	ling2
86CA	gu3
86CB	dan4
86CC	gu3
86CD	ying2
86CE	li4
86CF	cheng1
86D0	qu1
86D1	mou2
86D2	ge2
86D3	ci4
86D4	hui2
86D5	hui2
86D6	mang2
86D7	fu4
86D8	yang2
86D9	wa1
86DA	lie4
86DB	zhu1
86DC	yi1
86DD	xian2
86DE	kuo4
86DF	jiao1
86E0	li4
86E1	yi4
86E2	ping2
86E3	ji1
86E4	ha2
86E5	she2
86E6	yi2
86E7	wang3
86E8	mo4
86E9	qiong2
86EA	qie4
86EB	gui3
86EC	gong3
86ED	zhi4
86EE	man2
86EF
86F0	zhe2
86F1	jia2
86F2	nao2
86F3	si1
86F4	qi2
86F5	xing1
86F6	lie4
86F7	qiu2
86F8	shao1	xiao1
86F9	yong3
86FA	jia2
86FB	tui4
86FC	che1
86FD	bai4
86FE	e2	yi3
86FF	han4
8700	shu3
8701	xuan2
8702	feng1
8703	shen4
8704	zhen4
8705	fu3
8706	xian4	xian3
8707	zhe2	zhe1
8708	wu2
8709	fu2
870A	li2
870B	lang2
870C	bi4
870D	chu2
870E	yuan1
870F	you3
8710	jie2
8711	dan4
8712	yan2
8713	ting2
8714	dian4
8715	tui4
8716	hui2
8717	wo1
8718	zhi1
8719	song1
871A	fei1	fei3
871B	ju1
871C	mi4
871D	qi2
871E	qi2
871F	yu4
8720	jun3
8721	zha4	cha4	la4
8722	meng3
8723	qiang1
8724	si1
8725	xi1
8726	lun2
8727	li4
8728	die2
8729	tiao2
872A	tao1
872B	kun1
872C	gan1
872D	han4
872E	yu4
872F	bang4	beng4
8730	fei2
8731	pi2
8732	wei3
8733	dun1
8734	yi4
8735	yuan1
8736	su4
8737	quan2
8738	qian3
8739	rui4
873A	ni2
873B	qing1
873C	wei4
873D	liang3
873E	guo3
873F	wan1
8740	dong1
8741	e4
8742	ban3
8743	zhuo2
8744	wang3
8745	can2
8746	yang3
8747	ying2
8748	guo1
8749	chan2
874A
874B	la4	zha4
874C	ke1
874D	ji2
874E	xie1
874F	ting2
8750	mai4
8751	xu1
8752	mian2
8753	yu2
8754	jie1
8755	shi2
8756	xuan1
8757	huang2
8758	yan3
8759	bian1
875A	rou2
875B	wei1
875C	fu4
875D	yuan2
875E	mei4
875F	wei4
8760	fu2
8761	ruan3
8762	xie2
8763	you2
8764	you2
8765	mao2	mou2
8766	xia1	ha2
8767	ying1
8768	shi1
8769	chong2
876A	tang1
876B	zhu1
876C	zong1
876D	ti2
876E	fu4
876F	yuan2
8770	kui2
8771	meng2
8772	la4
8773	du2
8774	hu2
8775	qiu1
8776	die2
8777	li4	xi2
8778	gua1	wo1
8779	yun1
877A	ju3
877B	nan3
877C	lou2
877D	chun1
877E	rong2
877F	ying2
8780	jiang1
8781	tun4
8782	lang2
8783	pang2
8784	si1	shi1
8785	xi1	xi2
8786	xi1
8787	xi1
8788	yuan2
8789	weng1
878A	lian2
878B	sou1
878C	ban1
878D	rong2
878E	rong2
878F	ji2
8790	wu1
8791	xiu4
8792	han4
8793	qin2
8794	yi2
8795	bi1
8796	hua2
8797	tang2
8798	yi3
8799	du4
879A	nai4
879B	he2
879C	hu2
879D	xi1
879E	ma3	ma1	ma4
879F	ming2
87A0	yi4
87A1	wen2
87A2	ying2
87A3	teng2
87A4	yu3
87A5	cang1
87A6
87A7
87A8	man3
87A9
87AA	shang1
87AB	zhe1	shi4
87AC	cao2
87AD	chi1
87AE	di4
87AF	ao2
87B0	lu4
87B1	wei4
87B2	zhi4
87B3	tang2
87B4	chen2
87B5	piao1
87B6	qu2
87B7	pi2
87B8	yu2
87B9	jian4
87BA	luo2
87BB	lou2
87BC	qin3
87BD	zhong1
87BE	yin3
87BF	jiang1
87C0	shuai4	shuo4
87C1	wen2
87C2	jiao1
87C3	wan4
87C4	zhe2
87C5	zhe4
87C6	ma2	ma5
87C7	ma2
87C8	guo1
87C9	liao4
87CA	mao2
87CB	xi1
87CC	cong1
87CD	li2
87CE	man3
87CF	xiao1
87D0
87D1	zhang1
87D2	mang3
87D3	xiang4
87D4	mo4
87D5	zi1
87D6	si1
87D7	qiu1
87D8	te4
87D9	zhi2
87DA	peng2
87DB	peng2
87DC	jiao3
87DD	qu2
87DE	bie2
87DF	liao3
87E0	pan2
87E1	gui3
87E2	xi3
87E3	ji3
87E4	zhuan1
87E5	huang2
87E6	fei4
87E7	lao2
87E8	jue2
87E9	jue2
87EA	hui4
87EB	yin2
87EC	chan2
87ED	jiao1
87EE	shan4
87EF	rao2	nao2
87F0	xiao1
87F1	wu2
87F2	chong2
87F3	xun2
87F4	si1
87F5
87F6	cheng1
87F7	dang1
87F8	li3	li2
87F9	xie4
87FA	shan4
87FB	yi3
87FC	jing3
87FD	da2
87FE	chan2
87FF	qi4
8800	zi1
8801	xiang4
8802	she4
8803	luo3
8804	qin2
8805	ying2
8806	chai4
8807	li4
8808	ze2
8809	xuan1
880A	lian2
880B	zhu2
880C	ze2
880D	xie1
880E	mang3
880F	xie4	xie3
8810	qi2
8811	rong2
8812	jian3
8813	meng3
8814	hao2
8815	ruan3	ru2
8816	huo4
8817	zhuo2
8818	jie2
8819	bin1
881A	he4
881B	mie4
881C	fan2
881D	lei2
881E	jie2
881F	la4	zha4
8820	mi4
8821	li3	li2
8822	chun3
8823	li4
8824	qiu1
8825	nie4
8826	lu2
8827	du4
8828	xiao1
8829	zhu1
882A	long2
882B	li4
882C	long2
882D	feng1
882E	ye1
882F	pi2
8830	rang2
8831	gu3
8832	juan1
8833	ying1
8834
8835	xi1
8836	can2
8837	qu2
8838	quan2
8839	du4
883A	can2
883B	man2
883C	qu2
883D	jie2
883E	zhu2
883F	zha2
8840	xie3	xue4
8841	huang1
8842	nu:4
8843	pei1
8844	nu:4
8845	xin4
8846	zhong4
8847	mo4
8848	er4
8849	mie4
884A	mie4
884B	shi4
884C	xing2	hang2
884D	yan3
884E	kan4
884F	yuan4
8850
8851	ling2
8852	xuan4
8853	shu4	zhu2
8854	xian2
8855	tong4
8856	long4
8857	jie1
8858	xian2
8859	ya2
885A	hu2
885B	wei4
885C	dao4
885D	chong1	chong4
885E	wei4
885F	dao4
8860	zhun1
8861	heng2
8862	qu2
8863	yi1
8864	yi1
8865	bu3
8866	gan3
8867	yu2
8868	biao3
8869	cha4	cha3
886A	yi2
886B	shan1
886C	chen4
886D	fu1
886E	gun3
886F	fen1
8870	shuai1	cui1
8871	jie2	ji2
8872	na4
8873	zhong1
8874	dan3
8875	ri4
8876	zhong4
8877	zhong1
8878	xie4
8879	qi2	zhi1
887A	xie2
887B	ran2
887C	zhi1
887D	ren4
887E	qin1
887F	jin1
8880	jun1
8881	yuan2
8882	mei4
8883	chai4
8884	ao3
8885	niao3
8886	hui1
8887	ran2
8888	jia1
8889	tuo2
888A	ling3
888B	dai4
888C	bao4
888D	pao2
888E	yao4
888F	zuo4
8890	bi4
8891	shao4
8892	tan3
8893	ju3
8894	he4
8895	xue4
8896	xiu4
8897	zhen3
8898	yi2
8899	pa4
889A	bo1	fu2
889B	di1
889C	wa4
889D	fu4
889E	gun3
889F	zhi4
88A0	zhi4
88A1	ran2
88A2	pan4
88A3	yi4
88A4	mao4
88A5	tuo
88A6	na4
88A7	kou1
88A8	xuan4
88A9	chan1
88AA	qu1
88AB	bei4	pi1
88AC	yu4
88AD	xi2
88AE
88AF	bo1
88B0
88B1	fu2
88B2	yi2
88B3	chi3
88B4	ku4
88B5	ren4
88B6	jiang4
88B7	jia2	qia1
88B8	cun2
88B9	mo4
88BA	jie2
88BB	er2
88BC	ge1
88BD	ru2
88BE	zhu1
88BF	gui1
88C0	yin1
88C1	cai2
88C2	lie4	lie3
88C3
88C4
88C5	zhuang1
88C6	dang1
88C7
88C8	kun1
88C9	ken4
88CA	niao3
88CB	shu4
88CC	jia2
88CD	kun3
88CE	cheng2	cheng3
88CF	li3
88D0	juan1
88D1	shen1
88D2	pou2
88D3	ge2
88D4	yi4
88D5	yu4
88D6	chen3
88D7	liu2
88D8	qiu2
88D9	qun2
88DA	ji4
88DB	yi4
88DC	bu3
88DD	zhuang1
88DE	shui4
88DF	sha1
88E0	qun2
88E1	li3
88E2	lian2
88E3	lian3
88E4	ku4
88E5	jian3
88E6	fou2
88E7	tan3
88E8	bi4	pi2
88E9	gun1
88EA	tao2
88EB	yuan1
88EC	ling2
88ED	chi3
88EE	chang1
88EF	chou2
88F0	duo2	duo1
88F1	biao3
88F2	liang3
88F3	chang2	shang5
88F4	pei2
88F5	pei2
88F6	fei1
88F7	yuan1
88F8	luo3
88F9	guo3
88FA	yan3
88FB	du3
88FC	xi2	ti4
88FD	zhi4
88FE	ju1
88FF	qi3
8900	ji4
8901	zhi2
8902	gua4
8903	ken4
8904
8905	ti4
8906	shi4
8907	fu4
8908	chong2
8909	xie1
890A	bian3
890B	die2
890C	kun1
890D	duan1
890E	xiu4
890F	xiu4
8910	he2	he4
8911	yuan4
8912	bao1
8913	bao3
8914	fu4
8915	yu2
8916	tuan4
8917	yan3
8918	hui1
8919	bei4
891A	chu3	zhu3
891B	lu:3
891C
891D
891E	yun3
891F	ta1
8920	gou1
8921	da1
8922	huai2
8923	rong2
8924	yuan4
8925	ru4
8926	nai4
8927	jiong3
8928	suo3
8929	ban1
892A	tun4	tui4
892B	chi3
892C	sang3
892D	niao3
892E	ying1
892F	jie4
8930	qian1
8931	huai2
8932	ku4
8933	lian2
8934	lan2
8935	li2
8936	zhe2	xi2	zhe3
8937	shi1
8938	lu:3
8939	yi4
893A	die1
893B	xie4
893C	xian1
893D	wei4
893E	biao3
893F	cao2
8940	ji1
8941	qiang3
8942	sen1
8943	bao1
8944	xiang1
8945
8946	pu2
8947	jian3
8948	zhuan4
8949	jian4
894A	zui4
894B	ji2
894C	dan1
894D	za2
894E	fan2
894F	bo1
8950	xiang4
8951	xin2
8952	bie2	bi4
8953	rao2
8954	man3
8955	lan2
8956	ao3
8957	duo2
8958	hui4
8959	cao4
895A	sui4
895B	nong2
895C	chan1
895D	lian4	lian3
895E	bi4
895F	jin1
8960	dang1
8961	shu2
8962	tan3
8963	bi4
8964	lan2
8965	pu2
8966	ru2
8967	zhi3
8968
8969	shu3
896A	wa4
896B	shi4
896C	bai3
896D	xie2
896E	bo2
896F	chen4
8970	lai3
8971	long2
8972	xi2
8973	xian1
8974	lan2
8975	zhe2
8976	dai4
8977
8978	zan4
8979	shi1
897A	jian3
897B	pan4
897C	yi4
897D
897E	ya4
897F	xi1
8980	xi1
8981	yao4	yao1
8982	feng3
8983	tan2	qin2
8984
8985	fiao4
8986	fu4
8987	ba4
8988	he2
8989	ji1
898A	ji1
898B	jian4	xian4
898C	guan1
898D	bian4
898E	yan4
898F	gui1
8990	jue2	jiao4
8991	pian3
8992	mao2
8993	mi4
8994	mi4
8995	mie4
8996	shi4
8997	si1
8998	zhan1	chan1
8999	luo2
899A	jue2	jiao4
899B	mo4
899C	tiao4
899D	lian2
899E	yao4
899F	zhi4
89A0	jun1
89A1	xi2
89A2	shan3
89A3	wei1
89A4	xi4
89A5	tian3
89A6	yu2
89A7	lan3
89A8	e4
89A9	du3
89AA	qin1	qing4
89AB	pang3
89AC	ji4
89AD	ming2
89AE	ping1
89AF	gou4
89B0	qu4	qu1
89B1	zhan4
89B2	jin3	jin4
89B3	guan1	guan4
89B4	deng1
89B5	jian4
89B6	luo2
89B7	qu4	qu1
89B8	jian4
89B9	wei2
89BA	jue2	jiao4
89BB	qu4
89BC	luo2
89BD	lan3
89BE	shen3
89BF	di2
89C0	guan1	guan4
89C1	jian4	xian4
89C2	guan1	guan4
89C3	yan4
89C4	gui1
89C5	mi4
89C6	shi4
89C7	chan1
89C8	lan3
89C9	jue2	jiao4
89CA	ji4
89CB	xi2
89CC	di2
89CD	tian3
89CE	yu2
89CF	gou4
89D0	jin4
89D1	qu4	qu1
89D2	jiao3	jia3	jue2
89D3	jiu1
89D4	jin1
89D5	cu1
89D6	jue2
89D7	zhi4
89D8	chao4
89D9	ji2
89DA	gu1
89DB	dan4
89DC	zui3	zi1
89DD	di3
89DE	shang1
89DF	hua4
89E0	quan2
89E1	ge2
89E2	zhi4
89E3	jie3	jie4	xie4
89E4	gui3
89E5	gong1
89E6	hong2
89E7	jie3	jie4	xie4
89E8	huan4
89E9	qiu2
89EA	xing1
89EB	su4
89EC	ni2
89ED	ji1
89EE	lu4
89EF	zhi4
89F0	zhu1
89F1	bi4
89F2	xing1
89F3	hu2
89F4	shang1
89F5	gong1
89F6	zhi4
89F7	xue2
89F8	chu4
89F9	xi1
89FA	yi2
89FB	li4
89FC	jue2
89FD	xi1
89FE	yan4
89FF	xi1
8A00	yan2
8A01	yan2
8A02	ding4
8A03	fu4
8A04	qiu2
8A05	qiu2
8A06	jiao4
8A07	hong1
8A08	ji4
8A09	fan4
8A0A	xun4
8A0B	diao4
8A0C	hong2	hong4
8A0D	cha4
8A0E	tao3
8A0F	xu1
8A10	jie2
8A11	yi2
8A12	ren4
8A13	xun4
8A14	yin2
8A15	shan4
8A16	qi4
8A17	tuo1
8A18	ji4
8A19	xun4
8A1A	yin2
8A1B	e2
8A1C	fen1
8A1D	ya4
8A1E	yao1
8A1F	song4
8A20	shen3
8A21	yin2
8A22	xin1
8A23	jue2
8A24	xiao2
8A25	ne4	na4
8A26	chen2
8A27	you2
8A28	zhi3
8A29	xiong1
8A2A	fang3
8A2B	xin4
8A2C	chao1
8A2D	she4
8A2E	xian1
8A2F	sa3
8A30	zhun1
8A31	xu3	hu3
8A32	yi4
8A33	yi4
8A34	su4
8A35	chi1
8A36	he1
8A37	shen1
8A38	he2
8A39	xu4
8A3A	zhen3	zhen1
8A3B	zhu4
8A3C	zheng4
8A3D	gou4
8A3E	zi3	zi1
8A3F	zi3
8A40	zhan1
8A41	gu3
8A42	fu4
8A43	jian3
8A44	die2
8A45	ling2
8A46	di3
8A47	yang4
8A48	li4
8A49	nao2
8A4A	pan4
8A4B	zhou4
8A4C	gan4
8A4D	shi4
8A4E	ju4
8A4F	ao4
8A50	zha4
8A51	tuo1
8A52	yi2
8A53	qu3
8A54	zhao4
8A55	ping2
8A56	bi4
8A57	xiong4
8A58	chu4	qu1
8A59	ba2
8A5A	da2
8A5B	zu3
8A5C	tao1
8A5D	zhu3
8A5E	ci2
8A5F	zhe2
8A60	yong3
8A61	xu3
8A62	xun2
8A63	yi4
8A64	huang3
8A65	he2
8A66	shi4
8A67	cha2
8A68	jiao1
8A69	shi1
8A6A	hen3
8A6B	cha4
8A6C	gou4
8A6D	gui3
8A6E	quan2
8A6F	hui4
8A70	jie2
8A71	hua4
8A72	gai1
8A73	xiang2
8A74	hui4
8A75	shen1
8A76	chou2
8A77	tong2
8A78	mi2
8A79	zhan1
8A7A	ming2
8A7B	e4
8A7C	hui1
8A7D	yan2
8A7E	xiong1
8A7F	gua4
8A80	er4
8A81	beng3
8A82	tiao3
8A83	chi3
8A84	lei3
8A85	zhu1
8A86	kuang1
8A87	kua1
8A88	wu2
8A89	yu4
8A8A	teng2
8A8B	ji4
8A8C	zhi4
8A8D	ren4
8A8E	su4
8A8F	lang3
8A90	e2
8A91	kuang2
8A92	e^1	e^2	e^3	e^4
8A93	shi4
8A94	ting3
8A95	dan4
8A96	bei4
8A97	chan2
8A98	you4
8A99	heng2
8A9A	qiao4
8A9B	qin1
8A9C	shua4
8A9D	an1
8A9E	yu3	yu4
8A9F	xiao4
8AA0	cheng2
8AA1	jie4
8AA2	xian4
8AA3	wu1
8AA4	wu4
8AA5	gao4
8AA6	song4
8AA7	pu3
8AA8	hui4	hui3
8AA9	jing4
8AAA	shuo1	shui4	yue4
8AAB	zhen4
8AAC	shuo1	shui4	yue4
8AAD	du2	dou4
8AAE
8AAF	chang4
8AB0	shui2	shei2
8AB1	jie2
8AB2	ke4
8AB3	qu1
8AB4	cong2
8AB5	xiao2
8AB6	sui4
8AB7	wang3
8AB8	xuan2
8AB9	fei3
8ABA	chi1
8ABB	ta4
8ABC	yi2	yi4
8ABD	na2
8ABE	yin2
8ABF	diao4	tiao2
8AC0	pi3
8AC1	chuo4
8AC2	chan3
8AC3	chen1
8AC4	zhun1
8AC5	ji1
8AC6	qi1
8AC7	tan2
8AC8	chui4
8AC9	wei3
8ACA	ju1
8ACB	qing3
8ACC	jian4
8ACD	zheng1	zheng4
8ACE	ze2
8ACF	zou1
8AD0	qian1
8AD1	zhuo2
8AD2	liang4
8AD3	jian4
8AD4	zhu4
8AD5	hao2
8AD6	lun4	lun2
8AD7	shen3
8AD8	biao3
8AD9	huai4
8ADA	pian2
8ADB	yu2
8ADC	die2
8ADD	xu3
8ADE	pian2	pian3
8ADF	shi4
8AE0	xuan1
8AE1	shi4
8AE2	hun4
8AE3	hua4
8AE4	e4
8AE5	zhong4
8AE6	di4
8AE7	xie2
8AE8	fu2
8AE9	pu3
8AEA	ting2
8AEB	jian4
8AEC	qi3
8AED	yu4
8AEE	zi1
8AEF	chuan2
8AF0	xi3
8AF1	hui4
8AF2	yin1
8AF3	an1
8AF4	xian2
8AF5	nan2
8AF6	chen2
8AF7	feng1	feng3	feng4
8AF8	zhu1
8AF9	yang2
8AFA	yan4
8AFB	heng1	heng2
8AFC	xuan1
8AFD	ge2
8AFE	nuo4
8AFF	qi4
8B00	mou2
8B01	ye4
8B02	wei4
8B03
8B04	teng2
8B05	zou1	zhou1
8B06	shan4
8B07	jian3
8B08	bo2
8B09	ku14
8B0A	huang3
8B0B	huo4
8B0C	ge1
8B0D	ying2
8B0E	mi2	mei4
8B0F	xiao3	sou3
8B10	mi4
8B11	xi4
8B12	qiang1
8B13	chen1
8B14	nu:e4	xue4
8B15	si1
8B16	su4
8B17	bang4
8B18	chi2
8B19	qian1
8B1A	shi4	yi4
8B1B	jiang3
8B1C	yuan4
8B1D	xie4
8B1E	xue4
8B1F	tao1
8B20	yao2
8B21	yao2
8B22	hu4
8B23	yu2
8B24	biao1
8B25	cong4
8B26	qing4	qing3
8B27	li2
8B28	mo2
8B29	mo4
8B2A	shang1
8B2B	zhe2
8B2C	miu4
8B2D	jian3
8B2E	ze2
8B2F	zha1
8B30	lian2
8B31	lou2
8B32	can1
8B33	ou1
8B34	guan4
8B35	xi2
8B36	zhuo2
8B37	ao2
8B38	ao2
8B39	jin3
8B3A	zhe2
8B3B	yi2
8B3C	hu1
8B3D	jiang4
8B3E	man2	man4
8B3F	chao2
8B40	han4
8B41	hua2
8B42	chan3
8B43	xu1
8B44	zeng1
8B45	se4
8B46	xi1
8B47	she1
8B48	dui4
8B49	zheng4
8B4A	nao2
8B4B	lan2
8B4C	e2
8B4D	ying4
8B4E	jue2
8B4F	ji1
8B50	zun3
8B51	jiao3
8B52	bo4
8B53	hui4
8B54	zhuan4
8B55	wu2
8B56	zen4
8B57	zha2
8B58	shi4	zhi4
8B59	qiao2	qiao4
8B5A	tan2
8B5B	zen4
8B5C	pu3
8B5D	sheng2
8B5E	xuan1
8B5F	zao4
8B60	zhan1
8B61	dang3
8B62	sui4
8B63	qian1
8B64	ji1
8B65	jiao4
8B66	jing3
8B67	lian2
8B68	nou4
8B69	yi1
8B6A	ai4
8B6B	zhan1
8B6C	pi4
8B6D	hui3
8B6E	hua4
8B6F	yi4
8B70	yi4
8B71	shan4
8B72	rang4
8B73	nou4
8B74	qian3
8B75	zhui4
8B76	ta4
8B77	hu4
8B78	zhou1
8B79	hao2
8B7A	ni3
8B7B	ying1
8B7C	jian4	jian1
8B7D	yu4
8B7E	jian3
8B7F	hui4
8B80	du2	dou4
8B81	zhe2
8B82	xuan4
8B83	zan4
8B84	lei3
8B85	shen3
8B86	wei4
8B87	chan3
8B88	li4
8B89	yi2
8B8A	bian4
8B8B	zhe2
8B8C	yan4
8B8D	e4
8B8E	chou2
8B8F	wei4
8B90	chou2
8B91	yao4
8B92	chan2
8B93	rang4
8B94	yin3
8B95	lan2
8B96	chen4
8B97	huo4
8B98	zhe2
8B99	huan1
8B9A	zan4
8B9B	yi4
8B9C	dang3
8B9D	zhan1
8B9E	yan4
8B9F	du2
8BA0	yan2
8BA1	ji4
8BA2	ding4
8BA3	fu4
8BA4	ren4
8BA5	ji1
8BA6	jie2
8BA7	hong4
8BA8	tao3
8BA9	rang4
8BAA	shan4
8BAB	qi4
8BAC	tuo1
8BAD	xun4
8BAE	yi4
8BAF	xun4
8BB0	ji4
8BB1	ren4
8BB2	jiang3
8BB3	hui4
8BB4	ou1
8BB5	ju4
8BB6	ya4
8BB7	ne4
8BB8	xu3
8BB9	e2
8BBA	lun4	lun2
8BBB	xiong1
8BBC	song4
8BBD	feng3
8BBE	she4
8BBF	fang3
8BC0	jue2
8BC1	zheng4
8BC2	gu3
8BC3	he1
8BC4	ping2
8BC5	zu3
8BC6	zhi4
8BC7	xiong4
8BC8	zha4
8BC9	su4
8BCA	zhen3
8BCB	di3
8BCC	zhou1
8BCD	ci2
8BCE	qu1
8BCF	zhao4
8BD0	bi4
8BD1	yi4
8BD2	yi2
8BD3	kuang1
8BD4	lei3
8BD5	shi4
8BD6	gua4
8BD7	shi1
8BD8	jie2
8BD9	hui1
8BDA	cheng2
8BDB	zhu1
8BDC	shen1
8BDD	hua4
8BDE	dan4
8BDF	gou4
8BE0	quan2
8BE1	gui3
8BE2	xun2
8BE3	yi4
8BE4	zheng4
8BE5	gai1
8BE6	xiang2
8BE7	cha4
8BE8	hun4
8BE9	xu3
8BEA	zhou1
8BEB	jie4
8BEC	wu1
8BED	yu3	yu4
8BEE	qiao4
8BEF	wu4
8BF0	gao4
8BF1	you4
8BF2	hui4
8BF3	kuang2
8BF4	shuo1	shui4	yue4
8BF5	song4
8BF6	e^1	e^2	e^3	e^4
8BF7	qing3
8BF8	zhu1
8BF9	zou1
8BFA	nuo4
8BFB	du2	dou4
8BFC	zhuo2
8BFD	fei3
8BFE	ke4
8BFF	wei3
8C00	yu2
8C01	shui2	shei2
8C02	shen3
8C03	diao4	tiao2
8C04	chan3
8C05	liang4
8C06	zhun1
8C07	sui4
8C08	tan2
8C09	shen3
8C0A	yi4
8C0B	mou2
8C0C	chen2
8C0D	die2
8C0E	huang3
8C0F	jian4
8C10	xie2
8C11	xue4
8C12	ye4
8C13	wei4
8C14	e4
8C15	yu4
8C16	xuan1
8C17	chan2
8C18	zi1
8C19	an1
8C1A	yan4
8C1B	di4
8C1C	mi2	mei4
8C1D	pian3
8C1E	xu3
8C1F	mo2
8C20	dang3
8C21	su4
8C22	xie4
8C23	yao2
8C24	bang4
8C25	shi4
8C26	qian1
8C27	mi4
8C28	jin3
8C29	man2	man4
8C2A	zhe2
8C2B	jian3
8C2C	miu4
8C2D	tan2
8C2E	zen4
8C2F	qiao2	qiao4
8C30	lan2
8C31	pu3
8C32	jue2
8C33	yan4
8C34	qian3
8C35	zhan1
8C36	chen4
8C37	gu3	yu4
8C38	qian1
8C39	hong2
8C3A	ya2
8C3B	jue2
8C3C	hong2
8C3D	han1
8C3E	hong1
8C3F	qi1
8C40	xi1
8C41	huo4	hua2	huo1
8C42	liao2
8C43	han3
8C44	du2
8C45	long2
8C46	dou4
8C47	jiang1
8C48	qi3
8C49	shi4	chi3
8C4A	feng1
8C4B	deng1
8C4C	wan1
8C4D	bi1
8C4E	shu4
8C4F	xian4
8C50	feng1
8C51	zhi4
8C52	zhi4
8C53	yan4
8C54	yan4
8C55	shi3
8C56	chu4
8C57	hui1
8C58	tun2
8C59	yi4
8C5A	tun2
8C5B	yi4
8C5C	jian1
8C5D	ba1
8C5E	hou4
8C5F	e4
8C60	cu2
8C61	xiang4
8C62	huan4
8C63	jian1
8C64	ken3
8C65	gai1
8C66	qu2
8C67	fu1
8C68	xi1
8C69	bin1
8C6A	hao2
8C6B	yu4
8C6C	zhu1
8C6D	jia1
8C6E	fen2
8C6F	xi1
8C70	hu4
8C71	wen1
8C72	huan2
8C73	bin1
8C74	di2
8C75	zong1
8C76	fen2
8C77	yi4
8C78	zhi4
8C79	bao4
8C7A	chai2
8C7B	han4	an4
8C7C	pi2
8C7D	na4
8C7E	pi1
8C7F	gou3
8C80	duo4
8C81	you4
8C82	diao1
8C83	mo4
8C84	si4
8C85	xiu1
8C86	huan2
8C87	kun1
8C88	he2
8C89	he2	hao2	mo4
8C8A	mo4
8C8B	an4
8C8C	mao4
8C8D	li2
8C8E	ni2
8C8F	bi3
8C90	yu3
8C91	jia1
8C92	tuan1
8C93	mao1
8C94	pi2
8C95	xi1
8C96	e4
8C97	ju4
8C98	mo4
8C99	chu1
8C9A	tan2
8C9B	huan1
8C9C	qu2
8C9D	bei4
8C9E	zhen1
8C9F	yuan2	yun2	yun4
8CA0	fu4
8CA1	cai2
8CA2	gong4
8CA3	te4
8CA4	yi2
8CA5	hang2
8CA6	wan4
8CA7	pin2
8CA8	huo4
8CA9	fan4
8CAA	tan1
8CAB	guan4
8CAC	ze2	zhai4
8CAD	zhi4
8CAE	er4
8CAF	zhu3	zhu4
8CB0	shi4
8CB1	bi4
8CB2	zi1
8CB3	er4
8CB4	gui4
8CB5	pian1
8CB6	bian3
8CB7	mai3
8CB8	dai4
8CB9	sheng4
8CBA	kuang4
8CBB	fei4
8CBC	tie1
8CBD	yi2
8CBE	chi2	chi1
8CBF	mao4
8CC0	he4
8CC1	bi4	ben1
8CC2	lu4
8CC3	lin4
8CC4	hui4
8CC5	gai1
8CC6	pian2
8CC7	zi1
8CC8	jia3	gu3
8CC9	xu4
8CCA	zei2	ze2
8CCB	jiao3
8CCC	gai1
8CCD	zang1
8CCE	jian4
8CCF	ying4
8CD0	xun4
8CD1	zhen4
8CD2	she1
8CD3	bin1
8CD4	bin1
8CD5	qiu2
8CD6	she1
8CD7	chuan4
8CD8	zang1
8CD9	zhou1
8CDA	lai4
8CDB	zan4
8CDC	si4
8CDD	chen1
8CDE	shang3
8CDF	tian3
8CE0	pei2
8CE1	geng1
8CE2	xian2
8CE3	mai4
8CE4	jian4
8CE5	sui4
8CE6	fu4
8CE7	dan3
8CE8	cong2
8CE9	cong2
8CEA	zhi2	zhi4
8CEB	ji1
8CEC	zhang4
8CED	du3
8CEE	jin4
8CEF	xiong1
8CF0	shun3
8CF1	yun3
8CF2	bao3
8CF3	zai1
8CF4	lai4
8CF5	feng4
8CF6	cang4
8CF7	ji1
8CF8	sheng4
8CF9	ai4
8CFA	zhuan4	zuan4
8CFB	fu4
8CFC	gou4
8CFD	sai4
8CFE	ze2
8CFF	liao2
8D00	wei4
8D01	bai4
8D02	chen3
8D03	zhuan4
8D04	zhi4
8D05	zhui4
8D06	biao1
8D07	yun1
8D08	zeng4
8D09	tan3
8D0A	zan4
8D0B	yan4
8D0C
8D0D	shan4
8D0E	wan4
8D0F	ying2
8D10	jin4
8D11	gan3
8D12	xian2
8D13	zang1
8D14	bi4
8D15	du2
8D16	shu2
8D17	yan4
8D18
8D19	xuan4
8D1A	long4
8D1B	gan4
8D1C	zang1
8D1D	bei4
8D1E	zhen1
8D1F	fu4
8D20	yuan2	yun2	yun4
8D21	gong4
8D22	cai2
8D23	ze2
8D24	xian2
8D25	bai4
8D26	zhang4
8D27	huo4
8D28	zhi4
8D29	fan4
8D2A	tan1
8D2B	pin2
8D2C	bian3
8D2D	gou4
8D2E	zhu4
8D2F	guan4
8D30	er4
8D31	jian4
8D32	bi4	ben1
8D33	shi4
8D34	tie1
8D35	gui4
8D36	kuang4
8D37	dai4
8D38	mao4
8D39	fei4
8D3A	he4
8D3B	yi2
8D3C	zei2
8D3D	zhi4
8D3E	jia3	gu3
8D3F	hui4
8D40	zi1
8D41	lin4
8D42	lu4
8D43	zang1
8D44	zi1
8D45	gai1
8D46	jin4
8D47	qiu2
8D48	zhen4
8D49	lai4
8D4A	she1
8D4B	fu4
8D4C	du3
8D4D	ji1
8D4E	shu2
8D4F	shang3
8D50	ci4
8D51	bi4
8D52	zhou1
8D53	geng1
8D54	pei2
8D55	dan3
8D56	lai4
8D57	feng4
8D58	zhui4
8D59	fu4
8D5A	zhuan4	zuan4
8D5B	sai4
8D5C	ze2
8D5D	yan4
8D5E	zan4
8D5F	yun1
8D60	zeng4
8D61	shan4
8D62	ying2
8D63	gan4
8D64	chi4
8D65	xi1
8D66	she4
8D67	nan3
8D68	xiong2
8D69	xi4
8D6A	cheng1
8D6B	he4
8D6C	cheng1
8D6D	zhe3
8D6E	xia2
8D6F	tang2
8D70	zou3
8D71	zou3
8D72	li4
8D73	jiu3	jiu1
8D74	fu4
8D75	zhao4
8D76	gan3
8D77	qi3
8D78	shan4
8D79	qiong2
8D7A	qin2
8D7B	xian3
8D7C	ci1
8D7D	jue2
8D7E	qin3
8D7F	chi2
8D80	ci1
8D81	chen4
8D82	chen4
8D83	die2
8D84	ju1	ju4	qie4
8D85	chao1
8D86	di1
8D87	se4
8D88	zhan1
8D89	zhu2
8D8A	yue4
8D8B	qu1
8D8C	jie2
8D8D	chi2
8D8E	chu2
8D8F	gua1
8D90	xue4
8D91	zi1
8D92	tiao2
8D93	duo3
8D94	lie4
8D95	gan3
8D96	suo1
8D97	cu4
8D98	xi2
8D99	zhao4
8D9A	su4
8D9B	yin3
8D9C	ju2
8D9D	jian4
8D9E	que4
8D9F	tang4	tang1
8DA0	chuo4
8DA1	cui3
8DA2	lu4
8DA3	qu4	cu4
8DA4	dang4
8DA5	qiu1
8DA6	zi1
8DA7	ti2
8DA8	qu1	cu4
8DA9	chi4
8DAA	huang2
8DAB	qiao2
8DAC	qiao1
8DAD	yao4
8DAE	zao4
8DAF	yue4
8DB0
8DB1	zan3
8DB2	zan3	zan4
8DB3	zu2	ju4
8DB4	pa1
8DB5	bao4	bo1
8DB6	ku4
8DB7	he2
8DB8	dun3
8DB9	jue2
8DBA	fu1
8DBB	chen3
8DBC	jian3
8DBD	fang4
8DBE	zhi3
8DBF	sa4	ta1
8DC0	yue4
8DC1	pa2
8DC2	qi2
8DC3	yue4
8DC4	qiang1	qiang4
8DC5	tuo4
8DC6	tai2
8DC7	yi4
8DC8	nian3
8DC9	ling2
8DCA	mei4
8DCB	ba2
8DCC	die1	die2
8DCD	ku1
8DCE	tuo2
8DCF	jia1
8DD0	ci3
8DD1	pao3	pao2
8DD2	qia3
8DD3	zhu4
8DD4	ju1
8DD5	die2
8DD6	zhi1	zhi2
8DD7	fu1
8DD8	pan2
8DD9	ju3
8DDA	shan1
8DDB	bo3
8DDC	ni2
8DDD	ju4
8DDE	li4
8DDF	gen1
8DE0	yi2
8DE1	ji1
8DE2	dai4
8DE3	xian3
8DE4	jiao1
8DE5	duo4
8DE6	chu2
8DE7	quan2
8DE8	kua4
8DE9	zhuai3	shi4
8DEA	gui4
8DEB	qiong2
8DEC	kui3
8DED	xiang2
8DEE	chi4
8DEF	lu4
8DF0	beng4
8DF1	zhi4
8DF2	jia2
8DF3	tiao4
8DF4	cai3
8DF5	jian4
8DF6	ta4
8DF7	qiao1
8DF8	bi4
8DF9	xian1
8DFA	duo4
8DFB	ji1
8DFC	ju2
8DFD	ji4
8DFE	shu2
8DFF	tu2
8E00	chu4
8E01	xing4
8E02	nie4
8E03	xiao1
8E04	bo2
8E05	xue2
8E06	qun1
8E07	mou3
8E08	shu1
8E09	liang2	liang4
8E0A	yong3
8E0B	jiao3	jia3	jue2
8E0C	chou2
8E0D	xiao4
8E0E
8E0F	ta4	ta1
8E10	jian4
8E11	qi2
8E12	wo1
8E13	wei3
8E14	chuo1
8E15	jie2
8E16	ji2
8E17	nie1
8E18	ju2
8E19	ju1
8E1A	lun2
8E1B	lu4
8E1C	leng4
8E1D	huai2
8E1E	ju4
8E1F	chi2
8E20	wan4
8E21	quan2
8E22	ti1
8E23	bo2
8E24	zu2
8E25	qie4
8E26	qi1
8E27	cu4
8E28	zong1
8E29	cai3
8E2A	zong1
8E2B	pan2
8E2C	zhi4
8E2D	zheng1
8E2E	dian3	dian4	die1
8E2F	zhi2
8E30	yu2
8E31	duo2
8E32	dun4
8E33	chun3
8E34	yong3
8E35	zhong3
8E36	di3
8E37	zha3
8E38	chen3
8E39	chuai4
8E3A	jian4
8E3B	gua1
8E3C	tang2
8E3D	ju3
8E3E	fu2
8E3F	zu2
8E40	die2
8E41	pian2
8E42	rou2
8E43	nuo4
8E44	ti2
8E45	cha3
8E46	tui3
8E47	jian3
8E48	dao4
8E49	cuo1
8E4A	xi1	qi1
8E4B	ta4
8E4C	qiang1	qiang4
8E4D	zhan3
8E4E	dian1
8E4F	ti2
8E50	ji2
8E51	nie4
8E52	pan2
8E53	liu1	liu4
8E54	zhan4
8E55	bi4
8E56	chong1
8E57	lu4
8E58	liao2
8E59	cu4
8E5A	tang1
8E5B	dai4
8E5C	suo1
8E5D	xi3
8E5E	kui3
8E5F	ji1
8E60	zhi2
8E61	qiang1
8E62	di2	zhi2
8E63	man2	pan2
8E64	zong1
8E65	lian2
8E66	beng4
8E67	zao1
8E68	nian3
8E69	bie2
8E6A	tui2
8E6B	ju2
8E6C	deng4	deng1
8E6D	ceng4
8E6E	xian1
8E6F	fan2
8E70	chu2
8E71	zhong1
8E72	dun1	cun2
8E73	bo1
8E74	cu4
8E75	zu2
8E76	jue2	jue3
8E77	jue2
8E78	lin2
8E79	ta4
8E7A	qiao1
8E7B	qiao1
8E7C	pu3
8E7D	liao1
8E7E	dun1
8E7F	cuan1
8E80	kuang4
8E81	zao4
8E82	ta4
8E83	bi4
8E84	bi4
8E85	zhu2
8E86	ju4
8E87	chu2
8E88	qiao4
8E89	dun3
8E8A	chou2
8E8B	ji1	ji4
8E8C	wu3
8E8D	yue4
8E8E	nian3
8E8F	lin4
8E90	lie4
8E91	zhi2
8E92	li4
8E93	zhi4
8E94	chan2
8E95	chu2
8E96	duan4
8E97	wei4
8E98	long2
8E99	lin4
8E9A	xian1
8E9B	wei4
8E9C	zuan1
8E9D	lan2
8E9E	xie4
8E9F	rang2
8EA0	xie4
8EA1	nie4
8EA2	ta4
8EA3	qu2
8EA4	jie4
8EA5	cuan1
8EA6	zuan1
8EA7	xi3
8EA8	kui2
8EA9	jue2
8EAA	lin4
8EAB	shen1	juan1
8EAC	gong1
8EAD	dan1
8EAE
8EAF	qu1
8EB0	ti3
8EB1	duo3
8EB2	duo3
8EB3	gong1
8EB4	lang2
8EB5
8EB6	luo3
8EB7	ai3
8EB8	ji1
8EB9	ju2
8EBA	tang3
8EBB
8EBC
8EBD	yan3
8EBE
8EBF	kang1
8EC0	qu1
8EC1	lou2
8EC2	lao4
8EC3	duo3
8EC4	zhi2
8EC5
8EC6	ti3
8EC7	dao4
8EC8
8EC9	yu4
8ECA	che1	ju1
8ECB	ya4	zha2
8ECC	gui3
8ECD	jun1
8ECE	wei4
8ECF	yue4
8ED0	xin4
8ED1	di4
8ED2	xuan1
8ED3	fan4
8ED4	ren4
8ED5	shan1
8ED6	qiang2
8ED7	shu1
8ED8	tun2
8ED9	chen2
8EDA	dai4
8EDB	e4
8EDC	na4
8EDD	qi2
8EDE	mao2
8EDF	ruan3
8EE0	ren4
8EE1	qian2
8EE2	zhuan3	zhuai3	zhuan4
8EE3	hong1
8EE4	hu1
8EE5	qu2
8EE6	huang4
8EE7	di3
8EE8	ling2
8EE9	dai4
8EEA	ao1
8EEB	zhen3
8EEC	fan4
8EED	kuang1
8EEE	ang3
8EEF	peng1
8EF0	bei4
8EF1	gu1
8EF2	gu1
8EF3	pao2
8EF4	zhu4
8EF5	rong3	fu3
8EF6	e4
8EF7	ba2
8EF8	zhou2	zhou4	zhu2
8EF9	zhi3
8EFA	yao2
8EFB	ke1	ke3
8EFC	yi4
8EFD	qing1
8EFE	shi4
8EFF	ping2
8F00	er2
8F01	qiong2
8F02	ju2
8F03	jiao4
8F04	guang1
8F05	lu4
8F06	kai3
8F07	quan2
8F08	zhou1
8F09	zai4	zai3
8F0A	zhi4
8F0B	ju1
8F0C	liang4
8F0D	yu4
8F0E	shao1
8F0F	you2
8F10	huan3
8F11	yun3
8F12	zhe2
8F13	wan3
8F14	fu3
8F15	qing1
8F16	zhou1
8F17	ni2
8F18	ling2
8F19	zhe2
8F1A	zhan4
8F1B	liang4
8F1C	zi1
8F1D	hui1
8F1E	wang3
8F1F	chuo4
8F20	guo3
8F21	kan3
8F22	yi3
8F23	peng2
8F24	qian4
8F25	gun3
8F26	nian3
8F27	ping2
8F28	guan3
8F29	bei4
8F2A	lun2
8F2B	pai2
8F2C	liang2
8F2D	ruan3
8F2E	rou2
8F2F	ji2
8F30	yang2
8F31	xian2
8F32	chuan2
8F33	cou4
8F34	chun1
8F35	ge2
8F36	you2
8F37	hong1
8F38	shu1
8F39	fu4
8F3A	zi1
8F3B	fu2
8F3C	wen1
8F3D	ben4
8F3E	zhan3
8F3F	yu2
8F40	wen1
8F41	tao1
8F42	gu3	gu1
8F43	zhen1
8F44	xia2
8F45	yuan2
8F46	lu4
8F47	jiu1
8F48	chao2
8F49	zhuan3	zhuai3	zhuan4
8F4A	wei4
8F4B	hun2
8F4C
8F4D	che4	zhe2
8F4E	jiao4
8F4F	zhan4
8F50	pu2
8F51	lao3
8F52	fen2
8F53	fan1
8F54	lin2
8F55	ge2
8F56	se4
8F57	kan3
8F58	huan4
8F59	yi3
8F5A	ji2
8F5B	dui4
8F5C	er2
8F5D	yu2
8F5E	xian4
8F5F	hong1
8F60	lei2
8F61	pei4
8F62	li4
8F63	li4
8F64	lu2
8F65	lin2
8F66	che1	ju1
8F67	ya4	zha2
8F68	gui3
8F69	xuan1
8F6A	di4
8F6B	ren4
8F6C	zhuan3	zhuai3	zhuan4
8F6D	e4
8F6E	lun2
8F6F	ruan3
8F70	hong1
8F71	gu1
8F72	ke1	ke3
8F73	lu2
8F74	zhou2	zhou4
8F75	zhi3
8F76	yi4
8F77	hu1
8F78	zhen3
8F79	li4
8F7A	yao2
8F7B	qing1
8F7C	shi4
8F7D	zai4	zai3
8F7E	zhi4
8F7F	jiao4
8F80	zhou1
8F81	quan2
8F82	lu4
8F83	jiao4
8F84	zhe2
8F85	fu3
8F86	liang4
8F87	nian3
8F88	bei4
8F89	hui1
8F8A	gun3
8F8B	wang3
8F8C	liang2
8F8D	chuo4
8F8E	zi1
8F8F	cou4
8F90	fu2
8F91	ji2
8F92	wen1
8F93	shu1
8F94	pei4
8F95	yuan2
8F96	xia2
8F97	zhan3
8F98	lu4
8F99	zhe2
8F9A	lin2
8F9B	xin1
8F9C	gu1
8F9D	ci2
8F9E	ci2
8F9F	pi4	bi4
8FA0	zui4
8FA1	bian4
8FA2	la4
8FA3	la4
8FA4	ci2
8FA5	xue1
8FA6	ban4
8FA7	bian4
8FA8	bian4
8FA9	bian4
8FAA
8FAB	bian4
8FAC	ban1
8FAD	ci2
8FAE	bian4
8FAF	bian4
8FB0	chen2
8FB1	ru4	ru3
8FB2	nong2
8FB3	nong2
8FB4	zhen3
8FB5	chuo4
8FB6	chuo4
8FB7
8FB8	reng2
8FB9	bian1
8FBA	bian1
8FBB
8FBC
8FBD	liao2
8FBE	da2
8FBF	chan1
8FC0	gan1
8FC1	qian1
8FC2	yu1
8FC3	yu1
8FC4	qi4
8FC5	xun4
8FC6	yi3	yi2
8FC7	guo4	guo1
8FC8	mai4
8FC9	qi2
8FCA	za1
8FCB	wang4
8FCC	jia
8FCD	zhun1
8FCE	ying2
8FCF	ti4
8FD0	yun4
8FD1	jin4
8FD2	hang2
8FD3	ya4
8FD4	fan3
8FD5	wu3
8FD6	ta4
8FD7	e2
8FD8	hai2
8FD9	zhe4	zhei4
8FDA
8FDB	jin4
8FDC	yuan3
8FDD	wei2
8FDE	lian2
8FDF	chi2
8FE0	che4
8FE1	ni4
8FE2	tiao2
8FE3	zhi4
8FE4	yi3	yi2
8FE5	jiong3
8FE6	jia1
8FE7	chen2
8FE8	dai4
8FE9	er3
8FEA	di2
8FEB	po4	pai3
8FEC	wang3
8FED	die2
8FEE	ze2
8FEF	tao2
8FF0	shu4
8FF1	tuo2
8FF2
8FF3	jing4
8FF4	hui2
8FF5	tong2
8FF6	you4
8FF7	mi2
8FF8	beng4
8FF9	ji1
8FFA	nai3
8FFB	yi2
8FFC	jie2
8FFD	zhui1
8FFE	lie4
8FFF	xun4
9000	tui4
9001	song4
9002	gua1	kuo4	shi4
9003	tao2
9004	pang2
9005	hou4
9006	ni4
9007	dun4
9008	jiong3
9009	xuan3
900A	xun4
900B	bu1
900C	you2
900D	xiao1
900E	qiu2
900F	tou4
9010	zhu2
9011	qiu2
9012	di4
9013	di4
9014	tu2
9015	jing4
9016	ti4
9017	dou4
9018	yi3
9019	zhe4	zhei4
901A	tong1	tong4
901B	guang4
901C	wu4
901D	shi4
901E	cheng3
901F	su4
9020	zao4
9021	qun1
9022	feng2
9023	lian2
9024	suo4
9025	hui2
9026	li3
9027
9028	zui4
9029	ben1
902A	cuo4
902B	jue2
902C	beng4
902D	huan4
902E	dai4	dai3
902F	lu4
9030	you2
9031	zhou1
9032	jin4
9033	yu4
9034	chuo4
9035	kui2
9036	wei1
9037	ti4
9038	yi4
9039	da2
903A	yuan3
903B	luo2
903C	bi1
903D	nuo4
903E	yu2
903F	dang4
9040	sui2
9041	dun4
9042	sui4	sui2
9043	yan3
9044	chuan2
9045	chi2
9046	ti2
9047	yu4
9048	shi2
9049	zhen1
904A	you2
904B	yun4
904C	e4
904D	bian4	pian4
904E	guo4	guo1
904F	e4
9050	xia2
9051	huang2
9052	qiu2
9053	dao4
9054	da2
9055	wei2
9056
9057	yi2
9058	gou4
9059	yao2
905A	chu4
905B	liu2	liu4
905C	xun4
905D	ta4
905E	di4
905F	chi2
9060	yuan3	yuan4
9061	su4
9062	ta4	ta1
9063	qian3
9064
9065	yao2
9066	guan4
9067	zhang1
9068	ao2
9069	shi4	kuo4
906A	ce4
906B	su4
906C	su4
906D	zao1
906E	zhe1
906F	dun4
9070	zhi4
9071	lou2
9072	chi2
9073	cuo1
9074	lin2
9075	zun1
9076	rao4
9077	qian1
9078	xuan3
9079	yu4
907A	yi2
907B	wu4
907C	liao2
907D	ju4
907E	shi4
907F	bi4
9080	yao1
9081	mai4
9082	xie4
9083	sui4
9084	huan2	hai2	xuan2
9085	zhan1
9086	deng4
9087	er3
9088	miao3
9089	bian1
908A	bian1
908B	la2	la1
908C	li2
908D	yuan2
908E	you2
908F	luo2
9090	li3
9091	yi4
9092	ting2
9093	deng4
9094	qi3
9095	yong1
9096	shan1
9097	han2
9098	yu2
9099	mang2
909A	ru2
909B	qiong2
909C
909D	kuang4
909E	fu1
909F	kang4
90A0	bin1
90A1	fang1
90A2	xing2
90A3	na4	na1
90A4	xin
90A5	shen3
90A6	bang1
90A7	yuan2
90A8	cun1
90A9	huo3
90AA	xie2	ye2
90AB	bang1
90AC	wu1
90AD	ju4
90AE	you2
90AF	han2
90B0	tai2
90B1	qiu1
90B2	bi4
90B3	pei2	pi1
90B4	bing3
90B5	shao4
90B6	bei4
90B7	wa3
90B8	di3
90B9	zou1
90BA	ye4
90BB	lin2
90BC	kuang1
90BD	gui1
90BE	zhu1
90BF	shi1
90C0	ku1
90C1	yu4
90C2	gai1
90C3	he2
90C4	qie4
90C5	zhi4
90C6	ji2
90C7	xun2
90C8	hou4
90C9	xing2
90CA	jiao1
90CB	xi1
90CC	gui1
90CD	nuo2
90CE	lang2	lang4
90CF	jia2
90D0	kuai4
90D1	zheng4
90D2	lang2	lang4
90D3	yun4
90D4	yan2
90D5	cheng2
90D6	dou1
90D7	chi1	xi1
90D8	lu:3
90D9	fu3
90DA	wu2
90DB	fu2
90DC	gao4
90DD	hao3	he4
90DE	lang2
90DF	jia2
90E0	geng3
90E1	jun4
90E2	ying3
90E3	bo2
90E4	xi4
90E5	bei4
90E6	li4
90E7	yun2
90E8	bu4
90E9	xiao2
90EA	qi1
90EB	pi2
90EC	qing1
90ED	guo1
90EE	zhou
90EF	tan2
90F0	zou1
90F1	ping2
90F2	lai2
90F3	ni2
90F4	chen1
90F5	you2
90F6	bu4
90F7	xiang1
90F8	dan1
90F9	ju2
90FA	yong1
90FB	qiao1
90FC	yi1
90FD	du1	dou1
90FE	yan3
90FF	mei2
9100	ruo4
9101	bei4
9102	e4
9103	yu2
9104	juan4
9105	yu3
9106	yun4
9107	hou4
9108	kui2
9109	xiang1
910A	xiang1
910B	sou1
910C	tang2
910D	ming2
910E	xi4
910F	ru4
9110	chu4
9111	zi1
9112	zou1
9113	ju2
9114	wu1
9115	xiang1
9116	yun2
9117	hao4
9118	yong1
9119	bi3	bi4
911A	mao4
911B	chao2
911C	fu1
911D	liao3
911E	yin2
911F	zhuan1
9120	hu4
9121	qiao1
9122	yan1
9123	zhang1
9124	fan4
9125	wu3
9126	xu3
9127	deng4
9128	bi4
9129	xin2
912A	bi4
912B	ceng2
912C	wei2
912D	zheng4
912E	mao4
912F	shan4
9130	lin2
9131	po2
9132	dan1
9133	meng2
9134	ye4
9135	cao1
9136	kuai4
9137	feng1
9138	meng2
9139	zou1
913A	kuang4
913B	lian3
913C	zan4
913D	chan2
913E	you1
913F	qi2
9140	yan1
9141	chan2
9142	cuo2
9143	ling2
9144	huan1
9145	xi1
9146	feng1
9147	zan4
9148	li4
9149	you3
914A	ding3	ding1
914B	qiu2
914C	zhuo2
914D	pei4
914E	zhou4
914F	yi2	yi3
9150	hang3	gan1
9151	yu3
9152	jiu3
9153	yan3
9154	zui4
9155	mao2
9156	dan1	zhen4
9157	xu4
9158	tou2
9159	zhen1
915A	fen1
915B
915C
915D	yun4
915E	tai4
915F	tian1
9160	qia3
9161	tuo2
9162	zuo4
9163	han1
9164	gu1
9165	su1
9166	fa1	po1
9167	chou2
9168	dai4
9169	ming2	ming3
916A	lao4
916B	chuo4
916C	chou2
916D	you4
916E	tong2
916F	zhi3
9170	xian1
9171	jiang4
9172	cheng2
9173	yin4
9174	tu2
9175	jiao4
9176	mei2
9177	ku4
9178	suan1
9179	lei4
917A	pu2
917B	zui4
917C	hai3
917D	yan4
917E	shi1
917F	niang4
9180	wei2
9181	lu4
9182	lan3
9183	yan1
9184	tao2
9185	pei1
9186	zhan3
9187	chun2
9188	tan2
9189	zui4
918A	chuo4
918B	cu4
918C	kun1
918D	ti2
918E	xian2
918F	du1
9190	hu2
9191	xu3
9192	xing3
9193	tan3
9194	qiu2
9195	chun2
9196	yun4
9197	fa1	po1
9198	ke1
9199	sou1
919A	mi2
919B	quan2
919C	chou3
919D	cuo2
919E	yun4
919F	yong4
91A0	ang4
91A1	zha4
91A2	hai3
91A3	tang2
91A4	jiang4
91A5	piao3
91A6	lao2
91A7	yu4
91A8	li2
91A9	zao2
91AA	lao2
91AB	yi1
91AC	jiang4
91AD	pu1	bu2
91AE	jiao4
91AF	xi1
91B0	tan2
91B1	fa1	po4
91B2	nong2
91B3	yi4
91B4	li3
91B5	ju4
91B6	yan4
91B7	yi4
91B8	niang4
91B9	ru2
91BA	xun1
91BB	chou2
91BC	yan4
91BD	ling2
91BE	mi2
91BF	mi2
91C0	niang4
91C1	xin4
91C2	jiao4
91C3	shi1
91C4	mi2
91C5	yan4
91C6	bian4
91C7	cai3	cai4
91C8	shi4
91C9	you4
91CA	shi4
91CB	shi4
91CC	li3
91CD	zhong4	chong2
91CE	ye3
91CF	liang4	liang2
91D0	li2
91D1	jin1
91D2	jin1
91D3	ga2
91D4	yi3
91D5	liao3	liao4
91D6	dao1
91D7	zhao1
91D8	ding1	ding4
91D9	li4
91DA	qiu2
91DB	he2
91DC	fu3
91DD	zhen1
91DE	zhi2
91DF	ba1
91E0	luan4
91E1	fu3
91E2	nai3
91E3	diao4
91E4	shan4	shan1
91E5	qiao3
91E6	kou4
91E7	chuan4
91E8	zi3
91E9	fan2
91EA	yu2
91EB	hua2
91EC	han4
91ED	gong1	gang1
91EE	qi2
91EF	mang2
91F0	jian4
91F1	di4
91F2	si4
91F3	xi4
91F4	yi4
91F5	chai1
91F6	ta1	tuo2
91F7	tu3
91F8	xi4
91F9	nu:3
91FA	qian1
91FB
91FC	jian4
91FD	pi1
91FE	ye2
91FF	yin2
9200	ba3	pa2
9201	fang1
9202	chen2
9203	jian1
9204	tou3
9205	yue4
9206	yan2
9207	fu1
9208	bu4
9209	na4
920A	xin1
920B	e2
920C	jue2
920D	dun4
920E	gou1
920F	yin3
9210	qian2
9211	ban3
9212	ji2
9213	ren2
9214	chao1
9215	niu3
9216	fen1
9217	yun3
9218	yi2
9219	qin2
921A	pi2
921B	guo1
921C	hong2
921D	yin2
921E	jun1
921F	shi1
9220	yi4
9221	zhong1
9222	nie1
9223	gai4
9224	ri4
9225	huo2	huo3
9226	tai4
9227	kang4
9228
9229	lu2
922A
922B
922C	duo2
922D	zi1
922E	ni2
922F	tu2
9230	shi4
9231	min2
9232	gu1
9233	ke1
9234	ling2
9235	bing3
9236	yi2
9237	gu1	gu3
9238	ba2
9239	pi1	pi2
923A	yu4
923B	si4
923C	zuo2
923D	bu4	bu1
923E	you2
923F	dian4	tian2
9240	jia3
9241	zhen1
9242	shi3
9243	shi4
9244	tie3
9245	ju4
9246	zhan1
9247	ta1	tuo2
9248	she2	ta1	tuo2
9249	xuan4
924A	zhao1
924B	bao4
924C	he2
924D	bi4
924E	sheng1
924F	chu2
9250	shi2
9251	bo2
9252	zhu4
9253	chi4
9254	za1
9255	po3
9256	tong2
9257	qian2
9258	fu2
9259	zhai3
925A	liu3	mao3
925B	qian1	yan2
925C	fu2
925D	li4
925E	yue4
925F	pi1
9260	yang1
9261	ban4
9262	bo1
9263	jie2
9264	gou1
9265	shu4
9266	zheng1
9267	mu3
9268	ni2
9269	xi3
926A	di4
926B	jia1
926C	mu4
926D	tan3
926E	shen1
926F	yi3
9270	si1
9271	kuang4
9272	ka1
9273	bei3
9274	jian4
9275	tong2
9276	xing2
9277	hong2
9278	jiao3	jia3
9279	chi3
927A	er3
927B	ge4
927C	bing3
927D	shi4
927E	mou2
927F	jia2	ha1
9280	yin2
9281	jun1
9282	zhou1
9283	chong4
9284	shang4
9285	tong2
9286	mo4
9287	lei4
9288	ji1
9289	yu4
928A	xu4
928B	ren2
928C	cun4
928D	zhi4
928E	qiong1	qiong2
928F	shan4
9290	chi4
9291	xian3	xi3
9292	xing2
9293	quan2
9294	pi1
9295	yi2
9296	zhu1
9297	hou2
9298	ming2
9299	kua3
929A	yao2	diao4
929B	xian1
929C	xian2
929D	xiu1
929E	jun1
929F	cha1
92A0	lao3
92A1	ji2
92A2	yong3
92A3	ru2
92A4	mi3
92A5	yi1
92A6	yin1
92A7	guang1
92A8	an1	an3
92A9	diu1
92AA	you3
92AB	se4
92AC	kao4
92AD	qian2
92AE	luan2
92AF
92B0	ai1
92B1	diao4
92B2	han4
92B3	rui4
92B4	shi4
92B5	keng1
92B6	qiu2
92B7	xiao1
92B8	zhe2
92B9	xiu4
92BA	zang4
92BB	ti4	ti1
92BC	cuo4
92BD	gua1
92BE	gong3
92BF	zhong1
92C0	dou4
92C1	lu:3
92C2	mei2
92C3	lang2
92C4	wan3
92C5	xin1
92C6	yun2
92C7	bei4
92C8	wu4
92C9	su4
92CA	yu4
92CB	chan2
92CC	ting3	ding4
92CD	bo2
92CE	han4
92CF	jia2
92D0	hong2
92D1	cuan1
92D2	feng1
92D3	chan1
92D4	wan3
92D5	zhi4
92D6	si1
92D7	xuan1
92D8	wu2
92D9	wu2
92DA	tiao2
92DB	gong3
92DC	zhuo2
92DD	lu:e4
92DE	xing2
92DF	qin2
92E0	shen4
92E1	han2
92E2	l«¦4
92E3	ye2
92E4	chu2
92E5	zeng4
92E6	ju2	ju1
92E7	xian4
92E8	e2
92E9	mang2
92EA	pu1	pu4
92EB	li2
92EC	shi4
92ED	rui4
92EE	cheng2
92EF	gao4
92F0	li3
92F1	te4
92F2
92F3	zhu4
92F4
92F5	tu1
92F6	liu3
92F7	zui4
92F8	ju4	ju1
92F9	chang3
92FA	yuan1
92FB	jian4
92FC	gang1	gang4
92FD	diao4
92FE	tao2
92FF	chang2
9300	lun2
9301	guo3
9302	ling2
9303	bei1
9304	lu4
9305	li2
9306	qiang1
9307	pei2
9308	juan3
9309	min2
930A	zui4
930B	peng2
930C	an4
930D	pi2
930E	xian4
930F	ya4
9310	zhui1
9311	lei4
9312	a1	e1
9313	kong1
9314	ta4
9315	kun1
9316	du3
9317	wei4
9318	chui2
9319	zi1
931A	zheng1	zheng4
931B	ben1
931C	nie4
931D	cong2
931E	chun2
931F	tan2
9320	ding4
9321	qi2
9322	qian2
9323	zhuo2
9324	qi2
9325	yu4
9326	jin3
9327	guan3
9328	mao2
9329	chang1
932A	dian3
932B	xi2	xi1
932C	lian4
932D	tao2
932E	gu4
932F	cuo4	cu4
9330	shu4
9331	zhen1
9332	lu4
9333	meng3
9334	lu4
9335	hua1
9336	biao3
9337	ga2
9338	lai2
9339	ken3
933A	zhui4
933B
933C	nai4
933D	wan3
933E	zan4
933F
9340	de2
9341	xian1
9342
9343	huo1
9344	liang4
9345
9346	men2
9347	kai3
9348	ying1
9349	di1
934A	lian4
934B	guo1
934C	xian3
934D	du4
934E	tu2
934F	wei2
9350	cong1
9351	fu4
9352	rou2
9353	ji2
9354	e4
9355	rou3
9356	chen3
9357	ti2
9358	zha2
9359	hong4
935A	yang2
935B	duan4
935C	xia1
935D	yu2
935E	keng1
935F	xing1
9360	huang2
9361	wei3
9362	fu4
9363	zhao1
9364	cha2	cha1
9365	qie4
9366	she2
9367	hong1
9368	kui2
9369	nuo4
936A	mou2
936B	qiao1
936C	qiao1
936D	hou2
936E	zhen1
936F	huo1
9370	huan2
9371	ye4
9372	min2
9373	jian4
9374	duan3
9375	jian4
9376	si1
9377	kui1
9378	hu2
9379	xuan1
937A	zang1	zhe3
937B	jie2
937C	zhen1
937D	bian1
937E	zhong1
937F	zi1
9380	xiu1
9381	ye2
9382	mei3
9383	pai4
9384	ai1
9385	jie4
9386
9387	mei2
9388	cha1
9389	ta4
938A	bang4
938B	xia2
938C	lian2
938D	suo3
938E	xi4
938F	liu2
9390	zu2
9391	ye4
9392	nou4
9393	weng1
9394	rong2
9395	tang2
9396	suo3
9397	qiang1
9398	ge2
9399	shuo4
939A	chui2
939B	bo2
939C	pan2
939D	ta3
939E	bi4
939F	sang3
93A0	gang1
93A1	zi1
93A2	wu1
93A3	ying4	ying2
93A4	huang3
93A5	tiao2
93A6	liu2	liu4
93A7	kai3
93A8	sun3
93A9	sha1
93AA	sou1
93AB	wan4
93AC	hao4	gao3
93AD	zhen4
93AE	zhen4
93AF	luo3
93B0	yi4
93B1	yuan2
93B2	tang3
93B3	nie4
93B4	xi2
93B5	jia1
93B6	ge1
93B7	ma3
93B8	juan1
93B9	rong2
93BA
93BB	suo3
93BC
93BD
93BE
93BF	na2
93C0	lu3
93C1	suo3
93C2	kou1
93C3	zu2	cu4
93C4	tuan2
93C5	xiu1
93C6	guan4
93C7	xuan4
93C8	lian4
93C9	shou4
93CA	ao4
93CB	man3
93CC	mo4
93CD	luo2
93CE	bi4
93CF	wei4
93D0	liu2
93D1	di2	di1
93D2	qiao1
93D3	huo1
93D4	yin2
93D5	lu4
93D6	ao2
93D7	keng1
93D8	qiang1
93D9	cui1
93DA	qi4
93DB	chang2
93DC	tang1	tang2
93DD	man4
93DE	yong1
93DF	chan3
93E0	feng1
93E1	jing4
93E2	biao1
93E3	shu4
93E4	lou4
93E5	xiu4
93E6	cong1
93E7	long2
93E8	zan4
93E9	jian4
93EA	cao2
93EB	li2
93EC	xia4
93ED	xi1
93EE	kang1
93EF
93F0	beng4
93F1
93F2
93F3	zheng1
93F4	lu4
93F5	hua2
93F6	ji2
93F7	pu2
93F8	hui4
93F9	qiang1	qiang3
93FA	po1
93FB	lin2
93FC	suo3
93FD	xiu4
93FE	san3
93FF	cheng1
9400	kui4
9401	san3
9402	liu4	liu2
9403	nao2
9404	huang2
9405	pie3
9406	sui4
9407	fan2
9408	qiao2
9409	chuan1
940A	yang2
940B	tang4	tang1
940C	xiang4
940D	jue2
940E	jiao1
940F	zun1
9410	liao2	liao4
9411	jie2
9412	lao2
9413	dui4	dun1
9414	tan2	chan2	xin2
9415	zan1
9416	ji1
9417	jian3	jian4
9418	zhong1
9419	deng1	deng4
941A	lou4	lue2
941B	ying4
941C	dui4
941D	jue2
941E	nou4
941F	ti4
9420	pu3
9421	tie3
9422
9423
9424	ding3
9425	shan4
9426	kai1
9427	jian3	jian4
9428	fei4
9429	sui4
942A	lu3
942B	juan1
942C	hui4
942D	yu4
942E	lian2
942F	zhuo2
9430	qiao1
9431	qian1
9432	zhuo2
9433	lei2
9434	bi4
9435	tie3
9436	huan2
9437	ye4
9438	duo2
9439	guo3
943A	dang1	cheng1
943B	ju4
943C	fen2
943D	da2
943E	bei4
943F	yi4
9440	ai4
9441	dang1	zheng1
9442	xun4
9443	diao4	yao2
9444	zhu4
9445	heng2
9446	zhui4
9447	ji1
9448	nie1
9449	ta4
944A	huo4
944B	qing4
944C	bin1
944D	ying1
944E	kui4
944F	ning2
9450	xu1
9451	jian4
9452	jian4
9453	qiang1
9454	cha3
9455	zhi4
9456	mie4
9457	li2
9458	lei2
9459	ji1
945A	zuan4	zuan1
945B	kuang4
945C	shang3
945D	peng2
945E	la4
945F	du2
9460	shuo4
9461	chuo4
9462	lu:4
9463	biao1
9464	bao4
9465	lu3
9466
9467
9468	long2
9469	e4
946A	lu2
946B	xin1
946C	jian4
946D	lan4	lan2
946E	bo2
946F	jian1
9470	yao4	yue4
9471	chan2
9472	xiang1
9473	jian4
9474	xi4
9475	guan4
9476	cang2
9477	nie4
9478	lei3
9479	cuan1
947A	qu2
947B	pan4
947C	luo2
947D	zuan4	zuan1	zuan3
947E	luan2
947F	zao2	zuo4
9480	nie4
9481	jue2
9482	tang3
9483	shu3
9484	lan2
9485	jin1
9486	ga2
9487	yi3
9488	zhen1
9489	ding1	ding4
948A	zhao1
948B	po1
948C	liao3	liao4
948D	tu3
948E	qian1
948F	chuan4
9490	shan4	shan1
9491	sa4
9492	fan2
9493	diao4
9494	men2
9495	nu:3
9496	yang2
9497	chai1
9498	xing2
9499	gai4
949A	bu4
949B	tai4
949C	ju4
949D	dun4
949E	chao1
949F	zhong1
94A0	na4
94A1	bei4
94A2	gang1	gang4
94A3	ban3
94A4	qian2
94A5	yao4	yue4
94A6	qin1
94A7	jun1
94A8	wu1
94A9	gou1
94AA	kang4
94AB	fang1
94AC	huo3
94AD	tou3
94AE	niu3
94AF	ba3	pa2
94B0	yu4
94B1	qian2
94B2	zheng1
94B3	qian2
94B4	gu3
94B5	bo1
94B6	ke1
94B7	po3
94B8	bu1
94B9	bo2
94BA	yue4
94BB	zuan4	zuan1
94BC	mu4
94BD	tan3
94BE	jia3
94BF	dian4	tian2
94C0	you2
94C1	tie3
94C2	bo2
94C3	ling2
94C4	shuo4
94C5	qian1	yan2
94C6	mao3
94C7	bao4
94C8	shi4
94C9	xuan4
94CA	ta1	tuo2
94CB	bi4
94CC	ni2
94CD	pi1	pi2
94CE	duo2
94CF	xing2
94D0	kao4
94D1	lao3
94D2	er3
94D3	mang2
94D4	ya4
94D5	you3
94D6	cheng2
94D7	jia2
94D8	ye2
94D9	nao2
94DA	zhi4
94DB	dang1	cheng1
94DC	tong2
94DD	lu:3
94DE	diao4
94DF	yin1
94E0	kai3
94E1	zha2
94E2	zhu1
94E3	xian3	xi3
94E4	ting3	ding4
94E5	diu1
94E6	xian1
94E7	hua2
94E8	quan2
94E9	sha1
94EA	ha1
94EB	yao2	diao4
94EC	ge4
94ED	ming2
94EE	zheng1	zheng4
94EF	se4
94F0	jiao3	jia3
94F1	yi1
94F2	chan3
94F3	chong4
94F4	tang1
94F5	an3
94F6	yin2
94F7	ru2
94F8	zhu4
94F9	lao2
94FA	pu1	pu4
94FB	wu2
94FC	lai2
94FD	te4
94FE	lian4
94FF	keng1
9500	xiao1
9501	suo3
9502	li3
9503	zeng4
9504	chu2
9505	guo1
9506	gao4
9507	e2
9508	xiu4
9509	cuo4
950A	lu:e4
950B	feng1
950C	xin1
950D	liu3
950E	kai1
950F	jian3	jian4
9510	rui4
9511	ti1
9512	lang2
9513	qin2
9514	ju1
9515	a1
9516	qiang1
9517	zang1	zhe3
9518	nuo4
9519	cuo4
951A	mao2
951B	ben1
951C	qi2
951D	de2
951E	ke4
951F	kun1
9520	chang1
9521	xi1
9522	gu4
9523	luo2
9524	chui2
9525	zhui1
9526	jin3
9527	zhi4
9528	xian1
9529	juan3
952A	huo1
952B	pei2
952C	tan2
952D	ding4
952E	jian4
952F	ju4	ju1
9530	meng3
9531	zi1
9532	qie4
9533	ying1
9534	kai3
9535	qiang1
9536	si1
9537	e4
9538	cha1
9539	qiao1
953A	zhong1
953B	duan4
953C	sou1
953D	huang2
953E	huan2
953F	ai1
9540	du4
9541	mei3
9542	lou4
9543	zi1
9544	fei4
9545	mei2
9546	mo4
9547	zhen4
9548	bo2
9549	ge2
954A	nie4
954B	tang3
954C	juan1
954D	nie4
954E	na2
954F	liu2	liu4
9550	hao4	gao3
9551	bang4
9552	yi4
9553	jia1
9554	bin1
9555	rong2
9556	biao1
9557	tang1	tang2
9558	man4
9559	luo2
955A	beng4
955B	yong1
955C	jing4
955D	di2	di1
955E	zu2
955F	xuan4
9560	liu2
9561	chan2	xin2
9562	jue2
9563	liao4
9564	pu2
9565	lu3
9566	dui4	dun1
9567	lan2
9568	pu3
9569	cuan1
956A	qiang1	qiang3
956B	deng4
956C	huo4
956D	lei2
956E	huan2
956F	zhuo2
9570	lian2
9571	yi4
9572	cha3
9573	biao1
9574	la4
9575	chan2
9576	xiang1
9577	chang2	zhang3
9578	chang2	zhang3
9579	jiu3
957A	ao3
957B	die2
957C	qu1
957D	liao2
957E	mi2
957F	chang2	zhang3
9580	men2
9581	ma4
9582	shuan1
9583	shan3
9584	huo2
9585	men2
9586	yan4	yan2
9587	bi4
9588	han4
9589	bi4
958A
958B	kai1
958C	kang4	kang1
958D	beng1
958E	hong2
958F	run4
9590	san4
9591	xian2
9592	xian2
9593	jian1	jian4
9594	min3
9595	xia1
9596	min3
9597	dou4
9598	zha2
9599	nao4
959A	jian
959B	peng1
959C	ke3
959D	ling2
959E	bian4
959F	bi4
95A0	run4
95A1	he2
95A2	guan1
95A3	ge2
95A4	he2
95A5	fa2
95A6	chu4
95A7	hong4	hong1	hong3
95A8	gui1
95A9	min3
95AA
95AB	kun3
95AC	lang3	lang2	lang4
95AD	lu:2
95AE	ting2
95AF	sha4
95B0	yan2
95B1	yue4
95B2	yue4
95B3	chan3
95B4	qu4
95B5	lin4
95B6	chang1
95B7	shai4
95B8	kun3
95B9	yan1
95BA	min2	wen2
95BB	yan2
95BC	e4	yan1
95BD	hun1
95BE	yu4
95BF	wen2
95C0	xiang4
95C1	bao
95C2	xiang4
95C3	qu4
95C4	yao3
95C5	wen2
95C6	ban3
95C7	an4
95C8	wei2
95C9	yin1
95CA	kuo4
95CB	que4
95CC	lan2
95CD	du1
95CE
95CF
95D0	tian2
95D1	nie4
95D2	ta4
95D3	kai3
95D4	he2
95D5	que4	que1
95D6	chuang3	chuang4
95D7	guan1
95D8	dou4	dou3
95D9	qi3
95DA	kui1
95DB	tang2
95DC	guan1
95DD	piao2
95DE	kan4	han3	kan3
95DF	xi1
95E0	hui4
95E1	chan3
95E2	pi4	bi4	pi1
95E3	dang4
95E4	huan2
95E5	ta4
95E6	wen2
95E7
95E8	men2
95E9	shuan1
95EA	shan3
95EB	yan2
95EC	han4
95ED	bi4
95EE	wen4
95EF	chuang3
95F0	run4
95F1	wei2
95F2	xian2
95F3	hong2
95F4	jian1	jian4
95F5	min3
95F6	kang4	kang1
95F7	men4	men1
95F8	zha2
95F9	nao4
95FA	gui1
95FB	wen2
95FC	ta4
95FD	min3
95FE	lu:2
95FF	kai1
9600	fa2
9601	ge2
9602	he2
9603	kun3
9604	jiu1
9605	yue4
9606	lang2	lang4
9607	du1
9608	yu4
9609	yan1
960A	chang1
960B	xi4
960C	wen2
960D	hun1
960E	yan2
960F	e4	yan1
9610	chan3
9611	lan2
9612	qu4
9613	hui4
9614	kuo4
9615	que4
9616	he2
9617	tian2
9618	da2
9619	que1
961A	han3	kan3
961B	huan2
961C	fu4
961D	fu4	yi4
961E	le4
961F	dui4
9620	xin4	shen1
9621	qian1
9622	wu4
9623	yi4
9624	tuo2
9625	yin1
9626	yang2
9627	dou3
9628	e4
9629	sheng1
962A	ban3
962B	pei2
962C	keng1
962D	yun3
962E	ruan3
962F	zhi3
9630	pi2
9631	jing3
9632	fang2
9633	yang2
9634	yin1
9635	zhen4
9636	jie1
9637	cheng1
9638	e4
9639	qu1
963A	di3
963B	zu3
963C	zuo4
963D	dian4	yan2
963E	ling3
963F	a1	e1
9640	tuo2
9641	tuo2
9642	po1	bei1	pi2
9643	bing3
9644	fu4
9645	ji4
9646	liu4
9647	long3
9648	chen2
9649	xing2
964A	duo4
964B	lou4
964C	mo4
964D	jiang4	xiang2
964E	shu1
964F	duo4
9650	xian4
9651	er2
9652	gui3
9653	wu1
9654	gai1
9655	shan3
9656	jun4
9657	qiao4
9658	xing2
9659	chun2
965A	fu4
965B	bi4
965C	shan3
965D	shan3	xia2
965E	sheng1
965F	zhi4
9660	pu1
9661	dou3
9662	yuan4
9663	zhen4
9664	chu2
9665	xian4
9666	zhi4
9667	nie4
9668	yun3
9669	xian3
966A	pei2
966B	pei2
966C	zou1
966D	yi1	yi3
966E	dui4
966F	lun2
9670	yin1
9671	ju2
9672	chui2
9673	chen2
9674	pi2
9675	ling2
9676	tao2	yao2
9677	xian4
9678	lu4	liu4
9679	sheng
967A	xian3
967B	yin1
967C	zhu3
967D	yang2
967E	reng2
967F	shan3
9680	chong2
9681	yan4
9682	yin1
9683	yu2
9684	ti2
9685	yu2
9686	long2	long1
9687	wei1
9688	wei1
9689	nie4
968A	dui4
968B	sui2
968C	an3
968D	huang2
968E	jie1
968F	sui2
9690	yin3
9691	gai1
9692	yan3
9693	hui1
9694	ge2
9695	yun3
9696	wu4
9697	wei3
9698	ai4
9699	xi4
969A	tang2
969B	ji4
969C	zhang4
969D	dao3
969E	ao2
969F	xi4
96A0	yin3
96A1	sa4
96A2	rao4
96A3	lin2
96A4	tui2
96A5	deng4
96A6	pi2
96A7	sui4
96A8	sui2
96A9	yu4
96AA	xian3
96AB	fen1
96AC	ni3
96AD	er2
96AE	ji1
96AF	dao3
96B0	xi2
96B1	yin3	yin4
96B2	zhi4
96B3	hui1
96B4	long3
96B5	xi1
96B6	li4
96B7	li4
96B8	li4
96B9	zhui1
96BA	he4
96BB	zhi1
96BC	zhun3	sun3
96BD	jun4	juan4
96BE	nan2	nan4
96BF	yi4
96C0	que4	qiao1
96C1	yan4
96C2	qin2
96C3	ya3
96C4	xiong2
96C5	ya3	ya1
96C6	ji2
96C7	gu4
96C8	huan2
96C9	zhi4
96CA	gou4
96CB	jun4
96CC	ci2	ci1
96CD	yong1
96CE	ju1
96CF	chu2
96D0	hu1
96D1	za2
96D2	luo4
96D3	yu2
96D4	chou2
96D5	diao1
96D6	sui1
96D7	han4
96D8	huo4
96D9	shuang1
96DA	guan4
96DB	chu2
96DC	za2
96DD	yong1
96DE	ji1
96DF	sui2
96E0	chou2
96E1	liu4
96E2	li2
96E3	nan2	nan4
96E4	xue2
96E5	za2
96E6	ji2
96E7	ji2
96E8	yu3	yu4
96E9	yu2
96EA	xue3	xue4
96EB	na3
96EC	fou3
96ED	se4
96EE	mu4
96EF	wen2
96F0	fen1
96F1	pang2
96F2	yun2
96F3	li4
96F4	li4
96F5	yang1
96F6	ling2
96F7	lei2
96F8	an2
96F9	bao2
96FA	meng2
96FB	dian4
96FC	dang4
96FD	hang2	yu2
96FE	wu4
96FF	zhao4
9700	xu1
9701	ji4
9702	mu4
9703	chen2
9704	xiao1
9705	zha2
9706	ting2
9707	zhen4
9708	pei4
9709	mei2
970A	ling2
970B	qi1
970C	chou1
970D	huo4
970E	sha4
970F	fei1
9710	weng1
9711	zhan1
9712	ying1
9713	ni2
9714	chou4
9715	tun2
9716	lin2
9717
9718	dong4
9719	ying1
971A	wu4
971B	ling2
971C	shuang1
971D	ling2
971E	xia2
971F	hong2
9720	yin1
9721	mai4
9722	mo4
9723	yun3
9724	liu4
9725	meng4
9726	bin1
9727	wu4
9728	wei4
9729	kuo4
972A	yin2
972B	xi2
972C	yi4
972D	ai3
972E	dan4
972F	deng4
9730	xian4	san3
9731	yu4
9732	lu4	lou4
9733	long2	long1
9734	dai4
9735	ji2
9736	pang2
9737	yang2
9738	ba4
9739	pi1
973A	wei2
973B
973C	xi3
973D	ji4
973E	mai2
973F	meng4
9740	meng2
9741	lei2
9742	li4
9743	huo4	sui3
9744	ai3
9745	fei4
9746	dai4
9747	long2
9748	ling2
9749	ai4
974A	feng1
974B	li4
974C	bao3
974D
974E	he4
974F	he4
9750	bing4
9751	qing1
9752	qing1
9753	liang4
9754	qi2
9755	zhen1
9756	jing4
9757	cheng1
9758	qing4
9759	jing4
975A	jing4	liang4
975B	dian4
975C	jing4
975D	tian1
975E	fei1
975F	fei1
9760	kao4
9761	mi3	mi2
9762	mian4
9763	mian4
9764	pao4
9765	ye4
9766	tian3	mian3
9767	hui4
9768	ye4
9769	ge2	ji2	ji3
976A	ding1
976B	ren4
976C	jian1
976D	ren4
976E	di2
976F	du4
9770	wu4
9771	ren4
9772	qin2
9773	jin4
9774	xue1
9775	niu3
9776	ba3
9777	yin3
9778	sa3
9779	ren4
977A	mo4
977B	zu3
977C	da2
977D	ban4
977E	yi4
977F	yao4
9780	tao2
9781	tuo2
9782	jia2
9783	hong2
9784	pao2
9785	yang3	yang1	yang4
9786	mo4
9787	yin1
9788	jia2
9789	tao2
978A	ji2
978B	xie2
978C	an1
978D	an1
978E	hen2
978F	gong3
9790	gong3
9791	da2
9792	qiao2
9793	ting1
9794	wan3	man2
9795	ying4
9796	sui1
9797	tiao2
9798	qiao4	shao1
9799	xuan4
979A	kong4
979B	beng3
979C	ta4
979D	zhang3
979E	bing3
979F	kuo4
97A0	ju2	ju1
97A1	la1
97A2	xie4
97A3	rou2
97A4	bang1
97A5	yi4	eng1
97A6	qiu1
97A7	qiu1
97A8	he2
97A9	xiao4
97AA	mu4
97AB	ju2	ju1
97AC	jian1
97AD	bian1
97AE	di1
97AF	jian1
97B0
97B1	tao1
97B2	gou1
97B3	ta4
97B4	bei4
97B5	xie2
97B6	pan2
97B7	ge2
97B8	bi4
97B9	kuo4	kui1
97BA	tang1
97BB	lou2
97BC	gui4
97BD	qiao2
97BE	xue1
97BF	ji1
97C0	jian1
97C1	jiang1
97C2	chan4
97C3	da2
97C4	huo4
97C5	xian3
97C6	qian1
97C7	du2
97C8	wa4
97C9	jian1
97CA	lan2
97CB	wei2
97CC	ren4
97CD	fu2
97CE	mei4
97CF	juan4
97D0	ge2
97D1	wei3
97D2	qiao4
97D3	han2
97D4	chang4
97D5
97D6	rou2
97D7	xun4
97D8	she4
97D9	wei3
97DA	ge2
97DB	bei4
97DC	tao1
97DD	gou4
97DE	yun4
97DF	gao1
97E0	bi4
97E1	wei3
97E2	hui4
97E3	shu3
97E4	wa4
97E5	du2
97E6	wei2
97E7	ren4
97E8	fu2
97E9	han2
97EA	wei3
97EB	yun4
97EC	tao1
97ED	jiu3
97EE	jiu3
97EF	xian1
97F0	xie4
97F1	xian1
97F2	ji1
97F3	yin1
97F4	za2
97F5	yun4
97F6	shao2
97F7	luo4
97F8	peng2
97F9	huang2
97FA	ying1
97FB	yun4
97FC	peng2
97FD	yin1	an1
97FE	yin1
97FF	xiang3
9800	hu4
9801	ye4
9802	ding3
9803	qing3
9804	pan4
9805	xiang4
9806	shun4
9807	han1
9808	xu1
9809	yi2
980A	xu1
980B	gu4
980C	song4
980D	kui3
980E	qi2
980F	hang2
9810	yu4
9811	wan2
9812	ban1
9813	dun4	du2
9814	di2
9815	dan1
9816	pan4
9817	po3
9818	ling3
9819	cheng1
981A	jing3	geng3
981B	lei3
981C	he2	han4
981D	qiao1
981E	e4
981F	e2
9820	wei3
9821	jie2	xie2
9822	gua1
9823	shen3
9824	yi2
9825	yi2
9826	ke1	ke2
9827	dui1
9828	pian1
9829	ping1
982A	lei4
982B	fu3
982C	jia2
982D	tou2
982E	hui4
982F	kui2
9830	jia2
9831	le4
9832	ting3
9833	cheng1
9834	ying3
9835	jun1
9836	hu2
9837	han4
9838	jing3	geng3
9839	tui2
983A	tui2
983B	pin2
983C	lai4
983D	tui2
983E	zi1
983F	zi1
9840	chui2
9841	ding4
9842	lai4
9843	yan2
9844	han4
9845	qian1
9846	ke1
9847	cui4
9848	jiong3
9849	qin3
984A	yi2
984B	sai1
984C	ti2
984D	e2
984E	e4
984F	yan2
9850	hun2
9851	kan3
9852	yong2
9853	zhuan1
9854	yan2
9855	xian3
9856	xin4
9857	yi3
9858	yuan4
9859	sang3
985A	dian1
985B	dian1
985C	jiang3
985D	ku1
985E	lei4
985F	liao2
9860	piao4
9861	yi4
9862	man2	man1
9863	qi1
9864	yao2
9865	hao4
9866	qiao2
9867	gu4
9868	xun4
9869	qian1
986A	hui1
986B	zhan4	chan4
986C	ru2
986D	hong1
986E	bin1
986F	xian3
9870	pin2
9871	lu2
9872	lan3
9873	nie4
9874	quan2
9875	ye4
9876	ding3
9877	qing3
9878	han1
9879	xiang4
987A	shun4
987B	xu1
987C	xu1
987D	wan2
987E	gu4
987F	dun4	du2
9880	qi2
9881	ban1
9882	song4
9883	hang2
9884	yu4
9885	lu2
9886	ling3
9887	po1
9888	jing3	geng3
9889	jie2	xie2
988A	jia2
988B	ting3
988C	he2
988D	ying3
988E	jiong3
988F	ke1	ke2
9890	yi2
9891	pin2
9892	hui4
9893	tui2
9894	han4
9895	ying3
9896	ying3
9897	ke1
9898	ti2
9899	yong2
989A	e4
989B	zhuan1
989C	yan2
989D	e2
989E	nie4
989F	man1
98A0	dian1
98A1	sang3
98A2	hao4
98A3	lei4
98A4	zhan4	chan4
98A5	ru2
98A6	pin2
98A7	quan2
98A8	feng1
98A9	biao1
98AA
98AB	fu2
98AC	xia1
98AD	zhan3
98AE	biao1
98AF	sa4
98B0	fa1
98B1	tai2
98B2	lie4
98B3	gua1
98B4	xuan4
98B5	shao4
98B6	ju4
98B7	biao1
98B8	si1
98B9	wei3
98BA	yang2
98BB	yao2
98BC	sou1
98BD	kai3
98BE	sao1
98BF	fan2
98C0	liu2
98C1	xi2
98C2	liao2
98C3	piao1
98C4	piao1
98C5	liu2
98C6	biao1
98C7	biao1
98C8	biao1
98C9	liao2
98CA
98CB	se4
98CC	feng1
98CD	biao1
98CE	feng1
98CF	yang2
98D0	zhan3
98D1	biao1
98D2	sa4
98D3	ju4
98D4	si1
98D5	sou1
98D6	yao2
98D7	liu2
98D8	piao1
98D9	biao1
98DA	biao1
98DB	fei1
98DC	fan1
98DD	fei1
98DE	fei1
98DF	shi2	si4
98E0	shi2	si4
98E1	can1
98E2	ji1
98E3	ding4
98E4	si4
98E5	tuo2
98E6	jian1
98E7	sun1
98E8	xiang3
98E9	tun2
98EA	ren4
98EB	yu4
98EC	juan4
98ED	chi4
98EE	yin3	yin4
98EF	fan4
98F0	fan4
98F1	sun1
98F2	yin3	yin4
98F3	zhu4
98F4	yi2
98F5	zhai3
98F6	bi4
98F7	jie3
98F8	tao1
98F9	liu3
98FA	ci2
98FB	tie4
98FC	si4
98FD	bao3
98FE	shi4
98FF	duo4
9900	hai4
9901	ren4
9902	tian3
9903	jiao3	jia3
9904	jia2
9905	bing3
9906	yao2
9907	tong2
9908	ci2
9909	xiang3
990A	yang3	yang4
990B	yang3
990C	er3
990D	yan4
990E	le5
990F	yi1
9910	can1
9911	bo1
9912	nei3
9913	e4
9914	bu1
9915	jun4
9916	dou4
9917	su4
9918	yu2
9919	shi4
991A	yao2
991B	hun2
991C	guo3
991D	shi4
991E	jian4
991F	zhui4
9920	bing3
9921	xian4
9922	bu4
9923	ye4
9924	tan2
9925	fei3
9926	zhang1
9927	wei4
9928	guan3
9929	e4
992A	nuan3
992B	hun2
992C	hu2	hu1	hu4
992D	huang2
992E	tie4
992F	hui4
9930	jian1
9931	hou2
9932	he2
9933	xing2	tang2
9934	fen1
9935	wei4
9936	gu3
9937	cha1
9938	song4
9939	tang2	xing2
993A	bo2
993B	gao1
993C	xi4
993D	kui4
993E	liu4	liu2
993F	sou1
9940	tao2
9941	ye4
9942	yun2
9943	mo2
9944	tang2
9945	man2
9946	bi4
9947	yu4
9948	xiu1
9949	jin3
994A	san3
994B	kui4
994C	zhuan4
994D	shan4
994E	chi4
994F	dan4
9950	yi4
9951	ji1
9952	rao2
9953	cheng1
9954	yong1
9955	tao1
9956	hui4
9957	xiang3
9958	zhan1
9959	fen1
995A	hai4
995B	meng2
995C	yan4
995D	mo2
995E	chan2
995F	xiang3
9960	luo2
9961	zuan4	zan4
9962	nang3	nang2
9963	shi2	si4
9964	ding4
9965	ji1
9966	tuo1
9967	xing2	tang2
9968	tun2
9969	xi4
996A	ren4
996B	yu4
996C	chi4
996D	fan4
996E	yin3	yin4
996F	jian4
9970	shi4
9971	bao3
9972	si4
9973	duo4
9974	yi2
9975	er3
9976	rao2
9977	xiang3
9978	he2
9979	ge1
997A	jiao3	jia3
997B	xi1
997C	bing3
997D	bo1
997E	dou4
997F	e4
9980	yu2
9981	nei3
9982	jun4
9983	guo3
9984	hun2
9985	xian4
9986	guan3
9987	cha1
9988	kui4
9989	gu3
998A	sou1
998B	chan2
998C	ye4
998D	mo2
998E	bo2
998F	liu4	liu2
9990	xiu1
9991	jin3
9992	man2
9993	san3
9994	zhuan4
9995	nang3	nang2
9996	shou3
9997	kui2
9998	guo2
9999	xiang1
999A	fen2
999B	ba2
999C	ni3
999D	bi4
999E	bo2
999F	tu2
99A0	han1
99A1	fei1
99A2	jian1
99A3	yan3
99A4	ai3
99A5	fu4
99A6	xian1
99A7	wen1
99A8	xin1	xing1
99A9	fen2
99AA	bin1
99AB	xing1
99AC	ma3
99AD	yu4
99AE	feng2	ping2
99AF	han4
99B0	di4
99B1	tuo2	duo4
99B2	tuo1
99B3	chi2
99B4	xun2	xun4
99B5	zhu4
99B6	zhi1
99B7	pei4
99B8	xin4
99B9	ri4
99BA	sa4
99BB	yin3
99BC	wen2
99BD	zhi2
99BE	dan4
99BF	lu:2
99C0	you2
99C1	bo2
99C2	bao3
99C3	kuai4
99C4	tuo2	duo4
99C5	yi4
99C6	qu1
99C7	wen2
99C8	qu1
99C9	jiong1
99CA	bo3
99CB	zhao1
99CC	yuan1
99CD	peng1
99CE	zhou4
99CF	ju4
99D0	zhu4
99D1	nu2
99D2	ju1
99D3	pi1
99D4	zang3
99D5	jia4
99D6	ling2
99D7	zhen1
99D8	tai2
99D9	fu4
99DA	yang3
99DB	shi3
99DC	bi4
99DD	tuo2
99DE	tuo2
99DF	si4
99E0	liu2
99E1	ma4
99E2	pian2
99E3	tao2
99E4	zhi4
99E5	rong2
99E6	teng2
99E7	dong4
99E8	xun2
99E9	quan2
99EA	shen1
99EB	jiong1
99EC	er3
99ED	hai4
99EE	bo2
99EF	zhu
99F0	yin1
99F1	luo4
99F2
99F3	dan4
99F4	xie4
99F5	liu2
99F6	ju2
99F7	song3
99F8	qin1
99F9	mang2
99FA	liang2
99FB	han4
99FC	tu2
99FD	xuan4
99FE	tui4
99FF	jun4
9A00	e2
9A01	cheng3
9A02	xing1
9A03	ai2
9A04	lu4
9A05	zhui1
9A06	zhou1
9A07	she4
9A08	pian2
9A09	kun1
9A0A	tao2
9A0B	lai2
9A0C	zong1
9A0D	ke4
9A0E	qi2
9A0F	qi2
9A10	yan4
9A11	fei1
9A12	sao1
9A13	yan4
9A14	jie2	ge3
9A15	yao3
9A16	wu4
9A17	pian4
9A18	cong1
9A19	pian4
9A1A	qian2
9A1B	fei1
9A1C	huang2
9A1D	jian1
9A1E	huo4
9A1F	yu4
9A20	ti2
9A21	quan2
9A22	xia2
9A23	zong1
9A24	kui2
9A25	rou2
9A26	si1
9A27	gua1
9A28	tuo2	tan2
9A29	kui4
9A2A	sou1
9A2B	qian1
9A2C	cheng2
9A2D	zhi4
9A2E	liu2
9A2F	pang2
9A30	teng2
9A31	xi1
9A32	cao3
9A33	du2
9A34	yan4
9A35	yuan2
9A36	zou1
9A37	sao1
9A38	shan4
9A39	li2
9A3A	zhi4
9A3B	shuang3
9A3C	lu4
9A3D	xi2
9A3E	luo2
9A3F	zhang1
9A40	mo4
9A41	ao4
9A42	can1
9A43	piao4	biao1
9A44	cong1
9A45	qu1
9A46	bi4
9A47	zhi4
9A48	yu4
9A49	xu1
9A4A	hua2
9A4B	bo1
9A4C	su4
9A4D	xiao1
9A4E	lin2
9A4F	chan3
9A50	dun1
9A51	liu2
9A52	tuo2
9A53	zeng1
9A54	tan2
9A55	jiao1
9A56	tie3
9A57	yan4
9A58	luo2
9A59	zhan1
9A5A	jing1
9A5B	yi4
9A5C	ye4
9A5D	tuo4
9A5E	bin1
9A5F	zou4	zhou4
9A60	yan4
9A61	peng2
9A62	lu:2
9A63	teng2
9A64	xiang1
9A65	ji4
9A66	shuang1
9A67	ju2
9A68	xi1
9A69	huan1
9A6A	li2
9A6B	biao1
9A6C	ma3
9A6D	yu4
9A6E	tuo2	duo4
9A6F	xun2
9A70	chi2
9A71	qu1
9A72	ri4
9A73	bo2
9A74	lu:2
9A75	zang3
9A76	shi3
9A77	si4
9A78	fu4
9A79	ju1
9A7A	zou1
9A7B	zhu4
9A7C	tuo2
9A7D	nu2
9A7E	jia4
9A7F	yi4
9A80	tai2
9A81	xiao1
9A82	ma4
9A83	yin1
9A84	jiao1
9A85	hua2
9A86	luo4
9A87	hai4
9A88	pian2
9A89	biao1
9A8A	li2
9A8B	cheng3
9A8C	yan4
9A8D	xing1
9A8E	qin1
9A8F	jun4
9A90	qi2
9A91	qi2
9A92	ke4
9A93	zhui1
9A94	zong1
9A95	su4
9A96	can1
9A97	pian4
9A98	zhi4
9A99	kui2
9A9A	sao1
9A9B	wu4
9A9C	ao4
9A9D	liu2
9A9E	qian1
9A9F	shan4
9AA0	piao4	biao1
9AA1	luo2
9AA2	cong1
9AA3	chan3
9AA4	zhou4
9AA5	ji4
9AA6	shuang1
9AA7	xiang1
9AA8	gu3	gu1
9AA9	wei3
9AAA	wei3
9AAB	wei3
9AAC	yu2
9AAD	gan4
9AAE	yi4
9AAF	ang1
9AB0	tou2	shai3
9AB1	xie4	jie4
9AB2	bo2
9AB3	bi4
9AB4	ci1
9AB5	ti3
9AB6	di3
9AB7	ku1
9AB8	hai2
9AB9	qiao1
9ABA	hou2
9ABB	kua4
9ABC	ge2
9ABD	tui3
9ABE	geng3
9ABF	pian2
9AC0	bi4
9AC1	ke1	ke4
9AC2	ka4	qia4
9AC3	yu2
9AC4	sui3
9AC5	lou2
9AC6	bo2
9AC7	xiao1
9AC8	bang3
9AC9	bo1
9ACA	cuo1
9ACB	kuan1
9ACC	bin4
9ACD	mo2
9ACE	liao2
9ACF	lou2
9AD0	nao2
9AD1	du2
9AD2	zang1
9AD3	sui3
9AD4	ti3
9AD5	bin4
9AD6	kuan1
9AD7	lu2
9AD8	gao1
9AD9	gao1
9ADA	qiao4
9ADB	kao1
9ADC	qiao1
9ADD	lao4
9ADE	zao4
9ADF	biao1	shan1
9AE0	kun1
9AE1	kun1
9AE2	ti4
9AE3	fang3
9AE4	xiu1
9AE5	ran2
9AE6	mao2
9AE7	dan4
9AE8	kun1
9AE9	bin4
9AEA	fa4
9AEB	tiao2
9AEC	pi1
9AED	zi1
9AEE	fa4
9AEF	ran2	ran3
9AF0	ti4
9AF1	pao4
9AF2	pi4
9AF3	mao2
9AF4	fu2	fo2
9AF5	er2
9AF6	rong2
9AF7	qu1
9AF8	gong
9AF9	xiu1
9AFA	gua4
9AFB	ji4
9AFC	peng2
9AFD	zhua1
9AFE	shao1
9AFF	sha1
9B00	ti4
9B01	li4
9B02	bin4
9B03	zong1
9B04	ti4
9B05	peng2
9B06	song1
9B07	zheng1
9B08	quan2	qian2
9B09	zong1
9B0A	shun4
9B0B	jian1
9B0C	duo3
9B0D	hu2
9B0E	la4
9B0F	jiu1
9B10	qi2
9B11	lian2
9B12	zhen3
9B13	bin4
9B14	peng2
9B15	mo4
9B16	san1
9B17	man2
9B18	man2
9B19	seng1
9B1A	xu1
9B1B	lie4
9B1C	qian1
9B1D	qian1
9B1E	nong2
9B1F	huan2
9B20	kuai4
9B21	ning2
9B22	bin4
9B23	lie4
9B24	rang2
9B25	dou4	dou3
9B26	dou4	dou3
9B27	nao4
9B28	hong4
9B29	xi4
9B2A	dou4	dou3
9B2B	kan4
9B2C	dou4
9B2D	dou4	dou3
9B2E	jiu1
9B2F	chang4
9B30	yu4
9B31	yu4
9B32	li4
9B33	juan4
9B34	fu3
9B35	qian2
9B36	gui1
9B37	zong1
9B38	liu4
9B39	gui1
9B3A	shang1
9B3B	yu4
9B3C	gui3
9B3D	mei4
9B3E	ji4
9B3F	qi2
9B40	jie4
9B41	kui2
9B42	hun2
9B43	ba2
9B44	po4	tuo4
9B45	mei4
9B46	xu1
9B47	yan3
9B48	xiao1
9B49	liang3
9B4A	yu4
9B4B	tui2
9B4C	qi1
9B4D	wang3
9B4E	liang3
9B4F	wei4
9B50	jian1
9B51	chi1
9B52	piao1
9B53	bi4
9B54	mo2
9B55	ji3
9B56	xu1
9B57	chou3
9B58	yan3
9B59	zhan3
9B5A	yu2
9B5B	dao1
9B5C	ren2
9B5D	ji4
9B5E	ba1
9B5F	hong1
9B60	tuo1
9B61	diao4
9B62	ji3
9B63	yu2
9B64	e2
9B65	que4
9B66	sha1
9B67	hang2
9B68	tun2
9B69	mo4
9B6A	gai4
9B6B	shen3
9B6C	fan3
9B6D	yuan2
9B6E	pi2
9B6F	lu3
9B70	wen2
9B71	hu2
9B72	lu2
9B73	za2
9B74	fang2
9B75	fen4
9B76	na4
9B77	you2
9B78
9B79
9B7A	he2	ge3
9B7B	xia2
9B7C	qu1
9B7D	han1
9B7E	pi2
9B7F	ling2
9B80	tuo2
9B81	ba4
9B82	qiu2
9B83	ping2
9B84	fu2
9B85	bi4
9B86	ji4
9B87	wei4
9B88	ju1
9B89	diao1
9B8A	ba4
9B8B	you2
9B8C	gun3
9B8D	pi2
9B8E	nian2
9B8F	xing1
9B90	tai2
9B91	bao4
9B92	fu4
9B93	zha4
9B94	ju4
9B95	gu1
9B96
9B97
9B98
9B99	ta4
9B9A	jie2
9B9B	shua1
9B9C	hou4
9B9D	xiang3
9B9E	er2
9B9F	an4
9BA0	wei2
9BA1	tiao1
9BA2	zhu1
9BA3	yin4
9BA4	lie4
9BA5	luo4
9BA6	tong2
9BA7	yi2
9BA8	qi2
9BA9	bing4
9BAA	wei3
9BAB	jiao1
9BAC	pu4
9BAD	gui1
9BAE	xian1	xian3
9BAF	ge2
9BB0	hui2
9BB1
9BB2
9BB3	kao3
9BB4
9BB5	duo2
9BB6	jun1
9BB7	ti2
9BB8	mian3
9BB9	shao1
9BBA	za3
9BBB	suo1
9BBC	qin1
9BBD	yu2
9BBE	nei3
9BBF	zhe2
9BC0	gun3
9BC1	geng3
9BC2	su
9BC3	wu2
9BC4	qiu2
9BC5	ting2
9BC6	fu3
9BC7	huan4
9BC8	chou2
9BC9	li3
9BCA	sha1
9BCB	sha1
9BCC	gao4
9BCD	meng2
9BCE
9BCF
9BD0
9BD1
9BD2	yong3
9BD3	ni2
9BD4	zi1
9BD5	qi2
9BD6	qing1	zheng1
9BD7	xiang3
9BD8	nei3
9BD9	chun2
9BDA	ji4
9BDB	diao1
9BDC	qie4
9BDD	gu4
9BDE	zhou3
9BDF	dong1
9BE0	lai2
9BE1	fei1
9BE2	ni2
9BE3	yi4
9BE4	kun1
9BE5	lu4
9BE6	jiu4
9BE7	chang1
9BE8	jing1
9BE9	lun2
9BEA	ling2
9BEB	zou1
9BEC	li2
9BED	meng3
9BEE	zong1
9BEF	zhi2
9BF0	nian2	nian3
9BF1
9BF2
9BF3
9BF4	shi1
9BF5	sao1
9BF6	hun3
9BF7	shi4
9BF8	hou2
9BF9	xing1
9BFA	ju1
9BFB	la4
9BFC	zong1
9BFD	ji4
9BFE	bian1
9BFF	bian1
9C00	huan4
9C01	quan2
9C02	ji4
9C03	wei1
9C04	wei1
9C05	yu2
9C06	chun1
9C07	rou2
9C08	die2
9C09	huang2
9C0A	lian4
9C0B	yan3
9C0C	qiu1
9C0D	qiu1
9C0E	jian4
9C0F	bi4
9C10	e4
9C11	yang2
9C12	fu4
9C13	sai1	xi3
9C14	jian3
9C15	ha2	xia1
9C16	tuo3
9C17	hu2
9C18
9C19	ruo4
9C1A
9C1B	wen1
9C1C	jian1
9C1D	hao4
9C1E	wu1	wu4
9C1F	pang2
9C20	sao1
9C21	liu2
9C22	ma3
9C23	shi2
9C24	shi1
9C25	guan1
9C26	zi1
9C27	teng2
9C28	ta4	ta3
9C29	yao2
9C2A	ge2
9C2B	rong2
9C2C	qian2
9C2D	qi2
9C2E	wen1
9C2F	ruo4
9C30
9C31	lian2
9C32	ao2
9C33	le4
9C34	hui1
9C35	min3
9C36	ji4
9C37	tiao2
9C38	qu1
9C39	jian1
9C3A	sao1
9C3B	man2
9C3C	xi2
9C3D	qiu2
9C3E	biao4
9C3F	ji1
9C40	ji4
9C41	zhu2
9C42	jiang1
9C43	qiu1
9C44	zhuan1
9C45	yong1
9C46	zhang1
9C47	kang1
9C48	xue3
9C49	bie1
9C4A	jue2
9C4B	qu1
9C4C	xiang4
9C4D	bo1
9C4E	jiao1
9C4F	xun2
9C50	su4
9C51	huang2
9C52	zun1
9C53	shan4
9C54	shan4
9C55	fan1
9C56	gui4
9C57	lin2
9C58	xun2
9C59	miao2
9C5A	xi3
9C5B
9C5C	xiang1
9C5D	fen4
9C5E	guan1
9C5F	hou4
9C60	kuai4
9C61	zei2
9C62	sao1
9C63	zhan1
9C64	gan3
9C65	gui4
9C66	sheng2
9C67	li3
9C68	chang2
9C69
9C6A
9C6B	ai4
9C6C	ru2
9C6D	ji4
9C6E	xu4
9C6F	huo4
9C70
9C71	li4
9C72	lie4
9C73	li4
9C74	mie4
9C75	zhen1
9C76	xiang3
9C77	e4
9C78	lu2
9C79	guan4
9C7A	li2
9C7B	xian1
9C7C	yu2
9C7D	dao1
9C7E	ji3
9C7F	you2
9C80	tun2
9C81	lu3
9C82	fang2
9C83	ba1
9C84	ke3
9C85	ba4
9C86	ping2
9C87	nian2
9C88	lu2
9C89	you2
9C8A	zha4
9C8B	fu4
9C8C	ba4
9C8D	bao4
9C8E	hou4
9C8F	pi2
9C90	tai2
9C91	gui1
9C92	jie2
9C93	kao4
9C94	wei3
9C95	er2
9C96	tong2
9C97	zei2
9C98	hou4
9C99	kuai4
9C9A	ji4
9C9B	jiao1
9C9C	xian1
9C9D	zha3
9C9E	xiang3
9C9F	xun2
9CA0	geng3
9CA1	li2
9CA2	lian2
9CA3	jian1
9CA4	li3
9CA5	shi2
9CA6	tiao2
9CA7	gun3
9CA8	sha1
9CA9	huan4
9CAA	jun1
9CAB	ji4
9CAC	yong3
9CAD	qing1	zheng1
9CAE	ling2
9CAF	qi2
9CB0	zou1
9CB1	fei1
9CB2	kun1
9CB3	chang1
9CB4	gu4
9CB5	ni2
9CB6	nian2
9CB7	diao1
9CB8	jing1
9CB9	sao1
9CBA	shi1
9CBB	zi1
9CBC	fen4
9CBD	die2
9CBE	bi4
9CBF	chang2
9CC0	di4
9CC1	wen1
9CC2	wei1
9CC3	sai1
9CC4	e4
9CC5	qiu1
9CC6	fu4
9CC7	huang2
9CC8	quan2
9CC9	jiang1
9CCA	bian1
9CCB	sao1
9CCC	ao2
9CCD	qi2
9CCE	ta3
9CCF	guan1
9CD0	yao2
9CD1	pang2
9CD2	jian1
9CD3	le4
9CD4	biao4
9CD5	xue3
9CD6	bie1
9CD7	man2
9CD8	min3
9CD9	yong1
9CDA	wei4
9CDB	xi2
9CDC	gui4
9CDD	shan4
9CDE	lin2
9CDF	zun1
9CE0	hu4
9CE1	gan3
9CE2	li3
9CE3	shan4
9CE4	guan3
9CE5	niao3
9CE6	yi3
9CE7	fu2
9CE8	li4
9CE9	jiu1
9CEA	bu3
9CEB	yan4
9CEC	fu2
9CED	diao1
9CEE	ji1
9CEF	feng4
9CF0
9CF1	gan1
9CF2	shi1
9CF3	feng4
9CF4	ming2
9CF5	bao3
9CF6	yuan1
9CF7	zhi1
9CF8	hu4
9CF9	qian2
9CFA	fu1
9CFB	fen1
9CFC	wen2
9CFD	jian1
9CFE	shi1
9CFF	yu4
9D00	fou3
9D01	yiao1
9D02	ju2
9D03	jue2
9D04	pi1
9D05	huan1
9D06	zhen4
9D07	bao3
9D08	yan4
9D09	ya1
9D0A	zheng4
9D0B	fang1
9D0C	feng4
9D0D	wen2
9D0E	ou1
9D0F	te4
9D10	jia1
9D11	nu1
9D12	ling2
9D13	mie4
9D14	fu2
9D15	tuo2
9D16	wen2
9D17	li4
9D18	bian4
9D19	zhi4
9D1A	ge1
9D1B	yuan1
9D1C	zi1
9D1D	qu2
9D1E	xiao1
9D1F	chi1
9D20	dan4
9D21	ju1
9D22	you4
9D23	gu1
9D24	zhong1
9D25	yu4
9D26	yang1
9D27	rong4
9D28	ya1
9D29	zhi4
9D2A	yu4
9D2B
9D2C	ying1
9D2D	zhui1
9D2E	wu1
9D2F	er2
9D30	gua1
9D31	ai4
9D32	zhi1
9D33	yan4
9D34	heng2
9D35	jiao1
9D36	ji2
9D37	lie4
9D38	zhu1
9D39	ren2
9D3A	ti2
9D3B	hong2
9D3C	luo4
9D3D	ru2
9D3E	mou2
9D3F	ge1
9D40	ren4
9D41	jiao1
9D42	xiu1
9D43	zhou1
9D44	chi1
9D45	luo4
9D46
9D47
9D48
9D49	luan2
9D4A	jia2
9D4B	ji4
9D4C	yu2
9D4D	huan1
9D4E	tuo3
9D4F	bu1
9D50	wu2
9D51	juan1
9D52	yu4
9D53	bo2
9D54	xun4
9D55	xun4
9D56	bi4
9D57	xi1
9D58	jun4
9D59	ju2
9D5A	tu2	tu1
9D5B	jing1
9D5C	ti2	ti4
9D5D	e2
9D5E	e2
9D5F	kuang2
9D60	hu2	gu3
9D61	wu3
9D62	shen1
9D63	la4
9D64
9D65
9D66	lu4
9D67	bing4
9D68	shu1
9D69	fu2
9D6A	an1
9D6B	zhao4
9D6C	peng2
9D6D	qin2
9D6E	qian1
9D6F	bei1
9D70	diao1
9D71	lu4
9D72	que4
9D73	jian1
9D74	ju2
9D75	tu4
9D76	ya1
9D77	yuan1
9D78	qi2
9D79	li2
9D7A	ye4
9D7B	zhui1
9D7C	kong1
9D7D	duo4
9D7E	kun1
9D7F	sheng1
9D80	qi2
9D81	jing1
9D82	ni2
9D83	e4
9D84	jing1
9D85	zi1
9D86	lai2
9D87	dong1
9D88	qi1
9D89	chun2
9D8A	geng1
9D8B	ju1
9D8C	qu1
9D8D
9D8E
9D8F	ji1
9D90	shu4
9D91
9D92	chi3
9D93	miao2
9D94	rou2
9D95	fu2
9D96	qiu1
9D97	ti2
9D98	hu2
9D99	ti2
9D9A	e4
9D9B	jie1
9D9C	mao2
9D9D	fu2
9D9E	chun1
9D9F	tu2
9DA0	yan3
9DA1	he2
9DA2	yuan2
9DA3	pian1	bin4
9DA4	yun4
9DA5	mei2
9DA6	hu2
9DA7	ying1
9DA8	dun4
9DA9	mu4	wu4
9DAA	ju2
9DAB
9DAC	cang1
9DAD	fang3
9DAE	ge4
9DAF	ying1
9DB0	yuan2
9DB1	xuan1
9DB2	weng1
9DB3	shi1
9DB4	he4
9DB5	chu2
9DB6	tang2
9DB7	xia4
9DB8	ruo4
9DB9	liu2
9DBA	ji2
9DBB	gu3	hu2
9DBC	jian1
9DBD	zhun3
9DBE	han4
9DBF	zi1
9DC0	ci2
9DC1	yi4
9DC2	yao4
9DC3	yan4
9DC4	ji1
9DC5	li4	piao3
9DC6	tian2
9DC7	kou4
9DC8	si1
9DC9	ti2
9DCA	ni4
9DCB	tu2
9DCC	ma3
9DCD	jiao1
9DCE	liu2
9DCF	zhen1
9DD0	chen2
9DD1	li4
9DD2	zhuan1
9DD3	zhe4
9DD4	ao2
9DD5	yao3
9DD6	yi1
9DD7	ou1
9DD8	chi4
9DD9	zhi4
9DDA	liao2	liu4
9DDB	rong2
9DDC	lou2
9DDD	bi4
9DDE	shuang1
9DDF	zhuo2
9DE0	yu2
9DE1	wu2
9DE2	jue2
9DE3	yin2
9DE4	tan2
9DE5	si1
9DE6	jiao1
9DE7	yi4
9DE8	hua1
9DE9	bi4
9DEA	ying1
9DEB	su4
9DEC	huang2
9DED	fan2
9DEE	jiao1
9DEF	liao2
9DF0	yan4
9DF1	kao1
9DF2	jiu4
9DF3	xian2
9DF4	xian2
9DF5	tu2
9DF6	mai3
9DF7	zun1
9DF8	yu4
9DF9	ying1
9DFA	lu4
9DFB	tuan2
9DFC	xian2
9DFD	xue2
9DFE	yi4
9DFF	pi4
9E00	shu2
9E01	luo2
9E02	qi1
9E03	yi2
9E04	ji1
9E05	zhe2
9E06	yu2
9E07	zhan1
9E08	ye4
9E09	yang2
9E0A	pi4
9E0B	ning2
9E0C	hu4
9E0D	mi2
9E0E	ying1
9E0F	meng2
9E10	di2
9E11	yue4
9E12	yu2
9E13	lei3
9E14	bo2
9E15	lu2
9E16	he4
9E17	long2
9E18	shuang1
9E19	yue4
9E1A	ying1
9E1B	guan4
9E1C	qu2
9E1D	li2
9E1E	luan2
9E1F	niao3
9E20	jiu1
9E21	ji1
9E22	yuan1
9E23	ming2
9E24	shi1
9E25	ou1
9E26	ya1
9E27	cang1
9E28	bao3
9E29	zhen4
9E2A	gu1
9E2B	dong1
9E2C	lu2
9E2D	ya1
9E2E	xiao1
9E2F	yang1
9E30	ling2
9E31	chi1
9E32	qu2
9E33	yuan1
9E34	xue2
9E35	tuo2
9E36	si1
9E37	zhi4
9E38	er2
9E39	gua1
9E3A	xiu1
9E3B	heng2
9E3C	zhou1
9E3D	ge1
9E3E	luan2
9E3F	hong2
9E40	wu2
9E41	bo2
9E42	li2
9E43	juan1
9E44	hu2	gu3
9E45	e2
9E46	yu4
9E47	xian2
9E48	ti2
9E49	wu3
9E4A	que4
9E4B	miao2
9E4C	an1
9E4D	kun1
9E4E	bei1
9E4F	peng2
9E50	qian1
9E51	chun2
9E52	geng1
9E53	yuan1
9E54	su4
9E55	hu2
9E56	he2
9E57	e4
9E58	gu3	hu2
9E59	qiu1
9E5A	ci2
9E5B	mei2
9E5C	wu4
9E5D	yi4
9E5E	yao4
9E5F	weng1
9E60	liu2
9E61	ji2
9E62	yi4
9E63	jian1
9E64	he4
9E65	yi1
9E66	ying1
9E67	zhe4
9E68	liu4
9E69	liao2
9E6A	jiao1
9E6B	jiu4
9E6C	yu4
9E6D	lu4
9E6E	huan2
9E6F	zhan1
9E70	ying1
9E71	hu4
9E72	meng2
9E73	guan4
9E74	shuang1
9E75	lu3
9E76	jin1
9E77	ling2
9E78	jian3
9E79	xian2
9E7A	cuo2
9E7B	jian3
9E7C	jian3
9E7D	yan2
9E7E	cuo2
9E7F	lu4
9E80	you1
9E81	cu1
9E82	ji3
9E83	biao1
9E84	cu1
9E85	pao2
9E86	zhu4
9E87	jun1	qun2
9E88	zhu3
9E89	jian1	qian1
9E8A	mi2
9E8B	mi2
9E8C	wu2
9E8D	liu2
9E8E	chen2
9E8F	jun1	qun2
9E90	lin2
9E91	ni2
9E92	qi2
9E93	lu4
9E94	jiu4
9E95	jun1	qun2
9E96	jing1
9E97	li4	li2
9E98	xiang1
9E99	yan2
9E9A	jia1
9E9B	mi2
9E9C	li4
9E9D	she4
9E9E	zhang1
9E9F	lin2
9EA0	jing1
9EA1	qi2
9EA2	ling2
9EA3	yan2
9EA4	cu1
9EA5	mai4
9EA6	mai4
9EA7	ge1
9EA8	chao3
9EA9	fu1
9EAA	mian4
9EAB	mian3
9EAC	fu1
9EAD	pao4
9EAE	qu4
9EAF	qu1	qu3
9EB0	mou2
9EB1	fu1
9EB2	xian4
9EB3	lai2
9EB4	qu2	qu1
9EB5	mian4
9EB6	chi1	li2
9EB7	feng1
9EB8	fu1
9EB9	qu1
9EBA	mian4
9EBB	ma2	ma1
9EBC	ma2
9EBD	mo2
9EBE	hui1
9EBF
9EC0	zou1
9EC1	nen1
9EC2	fen2
9EC3	huang2
9EC4	huang2
9EC5	jin1
9EC6	guang1
9EC7	tian1
9EC8	tou3
9EC9	hong2
9ECA	xi1
9ECB	kuang4
9ECC	hong2
9ECD	shu3
9ECE	li2
9ECF	nian2
9ED0	chi1	li2
9ED1	hei1	hei3
9ED2	hei1
9ED3	yi4
9ED4	qian2
9ED5	zhen3
9ED6	xi4
9ED7	tuan3
9ED8	mo4
9ED9	mo4
9EDA	qian2
9EDB	dai4
9EDC	chu4
9EDD	you3
9EDE	dian3
9EDF	yi1
9EE0	xia2
9EE1	yan3
9EE2	qu1
9EE3	mei3
9EE4	yan3
9EE5	qing2
9EE6	yu4
9EE7	li2
9EE8	dang3
9EE9	du2
9EEA	can3
9EEB	yin1
9EEC	an4
9EED	yan3
9EEE	tan2
9EEF	an4
9EF0	zhen3
9EF1	dai4
9EF2	can3
9EF3	yi1
9EF4	mei2
9EF5	dan3
9EF6	yan3
9EF7	du2
9EF8	lu2
9EF9	zhi3
9EFA	fen3
9EFB	fu2
9EFC	fu3
9EFD	min3	mian3
9EFE	min3	mian3
9EFF	yuan2
9F00	cu4
9F01	qu4
9F02	chao2
9F03	wa1
9F04	zhu1
9F05	zhi1
9F06	mang2
9F07	ao2
9F08	bie1
9F09	tuo2
9F0A	bi4
9F0B	yuan2
9F0C	chao2
9F0D	tuo2
9F0E	ding3
9F0F	mi4
9F10	nai4
9F11	ding3
9F12	zi1
9F13	gu3
9F14	gu3
9F15	dong1
9F16	fen2
9F17	tao2
9F18	yuan1
9F19	pi2
9F1A	chang1
9F1B	gao1
9F1C	qi4
9F1D	yuan1
9F1E	tang1
9F1F	teng1
9F20	shu3
9F21	shu3
9F22	fen2
9F23	fei4
9F24	wen2
9F25	ba2
9F26	diao1
9F27	tuo2
9F28	tong2
9F29	qu2
9F2A	sheng1
9F2B	shi2
9F2C	you4
9F2D	shi2
9F2E	ting2
9F2F	wu2
9F30	nian4
9F31	jing1
9F32	hun2
9F33	ju2
9F34	yan3
9F35	tu2
9F36	si1
9F37	xi1
9F38	xian3
9F39	yan3
9F3A	lei2
9F3B	bi2
9F3C	yao2
9F3D	yan3
9F3E	han1
9F3F	hui1
9F40	wu4
9F41	hou1
9F42	xi4
9F43	ge2
9F44	zha1
9F45	xiu4
9F46	weng4
9F47	zha1
9F48	nong2
9F49	nang4
9F4A	qi2
9F4B	zhai1
9F4C	ji4
9F4D	zi1	ji1
9F4E	ji1
9F4F	ji1
9F50	qi2
9F51	ji1
9F52	chi3
9F53	chen3
9F54	chen4
9F55	he2
9F56	ya2
9F57	ken3
9F58	xie4
9F59	bao1
9F5A	ze2
9F5B	shi4
9F5C	zi1
9F5D	chi1
9F5E	nian4
9F5F	ju3
9F60	tiao2
9F61	ling2
9F62	ling2
9F63	chu1
9F64	quan2
9F65	xie4
9F66	yin2
9F67	nie4
9F68	jiu4
9F69	nie4
9F6A	chuo4
9F6B	kun3
9F6C	yu3
9F6D	chu3
9F6E	yi3
9F6F	ni2
9F70	cuo4
9F71	chuo4
9F72	qu3
9F73	nian3
9F74	xian3
9F75	yu2
9F76	e4
9F77	wo4
9F78	yi4
9F79	chi1
9F7A	zou1
9F7B	dian1
9F7C	chu3
9F7D	jin4
9F7E	ya4
9F7F	chi3
9F80	chen4
9F81	he2
9F82	yin2
9F83	ju3
9F84	ling2
9F85	bao1
9F86	tiao2
9F87	zi1
9F88	yin2
9F89	yu3
9F8A	chuo4
9F8B	qu3
9F8C	wo4
9F8D	long2
9F8E	pang2
9F8F	gong1
9F90	pang2
9F91	yan3
9F92	long2
9F93	long2
9F94	gong1
9F95	kan1
9F96	ta4
9F97	ling2
9F98	ta4
9F99	long2
9F9A	gong1
9F9B	kan1
9F9C	gui1	jun1	qiu1
9F9D	qiu1
9F9E	bie1
9F9F	gui1	jun1	qiu1
9FA0	yue4
9FA1	chui1
9FA2	he2
9FA3	jue2
9FA4	xie2
9FA5	yue4
|]