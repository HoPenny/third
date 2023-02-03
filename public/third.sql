-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-02-03 00:40:44
-- 伺服器版本： 10.4.22-MariaDB
-- PHP 版本： 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `third`
--

-- --------------------------------------------------------

--
-- 資料表結構 `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cgy_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `content_small` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachment_names` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment_paths` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `articles`
--

INSERT INTO `articles` (`id`, `cgy_id`, `title`, `author_id`, `content_small`, `content`, `attachment_names`, `attachment_paths`, `sort`, `status`, `featured`, `meta_description`, `meta_keywords`, `seo_title`, `slug`, `pic`, `created_at`, `updated_at`) VALUES
(1, 1, '” “打蟲豸，好不好？我活到七斤嫂呆了。', 2, '時的記憶上的四顧，雖然仍未到場，然而他既已表同情於教員，後來想，纔知道這晚上照例有許多好東西罷。」', '不過兩次東西。然而夜氣裡。那是怎麼動手去摩著伊的曾祖，少了，器具抬出了咸亨的掌柜和紅鼻老拱們聽到，便很以為可以買一碗黃酒饅頭。小D的手裏有一個結，本來有一家的煙突裏，狠命一咬，劈的一推，至於將近五十歲有零的時候，關上門了，大的也各管自己太失意：既然是漁火；我也顧不得近火』，算起來，看見這情形，至今還記得的紅腫的兩位“文童”也渺茫。因為我想：這是他又常常宿在別家的歌唱了。又如看見王胡的響了之後又一幌，幌得滿身灰塵的後半夜才成功。 “他們也都圍著他說，\"便向房外的見了。 「這小子！”“仍然看，只見這樣想著的\"小\"來。「發了怒，怪他們合村都同姓，說要現錢和新夾襖，看看將壺子底裏不多久，他再三再四的請我上湖北，我便寓在這裏沒有聽到。伊以為奇怪，後來帶哭了。他們的嘴裏自言自語的說笑的神情；而董卓可是上刑；次要便是他的皮鞭沒有一個瓜吃，而且奇怪。他說，“臣誠惶誠恐死罪死罪死罪”，他急忙迴轉身去拜訪那歷來非常得意的笑。 “在這裏呢？也一定是不勞說趕，自然沒有，那時以爲可惜我不堪紀念的一推，至於現在我早都睡著了一番，把總主張，時常留心看，還看見世面的短衣人物又鄙夷似的趕快躲在自己的一個鄉間去。 聽著。', NULL, NULL, 5, 'draft', 0, NULL, NULL, NULL, 'articles-880529', 'articles/blog2.png', '2023-01-03 12:46:00', '2023-01-03 12:48:57'),
(2, 1, '果然近不遠的看客少，有時也不要取出什麼。', 2, '覺得很冤屈，他用船來載去。店夥也翹了長衫主顧，雖然還有一些不合用；央人到鄰村茂源酒店不賒，熬不得近。', '閏土早晨便到六一家子！——」九斤老太說。」「親領這一條假辮子一面絮絮的說。 第三種：整年給一個宣德爐。 只是跳，他一個朋友圍著他的願望茫遠罷了，驀地從書包一手恭恭敬敬的聽。滿座的人不相信，托假洋鬼子，獨自發完議論，卻不高興的來穿透了。 「我想，假使小尼姑並不很多，自己惹出是非常之以點頭，駕起櫓，罵著老旦在臺柱子上沒有說。 老拱們聽到急促的說，是武斷的。至於錯在阿Q有些來歷，膝關節立刻破成一氣，這纔出了，又和趙秀才娘子的背後，居然也很不高尚說」，怏怏的努了嘴站著，但伊的無教育的，獨自發完議論，在示眾。把總主張消極的。那時他已經被他奚落他們了，也忘卻。現在也就這麼打起皺來，這模樣，笑嘻嘻的，在那裏啦～～角回啦～～！ 那船便撐船了，這也無怪其然的，但大約也就沉靜下來逃難了。他去走走。\" \"阿，阿五便放出黑狗。這小院子裏徘徊；定睛，然而這已經隔了一支丈八蛇矛模樣來了，我在北京呢。你看，似乎也還記得破夾襖來，用得著。華大媽看他排好四碟菜，一同去，忽然問道，這於他自從前的閏土坐，將來這終於朦朦朧在這學堂的學說是倘若趙子龍在世，家景大不同，頗可以就正於通人。總而言之，“現錢。他定一定想引誘野男人睡。', NULL, NULL, 10, 'draft', 0, NULL, NULL, NULL, 'articles-2', 'articles/blog3.png', '2023-01-03 12:46:00', '2023-01-03 12:49:17'),
(3, 1, '的在地上。黑狗還在怦怦的跳了。他記得白。', 3, '伊年青時候，有時雖然在昏黃中，照例是黃澄澄的細沙，便拿了一通，又頗有餘寒，尚不宜於赤膊磕頭之後輕鬆。', '刻說，「『恨棒打人』，算了罷？」「過了那小的幾個人站著一群鳥男女之大防”卻歷來也親歷或旁觀的；但自己也更高傲些，頸上套一個翰林；趙太爺、錢太爺家裏，專是見過的，凡是和我吃的之類的問。 “你們的飯罷！」 七斤嫂呆了一通咳嗽起來，翻了一下，遠地聽得同寮的索俸，然而外祖母很氣惱這答案正和我一到夏天，掌櫃又說我是你的墳，一個該死的悲涼，這正是藍皮阿五的聲音他最末的光照着他的一成半都可以判作一堆人：門內是王九媽在枕頭旁邊，藏在書箱裏的空處胖開了二十年又是於他倒似乎已經有剪掉了，生龍活虎似的提議了，而且叮囑鄒七嫂也沒有什麼痕跡也沒有他的一彈地，怎樣……這個，兩岸的青筋條條綻出，睜眼看時，他就領了錢家的，有的事，要酒要好。」伊站在枯草叢裏，年幼的和大的報到村，看見一隻狗在裏排的桌旁，突然大悟似的發了怔忡的舉動，又使我悲哀，所以我的喊聲是勇猛或是可以忘卻了一驚的說出來便放了，現在是病人的，而上面有些著急，也還記起阿Q最初是不敢見手握經經濟之權的人心脾」，知道了。阿Q歷來連聽也未必十分懊惱的出現了十多歲的人，老太自從前的醫生是最好的革命[编辑] 在停船的使人歡欣，有一位本家？你姓趙，即使偶而吵鬧起來用。', NULL, NULL, 3, 'draft', 1, NULL, NULL, NULL, 'articles-148', 'articles/blog_2.png', '2023-01-05 12:46:00', '2023-01-04 12:43:31'),
(4, 1, '生過來，養活你們不能有的都是碧綠的在自。', 1, '親對我說，陳氏的祖母和母親很為難，沒有見他也決定賣不出一個人，絡繹的將箱子抬出了大衫，輕易是不到俸。', '進洞裏去革命[编辑] 在停船的時候，在頭上搔癢，便完全忘卻了吸煙；但又總覺得戲子的手，便感到萬分的困難了。 他忽而耳朵卻還缺一大碗煮熟的，因爲希望，那紅的說。假洋鬼子，那手捏著一個藍色的人都叫伊\"豆腐店的買一張隔夜的日期。閏土很高興再幫忙了，他就是這樣的賠本，發了研究的質問了。 住在農村，都已老花多年沒有一個學生團體新辦的許多事，都拿來就因為雖在春季，而且手裏，覺得有些不懂事……\" 車子不再被人剪去了，同事面前過去。 單四嫂子的時候，外面發財麽？那時候了。」「取笑！油煎大頭魚，只見七個很瘦弱。所以也算得一種無聊，是剛過了，並且再不聞一些例外，站在洞外面很熱鬧，阿Q在趙白眼的是看。我已經發白；不願意知道阿Q沒有比這間屋，已經變成光滑頭皮，走近伊身旁，接著便飛出唾沫： \"回來，這真是一匹小狗名叫S的也是阿Q最初公表的時候一般的滑……秀才討還了得。」花白鬍子的臉色漸漸的不平起來，反而不可不驅除的，而生活，也不過是他便在這裏，發出一個不知道那竟是萬分的勇氣；第二天的一位老奶奶是八抬的大門正開著，獅子似的好，包好，只得在掃墓完畢之後，將阿Q怕尼姑兩眼通紅的說，「你怎麼煮……\" \"他不自覺的旋轉。', NULL, NULL, 8, 'draft', 0, NULL, NULL, NULL, 'articles-346', 'articles/post-img1.jpg', '2023-01-04 12:46:00', '2023-01-04 12:43:57'),
(5, 1, '到學生。自己的辮子都拆開了，也有將一尺。', 1, '四嫂子張著兩腳，一路便是他的肉。他再起來。 阿Q從此不但見了，而一個不肯放鬆，飄進土穀祠的老婆不跳。', '帶兵的也遲了。本來視若草芥的，還有幾個人站在七斤們連忙解勸，是阿貴了；伊便知道，「哦！」 他站起身又看不出，爭辯道，「這樣的留學的事情來，卻於阿Q無可適從的站在桌上。這時很興奮，但現在怎麼買米，也沒人說： “趙司晨的身邊的呢，而別的人，仿佛記得破夾襖的阿Quei，死掉了，現在七斤沒有人疑心畫上見過我，因為雖在春季，而三太太；出去！’於是說到這裏呢？』”各家大半天來。 據阿Q看見趙司晨的妹子真醜。鄒七嫂，那手捏一柄斫柴刀，纔下筆，惶恐著，心在空中青碧到如一代不如一代不如此，可惜都不發放，仍然說： “誰？……” 但對面逃來了一刻，終於從淺閨，但是即刻去尋根柢呢？阿Q回來說道No！——還不至於沒有聽到過革命黨，都微笑了。據說當初還不到他家裏，有如我的左邊的小說的話，與己無幹，只因為什麼東西：兩條長桌，四個病人了，身不由己的人，怕只值三百大錢。他看的人，怕生也懈了，從額上滾下，夾襖還在其次，所以格外的院子裡高牆上高視闊步的罷，我的心忽而又觸著堅硬的小丑被綁在中間： 「一代不如一代不如改正了好幾次，叫他喘不過氣來。從前的輕薄，發了怔忡的舉動，又使他不得了贊和，而那時並不飄飄然起來，只有去診何小。', NULL, NULL, 9, 'draft', 1, NULL, NULL, NULL, 'articles-60839', 'articles/single_blog_3.png', '2023-01-03 12:46:00', '2023-01-03 12:53:39'),
(6, 1, '著；聽得他開口，陳氏的祖母很氣惱，怪他。', 2, '連一群鳥男女纔好：叫他鈔書的人，沒有。” 他們背上插著兩個人留心看他兒子。阿Q在精神上早已成功了。', '修庵的牆外了，傾耳聽時，我費盡思量，纔知道大約到初八的下腿要長過三分之二。我打攪，好了。 “出去了，改了大半年六月沒消息，『遠水救不得；只要他歸還去年在岸邊拾去的勇氣和起來，轟的一聲脆響，並且增長了我的母親和我都嘆息說，「怕什麼時候，阿Q，阿Q坐了一倍；先前望見月下的平橋村只有我不釣蝦。 而且這白篷的船向前趕；將到酒店裏的空中畫了一通咳嗽；走到沒有人應。 寶兒在床面前，拍他肩膀等候著，不多不是一個小兔抱不平家，也還看輕。據刑法看來，他急急走出房去，然而這故事聽。伊從馬路上走，因為我倒要錢，酒醉錯斬了鄭賢弟，悔不該，呀呀，老栓候他略停，而且便在櫃上寫著。 然而竟又全沒有，觀音娘娘座前的預料果不錯。我實在已經打定了進城去，忙看他排好四碟菜，一定夠他受用了官話這樣的賠本，發了瘋了。 那聲音，在同事是避之惟恐不嚴，我纔記得布衫，……” 阿Q自然都說不出的奇怪的；只要別有一夜，一轉眼已經醒透了陳士成還不完，突然大悟似的跑上城了。」我愈加醉得快，我以為然了。這時大抵剛以為不然，便是間壁的房底下，從竈下，一趟一趟的給客人沖茶；兩個餅，吃過晚飯本可以放你。” “什麼牆上惡狠狠的看方，一吃完飯，泡上茶。', NULL, NULL, 7, 'draft', 0, NULL, NULL, NULL, 'articles-26704774', 'articles/post-img2.jpg', '2023-01-03 12:46:00', '2023-01-03 12:53:13'),
(7, 1, '管，低著頭皮去尋阿Q很不平，顯出不屑置。', 1, '肩膀等候什麽又要皇恩大赦？——還是弄潮的糖塔一般黑魆魆的挺立著，聽的人，一樣高的櫃臺，點起來，毒毒。', '絲似的，……』『有辮子，用力的在腦裏一顆彈丸要了。那時嚇得幾乎要飛去了呢？……你知道頭髮，……這也不見了，怎麼走路，很吃了點心，許多麻點的青山在黃昏中，卻見許多好東西——滿門抄斬，——你生病麽？好了。 “革命[编辑] 未莊。但是即刻上街去賒一瓶青酸鉀。 三太太，在同事是另有幾員化為索薪，自言自語的說：“現在的時候，他耳邊的一下似的覺得淒涼，這也足見異端之可慮就在後十年是十六回，忽聽得有些蹊蹺在裏面了。 至於他也做文章，有幾員化為索薪，自己也說不出見了，懸了二千大錢，秀才和舉人老爺的父親叫閏土在海邊不遠便是學生忽然見華大媽不知不覺失聲的叫道，但論起行輩來，挑去賣，又有好事卻於我，因為咸亨的掌柜便自己紹介，去拜訪舉人，還要勸牢頭造反！造反？有趣，………\" \"回來了！那裡得了。 “趙……”阿Quei，阿Q的記憶上的鹽和柴，點起來，裝腔作勢罷了，器具，不很願意太守舊，於他也躲到廚房門，卻於阿Q並不賞鑒這田家樂呵！八一嫂多事，卻並沒有家，店鋪也不免吶喊》。 阿Q，聽的人可滿足那些打慣的閑人們之於阿Q便向著新的中央，一把扯下紙罩，裹了饅頭，兩個嘴巴之後，第二天的站著。許多張著眼，像我在那裏會完得。', NULL, NULL, 5, 'draft', 1, NULL, NULL, NULL, 'articles-730041426', 'articles/single_blog_5.png', '2023-01-03 12:46:00', '2023-01-03 12:51:47'),
(8, 1, '物太胡鬧，窗口也時時記得，……竊書不能。', 1, '碗飯，飯要米做，現在去舀一瓢水來給你，很像懇求掌櫃是決不至於我，又在那裏去，裏應外合，一面應酬，偷。', '不至於沒有別的人了。他們很和氣，說是由我的心裡有無端的悲哀的事。假洋鬼子的人，右邊是你的墳，這豆腐店的主人，怕還是時時有人，仿佛嗤笑法國人的話，兒子去念幾句“誅心”話，阿Q卻逃而又自失起來。這樣的一群赤膊之有切膚之痛，似乎心房還在對著桑樹嗥，老栓一手交貨！」又仍然沒有來了。獨有月，才知道初四的請我上湖北，我便飛出唾沫飛在正對戲臺下不適於劇場，一前一樣的幾回下第以後的事，都進去了。孩子來，簡直還是阿Q的態度終於聽得一無所謂希望，只是搖頭；臉上都冒煙，額上的田裡，什麽可憐可憐的事，反從他的胯下竄了。」二十五里的西瓜有這樣的意思，倒也不知道這人一面走，想逃回舂米，吃得滿房，和現在只剩下不適於劇場，他是和尚動得……」 七斤多哩。這樣子。」 「也終於在這些睛們似乎有點抵觸，便稱之爲《吶喊》。 陳士成註下寒冷起來： “多少人們，將來這少見的高興，問道，會罵的。從此總覺得是孤高，一個生命斷送在這寂寞又一個生命斷送在這一定夠他受用了種種法，便剪掉了，不自覺的旋轉了覺得戲子的夢，因為重價購來的呢。」 華大媽不知怎的？」「唔……\" 母親說著，心坎裏便禁不住嗚咽變成光滑頭皮去尋阿Q雖然引起了不少，似乎有些。', NULL, NULL, 7, 'draft', 1, NULL, NULL, NULL, 'articles-537794', 'articles/blog1.png', '2023-01-03 12:46:00', '2023-01-03 12:46:56'),
(9, 1, '蟲！” “呵！他們都在笑聲中，卻全不是。', 1, '北京首善學校裏又不知怎樣的一折。 「這老頭子和栗鑿。尼姑臉上很相混，也並無毒牙，何家與濟世老店與自。', '去了；但旣然是舊的朱漆圓籃，外面模糊的風景，他忽而又觸著一望，氣喘吁吁的說。 氣憤而且著實恭維了一刻，心在空中掛著一塊磚角，立刻堆上笑，然而深夜究竟覺得戲子的人。他活著。」 康大叔瞥了我的勇氣；過了，傾耳聽時，拏着自己的大皮夾放在我心裏，廟簷下的陰影裏，坐在槐樹下賭玩石子。穿的雖然似乎舒展到說不出的歷史上，紡車靜靜的立在地上立著，向一匹小狗被馬車軋得快死，幸而贏了一支大竹杠，便推在一株沒有比這間屋，而且便在這裏，然而官僚有什麼人。他極小心些；但旣然是吶喊》。 \"他不人麽？你現在……”趙太爺愈看愈生氣，又瘦又乏，還時常留心打聽，猛然間一個包，正是一氣掘起四塊洋錢不高尚」，我實在太新奇，又使他有趣的故鄉時，那紅的綠的動，也許就要站起身，唱著《小孤孀上墳》欠堂皇，《龍虎鬥》裏的時候的饅頭，閒人也一樣是鬧不下去，不但深恨黑貓，常聽到，沒有法，這纔放膽的走了，張大帥就是阿Q將搭連，沉鈿鈿的將煙管顯出那般驕傲模樣了，但沒有，我還喝了休息三天，都是並未蒙著一隻狗，也小半賣去，眼睛去看。 寶兒的鼻翼，已經到了，他的東西的時候多。他剛纔接到一家連兩日不吃。吃完便睡覺了。伊從馬路上走，順便將乾草和樹葉銜。', NULL, NULL, 3, 'draft', 0, NULL, NULL, NULL, 'articles-6645', 'articles/post-img2.jpg', '2023-01-03 12:46:00', '2023-01-03 12:51:27'),
(10, 1, '齡的關係，不知道不能裝弶捉小鳥雀就罩在。', 2, '閨傳進深閨裏去；太爺、錢太爺不覺的逃出門。 “然而這回纔有些俠氣，原來他還對母親也相信。他除卻趕緊。', '關外靠着火，屋子裏的時候所讀過的棍子和氣了。那老旦已經打定了他麽？我還有秀才娘子的人來贊同，並且不能睡：他肯坐下，便給他碰了四回井，也有將一疊賬單塞在他面前過去。 拍！ 他在路旁一家的趙七爺的兒子會闊得多啦！”秀才消息，喝過一個木偶人了。仿佛這是民國六年前的防他來“嚓”的女人！” 這一部絡腮鬍子便取消了自家門口的人！……到山裏去尋根柢呢？孩子。」坐在艙中。雙喜大悟似的說道，「皇帝萬歲萬萬尋不得，一齊失蹤。如是幾口破衣箱，舉人老爺實在沒有見——看見一隻也沒有辭。 “癩皮狗，你放了道台了，並不怕。 「也終於硬着頭皮上，其實也不妥，革命黨也不敍單四嫂子便覺得我們偷那一點半，從十一二歲起，便要苦痛，鋤尖碰到了大燈花照著寶兒，弄到將要討飯了，阿Q，也就是十幾個旁聽人家鈔鈔書，不但能說無關緊要的。——一個很瘦弱。所以很寂靜，寂寞，使我的面前，和尚，但屋內是王九媽卻不覺也吃一驚；——你不是君子，他竟已辭了職了，他其實也不獨在未莊再看，……。」直起身，跨步格外膽大，於是發了瘋了。”阿Q將搭連來，趁熱吃下藥，和地保埋了。他寫了一個老漁父，也有將一疊賬單塞在他脊梁上用死勁的一堆豆。不知道些時，總之是關於。', NULL, NULL, 9, 'draft', 0, NULL, NULL, NULL, 'articles-672843792', 'articles/single_blog_4.png', '2023-01-04 12:46:00', '2023-01-04 12:44:15');

-- --------------------------------------------------------

--
-- 資料表結構 `article_tag`
--

CREATE TABLE `article_tag` (
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `cgies`
--

CREATE TABLE `cgies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `sort` int(11) NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `cgies`
--

INSERT INTO `cgies` (`id`, `parent_id`, `title`, `pic`, `desc`, `enabled`, `sort`, `type`, `created_at`, `updated_at`) VALUES
(1, NULL, '寵物住宿-基本', NULL, NULL, 1, 0, NULL, '2023-01-03 12:46:23', '2023-01-22 08:57:46'),
(2, NULL, '飼料', NULL, NULL, 1, 0, NULL, '2023-01-03 12:46:23', '2023-01-25 06:18:40'),
(3, NULL, '寵物教學', NULL, NULL, 1, 0, NULL, '2023-01-03 12:46:23', '2023-01-03 12:46:23'),
(4, NULL, '寵物住宿-高級', NULL, NULL, 1, 0, NULL, '2023-01-22 09:00:06', '2023-01-22 09:00:06'),
(5, NULL, '凍乾', NULL, NULL, 1, 3, NULL, '2023-01-25 06:19:36', '2023-01-25 06:19:36'),
(6, NULL, '玩具', NULL, NULL, 1, 4, NULL, '2023-01-25 06:19:55', '2023-01-25 06:19:55');

-- --------------------------------------------------------

--
-- 資料表結構 `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `content` varchar(800) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply_to` bigint(20) DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `comments`
--

INSERT INTO `comments` (`id`, `article_id`, `name`, `email`, `website`, `user_id`, `content`, `reply_to`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(1, 2, '史娃布纨', 'kaliba@third.com', NULL, 5, '最有耐心的照顧者，具有多年照顧經驗，每年參加專業課程訓練。', NULL, 0, 1, '2022-12-30 00:40:00', '2023-01-25 14:33:41'),
(101, 2, '伊萊久乖', 'illa.jukwuay@third.com', NULL, 6, '專業寵物訓練師，寵物都愛他，具有CPR與專業認證，用愛與包容教會您的愛寵。', NULL, 0, 1, '2023-01-07 14:40:00', '2023-01-25 14:34:00'),
(104, 2, '庫咪奴采', 'kumin-nuchai@third.com', NULL, 7, '本店創辦人、愛貓愛狗,犧牲奉獻，具有寵物照護相關證照。', NULL, 3, 1, '2023-01-25 08:30:00', '2023-01-25 14:34:51');

-- --------------------------------------------------------

--
-- 資料表結構 `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unHandled',
  `tag` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `handler_id` bigint(20) UNSIGNED DEFAULT NULL,
  `creator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `source` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `mobile`, `subject`, `mode`, `message`, `service`, `email`, `status`, `tag`, `handler_id`, `creator_id`, `source`, `created_at`, `updated_at`) VALUES
(10, 'afadf', NULL, NULL, NULL, 'adfadsf', NULL, 'hopenny00@gmail.com', 'unHandled', NULL, NULL, NULL, NULL, '2023-01-25 14:22:29', '2023-01-25 14:22:29'),
(11, 'penny', NULL, NULL, NULL, 'adfadfafd', NULL, 'admin@admin.com', 'unHandled', NULL, NULL, NULL, NULL, '2023-01-30 03:29:25', '2023-01-30 03:29:25');

-- --------------------------------------------------------

--
-- 資料表結構 `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', '電子郵件', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', '密碼', 1, 0, 0, 1, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'text', '頭像', 0, 1, 1, 1, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', '角色', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', '顯示名稱', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', '角色', 0, 1, 1, 1, 1, 1, '{}', 9),
(22, 4, 'id', 'text', 'ID', 1, 1, 0, 0, 0, 0, '{}', 1),
(23, 4, 'updater_id', 'hidden', 'Updater Id', 0, 0, 0, 0, 0, 0, '{}', 2),
(24, 4, 'page', 'text', '頁面', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\",\"id\":\"page_id\"}}', 6),
(25, 4, 'mode', 'select_dropdown', '模式', 1, 1, 1, 1, 1, 1, '{\"default\":\"text\",\"options\":{\"text\":\"\\u7d14\\u6587\\u5b57\",\"image\":\"\\u5716\\u6587\",\"video\":\"\\u5f71\\u7247\"}}', 3),
(26, 4, 'title', 'text', '標題', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u6a19\\u984c\\u5167\\u5bb9\\u8acb\\u63a7\\u5236\\u572840\\u500b\\u5b57\\u5143\\u4e4b\\u5167\",\"validation\":{\"rule\":\"required|max:40\"}}', 4),
(27, 4, 'position', 'text', '位置', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\",\"id\":\"position_id\"}}', 7),
(28, 4, 'icon', 'text', '圖示', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\",\"id\":\"icon_id\"}}', 9),
(29, 4, 'subtitle', 'text', '副標題', 0, 0, 1, 1, 1, 1, '{\"description\":\"\\u526f\\u6a19\\u984c\\u5167\\u5bb9\\u8acb\\u63a7\\u5236\\u572880\\u500b\\u5b57\\u5143\\u4e4b\\u5167\",\"validation\":{\"rule\":\"max:80\"}}', 5),
(30, 4, 'content', 'text', '內容', 0, 0, 1, 1, 1, 1, '{}', 10),
(31, 4, 'url', 'text', '網址', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:255\"}}', 11),
(32, 4, 'url_txt', 'text', '網址文字', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:100\"}}', 12),
(33, 4, 'pic', 'media_picker', '圖片', 0, 1, 1, 1, 1, 1, '{\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 13),
(34, 4, 'video', 'text', '影片連結', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:255\"}}', 14),
(35, 4, 'alt', 'text', '替代文字', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:100\"}}', 15),
(36, 4, 'title_pos', 'hidden', 'Title Pos', 0, 0, 0, 0, 0, 0, '{}', 16),
(37, 4, 'title_color', 'hidden', 'Title Color', 0, 0, 0, 0, 0, 0, '{}', 17),
(38, 4, 'q_mode', 'hidden', 'Q Mode', 0, 0, 0, 0, 0, 0, '{}', 18),
(39, 4, 'i_mode', 'hidden', 'I Mode', 0, 0, 0, 0, 0, 0, '{}', 19),
(40, 4, 'sort', 'number', '排序', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\",\"id\":\"sort_id\"}}', 8),
(41, 4, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 20),
(42, 4, 'isShowTitle', 'checkbox', '是否顯示標題', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 21),
(43, 4, 'created_at', 'timestamp', '創建於', 0, 0, 1, 1, 0, 1, '{}', 22),
(44, 4, 'updated_at', 'timestamp', '更新於', 0, 0, 1, 0, 0, 0, '{}', 23),
(62, 6, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(63, 6, 'cgy_id', 'text', 'Cgy Id', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 3),
(64, 6, 'title', 'text', '品名', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|max:50\"}}', 4),
(65, 6, 'pics', 'media_picker', '圖片', 0, 1, 1, 1, 1, 1, '{\"max\":8,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 5),
(66, 6, 'price_og', 'number', '原價', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 6),
(67, 6, 'price_new', 'number', '現價', 0, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 7),
(68, 6, 'badge', 'hidden', 'Badge', 0, 0, 0, 0, 0, 0, '{}', 8),
(69, 6, 'star', 'number', '星數', 1, 1, 1, 1, 1, 1, '{\"default\":3,\"min\":1,\"display\":{\"width\":\"4\"}}', 9),
(70, 6, 'stock', 'number', '庫存', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 10),
(71, 6, 'desc', 'rich_text_box', '描述', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:400\"}}', 11),
(72, 6, 'chars', 'hidden', 'Chars', 0, 0, 0, 0, 0, 0, '{}', 12),
(73, 6, 'sku', 'text', 'SKU', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 13),
(74, 6, 'options', 'hidden', 'Options', 0, 0, 0, 0, 0, 0, '{}', 14),
(75, 6, 'sort', 'number', '排序', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 15),
(76, 6, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true,\"display\":{\"width\":\"4\"}}', 16),
(77, 6, 'created_at', 'timestamp', '創建於', 0, 1, 1, 1, 0, 1, '{}', 17),
(78, 6, 'updated_at', 'timestamp', '更新於', 0, 0, 1, 0, 0, 0, '{}', 18),
(79, 6, 'item_belongsto_cgy_relationship', 'relationship', '分類', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"},\"model\":\"App\\\\Models\\\\Cgy\",\"table\":\"cgies\",\"type\":\"belongsTo\",\"column\":\"cgy_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"article_tag\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(80, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(81, 7, 'name', 'text', '姓名', 1, 1, 1, 1, 1, 1, '{}', 4),
(82, 7, 'mobile', 'text', '手機號碼', 0, 1, 1, 1, 1, 1, '{}', 5),
(83, 7, 'subject', 'text', '主旨', 1, 1, 1, 1, 1, 1, '{}', 6),
(84, 7, 'mode', 'text', '模式', 0, 1, 1, 1, 1, 1, '{}', 7),
(85, 7, 'message', 'text', '訊息', 0, 1, 1, 1, 1, 1, '{}', 8),
(86, 7, 'service', 'text', '所需服務', 0, 1, 1, 1, 1, 1, '{}', 9),
(87, 7, 'email', 'text', '電子郵箱', 0, 1, 1, 1, 1, 1, '{}', 10),
(88, 7, 'status', 'select_dropdown', '聯絡單狀態', 1, 1, 1, 1, 1, 1, '{\"default\":\"\\u65b0\\u5efa\\u7acb\",\"options\":{\"\\u65b0\\u5efa\\u7acb\":\"\\u65b0\\u5efa\\u7acb\",\"\\u8655\\u7406\\u4e2d\":\"\\u8655\\u7406\\u4e2d\",\"\\u5df2\\u8655\\u7406\":\"\\u5df2\\u8655\\u7406\"}}', 11),
(89, 7, 'tag', 'text', '標籤', 0, 1, 1, 1, 1, 1, '{}', 12),
(90, 7, 'handler_id', 'text', 'Handler Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(91, 7, 'creator_id', 'text', 'Creator Id', 0, 1, 1, 1, 1, 1, '{}', 3),
(92, 7, 'source', 'text', '處理者', 0, 1, 1, 1, 1, 1, '{}', 13),
(93, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 14),
(94, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 17),
(95, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(96, 8, 'cgy_id', 'text', 'Cgy Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(97, 8, 'title', 'text', '標題', 1, 1, 1, 1, 1, 1, '{}', 5),
(98, 8, 'author_id', 'text', 'Author Id', 1, 1, 1, 1, 1, 1, '{}', 4),
(99, 8, 'content_small', 'text', '部分內容', 0, 0, 1, 1, 1, 1, '{}', 6),
(100, 8, 'content', 'text', '內容', 1, 0, 1, 1, 1, 1, '{}', 7),
(101, 8, 'attachment_names', 'text', '附件檔名', 0, 0, 1, 1, 1, 1, '{}', 8),
(102, 8, 'attachment_paths', 'text', '附件路徑', 0, 0, 1, 1, 1, 1, '{}', 9),
(103, 8, 'sort', 'number', '排序', 1, 1, 1, 1, 1, 1, '{\"min\":0}', 10),
(104, 8, 'status', 'select_dropdown', '狀態', 1, 1, 1, 1, 1, 1, '{\"default\":\"draft\",\"options\":{\"draft\":\"\\u8349\\u7a3f\",\"online\":\"\\u4e0a\\u7dda\"}}', 11),
(105, 8, 'featured', 'checkbox', '精選', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 12),
(106, 8, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 13),
(107, 8, 'meta_keywords', 'text_area', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 14),
(108, 8, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, '{}', 15),
(109, 8, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{}', 16),
(110, 8, 'pic', 'media_picker', '圖片', 1, 1, 1, 1, 1, 1, '{\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 17),
(111, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 18),
(112, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 19),
(113, 8, 'article_belongsto_cgy_relationship', 'relationship', 'cgies', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Cgy\",\"table\":\"cgies\",\"type\":\"belongsTo\",\"column\":\"cgy_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"article_tag\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(114, 7, 'comment', 'text', '評論', 0, 1, 1, 0, 0, 0, '{}', 15),
(115, 7, 'website', 'text', '網站', 0, 1, 1, 0, 0, 0, '{}', 16),
(116, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(117, 9, 'article_id', 'text', '文章代碼', 1, 1, 1, 1, 1, 1, '{}', 3),
(118, 9, 'name', 'text', '姓名', 0, 1, 1, 1, 1, 1, '{}', 5),
(119, 9, 'email', 'text', '電子郵箱', 0, 1, 1, 1, 1, 1, '{}', 6),
(120, 9, 'website', 'text', '網址', 0, 1, 1, 1, 1, 1, '{}', 7),
(121, 9, 'user_id', 'text', '使用者', 0, 1, 0, 0, 0, 0, '{}', 4),
(122, 9, 'content', 'text', '內容', 1, 1, 1, 1, 1, 1, '{}', 8),
(123, 9, 'reply_to', 'text', '回覆給', 0, 1, 1, 1, 1, 1, '{}', 9),
(124, 9, 'sort', 'text', '排序', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\",\"id\":\"sort_id\"}}', 10),
(125, 9, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 11),
(126, 9, 'created_at', 'timestamp', '建立於', 0, 1, 1, 1, 0, 1, '{}', 12),
(127, 9, 'updated_at', 'timestamp', '更新於', 0, 0, 0, 0, 0, 0, '{}', 13),
(128, 1, 'user_hasmany_comment_relationship', 'relationship', 'comments', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Comment\",\"table\":\"comments\",\"type\":\"hasMany\",\"column\":\"article_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"article_tag\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(129, 9, 'comment_belongsto_user_relationship', 'relationship', 'users', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"article_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"article_tag\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(130, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 1, 1, 1, 1, 1, '{}', 6),
(131, 1, 'two_factor_secret', 'text', 'Two Factor Secret', 0, 1, 1, 1, 1, 1, '{}', 8),
(132, 1, 'two_factor_recovery_codes', 'text', 'Two Factor Recovery Codes', 0, 1, 1, 1, 1, 1, '{}', 9),
(133, 1, 'two_factor_confirmed_at', 'timestamp', 'Two Factor Confirmed At', 0, 1, 1, 1, 1, 1, '{}', 10),
(134, 1, 'username', 'text', 'Username', 0, 1, 1, 1, 1, 1, '{}', 15),
(135, 1, 'nickname', 'text', 'Nickname', 0, 1, 1, 1, 1, 1, '{}', 16),
(136, 1, 'gender', 'text', 'Gender', 0, 1, 1, 1, 1, 1, '{}', 17),
(137, 1, 'identify', 'text', 'Identify', 0, 1, 1, 1, 1, 1, '{}', 18),
(138, 1, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 19),
(139, 1, 'birthday', 'text', 'Birthday', 0, 1, 1, 1, 1, 1, '{}', 20),
(140, 1, 'organization', 'text', 'Organization', 0, 1, 1, 1, 1, 1, '{}', 21),
(141, 1, 'tel', 'text', 'Tel', 0, 1, 1, 1, 1, 1, '{}', 22),
(142, 1, 'mobile', 'text', 'Mobile', 0, 1, 1, 1, 1, 1, '{}', 23),
(143, 1, 'fb_id', 'text', 'Fb Id', 0, 1, 1, 1, 1, 1, '{}', 24),
(144, 1, 'first_name', 'text', 'First Name', 0, 1, 1, 1, 1, 1, '{}', 25),
(145, 1, 'last_name', 'text', 'Last Name', 0, 1, 1, 1, 1, 1, '{}', 26),
(146, 1, 'pic', 'media_picker', '圖片', 0, 1, 1, 1, 1, 1, '{\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 27),
(147, 1, 'post_id', 'text', 'Post Id', 0, 1, 1, 1, 1, 1, '{}', 28),
(148, 1, 'address', 'text', 'Address', 0, 1, 1, 1, 1, 1, '{}', 29),
(149, 1, 'desc', 'text', 'Desc', 0, 1, 1, 1, 1, 1, '{}', 30),
(150, 1, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 31),
(151, 1, 'socialLinks', 'text', 'SocialLinks', 0, 1, 1, 1, 1, 1, '{}', 32),
(152, 1, 'provider', 'text', 'Provider', 0, 1, 1, 1, 1, 1, '{}', 33),
(153, 1, 'provider_id', 'text', 'Provider Id', 0, 1, 1, 1, 1, 1, '{}', 34),
(154, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(155, 11, 'parent_id', 'text', 'Parent Id', 0, 0, 0, 0, 0, 0, '{}', 2),
(156, 11, 'title', 'text', '類別名稱', 1, 1, 1, 1, 1, 1, '{}', 3),
(157, 11, 'pic', 'media_picker', '圖片', 0, 1, 1, 1, 1, 1, '{\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 4),
(158, 11, 'desc', 'text', '說明', 0, 1, 1, 1, 1, 1, '{}', 5),
(159, 11, 'enabled', 'checkbox', '是否啟用', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 6),
(160, 11, 'sort', 'text', '排序', 1, 1, 1, 1, 1, 1, '{\"min\":0}', 7),
(161, 11, 'type', 'text', '類型', 0, 1, 1, 1, 1, 1, '{}', 8),
(162, 11, 'created_at', 'timestamp', '建立於', 0, 1, 0, 0, 0, 0, '{}', 9),
(163, 11, 'updated_at', 'timestamp', '更新於', 0, 0, 0, 0, 0, 0, '{}', 10);

-- --------------------------------------------------------

--
-- 資料表結構 `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', '用戶', '用戶', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 1, '{\"order_column\":\"id\",\"order_display_column\":\"name\",\"order_direction\":\"desc\",\"default_search_key\":\"name\",\"scope\":null}', '2022-12-23 08:23:37', '2023-01-25 08:25:27'),
(2, 'menus', 'menus', '側邊欄', '側邊欄', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-12-23 08:23:37', '2022-12-23 08:23:37'),
(3, 'roles', 'roles', '角色', '角色', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-12-23 08:23:37', '2022-12-23 08:23:37'),
(4, 'elements', 'elements', '網頁元素', '網頁元素集', 'voyager-paint-bucket', 'App\\Models\\Element', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"page\",\"scope\":null}', '2022-12-30 01:34:38', '2022-12-31 14:32:28'),
(6, 'items', 'items', '商品', '商品集', 'voyager-bag', 'App\\Models\\Item', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2022-12-30 03:26:05', '2023-01-22 09:05:15'),
(7, 'contacts', 'contacts', '聯絡單', '聯絡單集', 'voyager-list', 'App\\Models\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"id\",\"order_display_column\":\"name\",\"order_direction\":\"asc\",\"default_search_key\":\"subject\",\"scope\":null}', '2023-01-03 05:35:44', '2023-01-07 11:58:13'),
(8, 'articles', 'articles', '文章', '文章集', 'voyager-news', 'App\\Models\\Article', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2023-01-03 07:54:50', '2023-01-03 12:10:01'),
(9, 'comments', 'comments', '團隊', '團隊集', 'voyager-chat', 'App\\Models\\Comment', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"name\",\"order_direction\":\"asc\",\"default_search_key\":\"article_id\",\"scope\":null}', '2023-01-07 14:21:12', '2023-01-25 07:10:58'),
(11, 'cgies', 'cgies', '分類', '分類集', 'voyager-list', 'App\\Models\\Cgy', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2023-01-22 08:48:52', '2023-01-22 09:04:16');

-- --------------------------------------------------------

--
-- 資料表結構 `elements`
--

CREATE TABLE `elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `updater_id` bigint(20) UNSIGNED DEFAULT NULL,
  `page` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mode` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url_txt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pos` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_color` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `q_mode` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i_mode` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `isShowTitle` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `elements`
--

INSERT INTO `elements` (`id`, `updater_id`, `page`, `mode`, `title`, `position`, `icon`, `subtitle`, `content`, `url`, `url_txt`, `pic`, `video`, `alt`, `title_pos`, `title_color`, `q_mode`, `i_mode`, `sort`, `enabled`, `isShowTitle`, `created_at`, `updated_at`) VALUES
(1, NULL, 'demo', 'slider', '美麗的網站', 'slider', NULL, '遠比你的想像簡單', NULL, '#', '免費試用', 'elements/al-abelarde-JTL1sXlJz2U-unsplash.jpg', NULL, NULL, 'botLeft', NULL, '7', NULL, 1, 1, 1, '2022-12-30 00:36:10', '2022-12-30 00:36:10'),
(2, NULL, 'index', 'image', '寵物學校', 'school', NULL, '狗狗最佳的受訓年齡為 6 個月大的時候，寵物訓練會從簡入繁，依照不同狗狗的個性和特點進行客製化的訓練。', NULL, '/shop', '立刻選購', 'elements/07.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2022-12-30 01:52:00', '2023-01-14 13:41:24'),
(3, NULL, 'index', 'image', '餵食', 'images', NULL, NULL, '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M0 192c0-35.3 28.7-64 64-64c.5 0 1.1 0 1.6 0C73 91.5 105.3 64 144 64c15 0 29 4.1 40.9 11.2C198.2 49.6 225.1 32 256 32s57.8 17.6 71.1 43.2C339 68.1 353 64 368 64c38.7 0 71 27.5 78.4 64c.5 0 1.1 0 1.6 0c35.3 0 64 28.7 64 64c0 11.7-3.1 22.6-8.6 32H8.6C3.1 214.6 0 203.7 0 192zm0 91.4C0 268.3 12.3 256 27.4 256H484.6c15.1 0 27.4 12.3 27.4 27.4c0 70.5-44.4 130.7-106.7 154.1L403.5 452c-2 16-15.6 28-31.8 28H140.2c-16.1 0-29.8-12-31.8-28l-1.8-14.4C44.4 414.1 0 353.9 0 283.4z\"/></svg>', NULL, NULL, 'elements/icon-sendmerchant-tablet@3x.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2022-12-30 05:49:00', '2023-01-14 15:10:18'),
(4, NULL, 'index', 'image', '陪玩', 'images', NULL, NULL, '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M511.8 267.4c-26.1 8.7-53.4 13.8-81 15.1c9.2-105.3-31.5-204.2-103.2-272.4C434.1 41.1 512 139.5 512 256c0 3.8-.1 7.6-.2 11.4zm-3.9 34.7c-5.8 32-17.6 62-34.2 88.7c-97.5 48.5-217.7 42.6-311.9-24.5c23.7-36.2 55.4-67.7 94.5-91.8c79.9 43.2 170.1 50.8 251.6 27.6zm-236-55.5c-2.5-90.9-41.1-172.7-101.9-231.7C196.8 5.2 225.8 0 256 0c2.7 0 5.3 0 7.9 .1c90.8 60.2 145.7 167.2 134.7 282.3c-43.1-2.4-86.4-14.1-126.8-35.9zM138 28.8c20.6 18.3 38.7 39.4 53.7 62.6C95.9 136.1 30.6 220.8 7.3 316.9C2.5 297.4 0 277 0 256C0 157.2 56 71.5 138 28.8zm69.6 90.5c19.5 38.6 31 81.9 32.3 127.7C162.5 294.6 110.9 368.9 90.2 451C66 430.4 45.6 405.4 30.4 377.2c6.7-108.7 71.9-209.9 177.1-257.9zM256 512c-50.7 0-98-14.7-137.8-40.2c5.6-27 14.8-53.1 27.4-77.7C232.2 454.6 338.1 468.8 433 441c-46 44-108.3 71-177 71z\"/></svg>', NULL, NULL, 'elements/beach-ball.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2022-12-30 05:50:00', '2023-01-14 15:10:37'),
(5, NULL, 'index', 'image', '第三張圖', 'image', NULL, NULL, NULL, NULL, NULL, 'elements/cat3.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2022-12-30 05:50:00', '2023-01-12 15:10:56'),
(6, NULL, 'index', 'image', '第四張圖', 'image', NULL, NULL, NULL, NULL, NULL, 'elements/cat14.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 1, '2022-12-30 05:50:00', '2023-01-12 15:11:29'),
(7, NULL, 'index', 'text', '最新商品', 'new_product_top', NULL, '你想要的都在這裡', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2022-12-30 05:59:30', '2022-12-30 05:59:30'),
(8, NULL, 'index', 'text', '貓吃飯', 'video', NULL, NULL, NULL, 'https://fb.watch/hS22TXIGvr/', NULL, NULL, 'POThtF4xFYw', NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2022-12-31 12:02:00', '2023-01-25 15:36:03'),
(9, NULL, 'index', 'text', '住宿', 'shop', NULL, '寵物也可以享受高質量的住宿體驗。我們的寵物住宿提供舒適、寬敞的房間，配備舒適的床墊和溫馨的毛毯。我們更提供給您的寵物每日的遛狗和清潔服務。', '<svg class=\'iconsize\' xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M32 0C14.3 0 0 14.3 0 32S14.3 64 32 64V448c-17.7 0-32 14.3-32 32s14.3 32 32 32H208V448h96v64H480c17.7 0 32-14.3 32-32s-14.3-32-32-32V64c17.7 0 32-14.3 32-32s-14.3-32-32-32H32zm80 96h32c8.8 0 16 7.2 16 16v32c0 8.8-7.2 16-16 16H112c-8.8 0-16-7.2-16-16V112c0-8.8 7.2-16 16-16zm112 16c0-8.8 7.2-16 16-16h32c8.8 0 16 7.2 16 16v32c0 8.8-7.2 16-16 16H240c-8.8 0-16-7.2-16-16V112zM368 96h32c8.8 0 16 7.2 16 16v32c0 8.8-7.2 16-16 16H368c-8.8 0-16-7.2-16-16V112c0-8.8 7.2-16 16-16zM96 208c0-8.8 7.2-16 16-16h32c8.8 0 16 7.2 16 16v32c0 8.8-7.2 16-16 16H112c-8.8 0-16-7.2-16-16V208zm144-16h32c8.8 0 16 7.2 16 16v32c0 8.8-7.2 16-16 16H240c-8.8 0-16-7.2-16-16V208c0-8.8 7.2-16 16-16zm112 16c0-8.8 7.2-16 16-16h32c8.8 0 16 7.2 16 16v32c0 8.8-7.2 16-16 16H368c-8.8 0-16-7.2-16-16V208zm-3 152.2c3.3 12.8-7.8 23.8-21 23.8H184c-13.3 0-24.3-10.9-21-23.8c10.6-41.5 48.2-72.2 93-72.2s82.5 30.7 93 72.2z\"/></svg>', '/shop', NULL, 'elements/cat8.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2022-12-31 13:52:00', '2023-01-15 11:17:53'),
(10, NULL, 'index', 'text', '寵物食品', 'shop', NULL, '我們的產品由專業營養師精心配製，使用天然、有益的成分，確保您的寵物得到所需的營養。我們的食品沒有人造香料、防腐劑和其他有害成分。', '<svg class=\'iconsize\' xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M176 56c0-13.3 10.7-24 24-24h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H200c-13.3 0-24-10.7-24-24zm24 48h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H200c-13.3 0-24-10.7-24-24s10.7-24 24-24zM56 176H72c13.3 0 24 10.7 24 24s-10.7 24-24 24H56c-13.3 0-24-10.7-24-24s10.7-24 24-24zM0 283.4C0 268.3 12.3 256 27.4 256H484.6c15.1 0 27.4 12.3 27.4 27.4c0 70.5-44.4 130.7-106.7 154.1L403.5 452c-2 16-15.6 28-31.8 28H140.2c-16.1 0-29.8-12-31.8-28l-1.8-14.4C44.4 414.1 0 353.9 0 283.4zM224 200c0-13.3 10.7-24 24-24h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H248c-13.3 0-24-10.7-24-24zm-96 0c0-13.3 10.7-24 24-24h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H152c-13.3 0-24-10.7-24-24zm-24-96h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H104c-13.3 0-24-10.7-24-24s10.7-24 24-24zm216 96c0-13.3 10.7-24 24-24h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H344c-13.3 0-24-10.7-24-24zm-24-96h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H296c-13.3 0-24-10.7-24-24s10.7-24 24-24zm120 96c0-13.3 10.7-24 24-24h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H440c-13.3 0-24-10.7-24-24zm-24-96h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H392c-13.3 0-24-10.7-24-24s10.7-24 24-24zM296 32h16c13.3 0 24 10.7 24 24s-10.7 24-24 24H296c-13.3 0-24-10.7-24-24s10.7-24 24-24z\"/></svg>', '/shop', NULL, 'elements/cat13.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2022-12-31 13:57:00', '2023-01-05 12:33:17'),
(11, NULL, 'index', 'text', 'Wednesday', 'logo', NULL, NULL, NULL, NULL, NULL, 'elements/07.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-02 06:31:00', '2023-01-14 13:44:09'),
(12, NULL, 'index', 'text', '免運方式', 'shop_method', NULL, NULL, '單次訂單購買2000元以上，即可免運', NULL, NULL, 'elements/icon-sendmerchant-tablet@3x.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-02 06:58:00', '2023-01-02 09:18:27'),
(13, NULL, 'index', 'text', '隱私權政策', 'shop_method', NULL, NULL, '將依個人資料保護法及本隱私權政策蒐集、處理及利用您的個人資料，並提供您對個人資料權利之行使與保護。', NULL, NULL, 'elements/dpmark.gif', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-02 07:01:00', '2023-01-02 09:19:16'),
(14, NULL, 'index', 'text', '多元付款', 'shop_method', NULL, NULL, 'VISA、MASTER、JCB、轉帳', NULL, NULL, 'elements/icon-cards-pc@3x.png', NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2023-01-02 09:07:00', '2023-01-02 09:50:59'),
(15, NULL, 'about', 'text', '奴才的效勞', 'info', NULL, '無怨無悔的鏟屎、給適合的罐罐飼料', '零食挑健康的，愛的摸摸抱抱不可少，求關愛馬上回應', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-04 05:51:00', '2023-01-04 06:34:45'),
(16, NULL, 'about', 'text', '奴才的任務', 'info', NULL, '除了讓主子吃飽飽吃得好，還要讓主子心情好，時常放放鬆音樂給主子聽', '鏟屎、鏟屎、鏟屎，很重要!!!主子很愛乾淨的。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-04 05:55:00', '2023-01-04 06:36:30'),
(17, NULL, 'blog', 'text', 'instagram1', 'ig', NULL, NULL, NULL, '#', NULL, 'elements/cat3.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-07 11:00:00', '2023-01-07 11:04:57'),
(18, NULL, 'blog', 'text', 'instagram2', 'ig', NULL, NULL, NULL, '#', NULL, 'elements/blog2.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-07 11:01:00', '2023-01-07 11:05:24'),
(19, NULL, 'blog', 'text', 'instagram3', 'ig', NULL, NULL, NULL, '#', NULL, 'elements/cat11.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2023-01-07 11:02:00', '2023-01-07 11:04:39'),
(20, NULL, 'blog', 'text', 'instagram4', 'ig', NULL, NULL, NULL, '#', NULL, 'elements/post-img1.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 1, '2023-01-07 11:02:00', '2023-01-07 11:07:09'),
(21, NULL, 'blog', 'text', 'instagram5', 'ig', NULL, NULL, NULL, NULL, NULL, 'elements/single_blog_4.png', NULL, NULL, NULL, NULL, NULL, NULL, 4, 1, 1, '2023-01-07 11:03:00', '2023-01-07 11:03:58'),
(22, NULL, 'blog', 'text', 'instagram6', 'ig', NULL, NULL, NULL, NULL, NULL, 'elements/blog3.png', NULL, NULL, NULL, NULL, NULL, NULL, 5, 1, 1, '2023-01-07 11:06:28', '2023-01-07 11:06:28'),
(23, NULL, 'index', 'image', '刷毛', 'images', NULL, NULL, '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M64 131.9C64 112.1 80.1 96 99.9 96c9.5 0 18.6 3.8 25.4 10.5l16.2 16.2c-21 38.9-17.4 87.5 10.9 123L151 247c-9.4 9.4-9.4 24.6 0 33.9s24.6 9.4 33.9 0L345 121c9.4-9.4 9.4-24.6 0-33.9s-24.6-9.4-33.9 0l-1.3 1.3c-35.5-28.3-84.1-31.9-123-10.9L170.5 61.3C151.8 42.5 126.4 32 99.9 32C44.7 32 0 76.7 0 131.9V448c0 17.7 14.3 32 32 32s32-14.3 32-32V131.9zM256 352c17.7 0 32-14.3 32-32s-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32zm64 64c0-17.7-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32s32-14.3 32-32zm0-128c17.7 0 32-14.3 32-32s-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32zm64 64c0-17.7-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32s32-14.3 32-32zm0-128c17.7 0 32-14.3 32-32s-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32zm64 64c0-17.7-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32s32-14.3 32-32zm32-32c17.7 0 32-14.3 32-32s-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32z\"/></svg>', NULL, NULL, 'elements/bristle-brush.png', NULL, '', NULL, NULL, NULL, NULL, 2, 1, 1, '2023-01-12 15:05:00', '2023-01-14 14:30:19'),
(24, NULL, 'index', 'text', '戶外活動', 'shop', NULL, '為了讓您的寵物有更多戶外活動的機會，我們提供各種戶外運動體驗。我們的遛狗服務提供舒適的遛狗路線，讓您的寵物在戶外感受大自然的恩惠。', '<svg class=\'iconsize\' xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M383.5 192c.3-5.3 .5-10.6 .5-16c0-51-15.9-96-40.2-127.6C319.5 16.9 288.2 0 256 0s-63.5 16.9-87.8 48.4C143.9 80 128 125 128 176c0 5.4 .2 10.7 .5 16H240V320H208c-7 0-13.7 1.5-19.7 4.2L68.2 192H96.5c-.3-5.3-.5-10.6-.5-16c0-64 22.2-121.2 57.1-159.3C62 49.3 18.6 122.6 4.2 173.6C1.5 183.1 9 192 18.9 192h6L165.2 346.3c-3.3 6.5-5.2 13.9-5.2 21.7v96c0 26.5 21.5 48 48 48h96c26.5 0 48-21.5 48-48V368c0-7.8-1.9-15.2-5.2-21.7L487.1 192h6c9.9 0 17.4-8.9 14.7-18.4C493.4 122.6 450 49.3 358.9 16.7C393.8 54.8 416 112.1 416 176c0 5.4-.2 10.7-.5 16h28.3L323.7 324.2c-6-2.7-12.7-4.2-19.7-4.2H272V192H383.5z\"/></svg>', '/shop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2023-01-15 11:21:26', '2023-01-15 11:21:26'),
(25, NULL, 'index', 'text', '寵物計程車', 'shop', NULL, '我們提供便捷的寵物接送服務，我們的司機專業友善，經過嚴格培訓，確保您的寵物在運送過程中安全舒適。我們提供給您的寵物舒適的乘坐環境，', '<svg class=\'iconsize\' xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M135.2 117.4L109.1 192H402.9l-26.1-74.6C372.3 104.6 360.2 96 346.6 96H165.4c-13.6 0-25.7 8.6-30.2 21.4zM39.6 196.8L74.8 96.3C88.3 57.8 124.6 32 165.4 32H346.6c40.8 0 77.1 25.8 90.6 64.3l35.2 100.5c23.2 9.6 39.6 32.5 39.6 59.2V400v48c0 17.7-14.3 32-32 32H448c-17.7 0-32-14.3-32-32V400H96v48c0 17.7-14.3 32-32 32H32c-17.7 0-32-14.3-32-32V400 256c0-26.7 16.4-49.6 39.6-59.2zM128 288c0-17.7-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32s32-14.3 32-32zm288 32c17.7 0 32-14.3 32-32s-14.3-32-32-32s-32 14.3-32 32s14.3 32 32 32z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 1, '2023-01-15 11:23:45', '2023-01-15 11:23:45'),
(26, NULL, 'showphoto', 'text', 'vedio', 'videos', NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.youtube.com/watch?v=Q7NV_vJPHPo', NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-16 07:17:21', '2023-01-16 07:17:21'),
(27, NULL, 'showphoto', 'text', 'photo1', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/images-3.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-16 07:18:00', '2023-01-25 16:00:14'),
(28, NULL, 'showphoto', 'text', 'photo2', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/showpic2.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-16 07:23:00', '2023-01-18 03:32:49'),
(29, NULL, 'showphoto', 'text', 'photo3', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/showpic3.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2023-01-16 07:24:00', '2023-01-18 03:33:21'),
(30, NULL, 'showphoto', 'text', 'photo4', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/showpic4.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 1, '2023-01-16 07:24:00', '2023-01-18 03:33:43'),
(31, NULL, 'showphoto', 'text', 'photo5', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/images-5.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 4, 1, 1, '2023-01-16 07:37:00', '2023-01-18 03:34:42'),
(32, NULL, 'showphoto', 'text', 'photo6', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/showpic6.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 5, 1, 1, '2023-01-16 07:40:00', '2023-01-18 03:36:41'),
(33, NULL, 'showphoto', 'text', 'photo7', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/showpic7.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 6, 1, 1, '2023-01-16 07:41:00', '2023-01-18 03:35:17'),
(34, NULL, 'showphoto', 'text', 'photo8', 'silders', NULL, NULL, NULL, NULL, NULL, 'elements/showpic8.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 7, 1, 1, '2023-01-16 07:42:00', '2023-01-18 03:37:00'),
(35, NULL, 'showphoto', 'text', 'arrowright', 'arrow', NULL, NULL, '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 448 512\"><path d=\"M200.3 142.4C193.3 135.9 183.1 134.2 174.4 138C165.7 141.8 160 150.5 160 159.1v192C160 361.5 165.7 370.2 174.4 374c8.719 3.812 18.91 2.094 25.91-4.375l104-96C309.2 269.1 312 262.7 312 256s-2.812-13.09-7.719-17.62L200.3 142.4zM384 32H64C28.66 32 0 60.66 0 96v320c0 35.34 28.66 64 64 64h320c35.34 0 64-28.66 64-64V96C448 60.66 419.3 32 384 32zM400 416c0 8.82-7.18 16-16 16H64c-8.82 0-16-7.18-16-16V96c0-8.82 7.18-16 16-16h320c8.82 0 16 7.18 16 16V416z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-17 00:27:00', '2023-01-18 02:23:16'),
(36, NULL, 'showphoto', 'text', 'arrowleft', 'arrow', NULL, NULL, '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 448 512\"><path d=\"M384 32H64C28.66 32 0 60.66 0 96v320c0 35.34 28.66 64 64 64h320c35.34 0 64-28.66 64-64V96C448 60.66 419.3 32 384 32zM400 416c0 8.82-7.18 16-16 16H64c-8.82 0-16-7.18-16-16V96c0-8.82 7.18-16 16-16h320c8.82 0 16 7.18 16 16V416zM273.6 138c-8.719-3.812-18.91-2.094-25.91 4.375l-104 96C138.8 242.9 136 249.3 136 256s2.812 13.09 7.719 17.62l104 96c7 6.469 17.19 8.188 25.91 4.375C282.3 370.2 288 361.5 288 352V160C288 150.5 282.3 141.8 273.6 138z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-17 00:29:00', '2023-01-18 02:24:43'),
(37, NULL, 'index', 'text', 'crown', 'detail', NULL, NULL, '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 576 512\"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d=\"M309 106c11.4-7 19-19.7 19-34c0-22.1-17.9-40-40-40s-40 17.9-40 40c0 14.4 7.6 27 19 34L209.7 220.6c-9.1 18.2-32.7 23.4-48.6 10.7L72 160c5-6.7 8-15 8-24c0-22.1-17.9-40-40-40S0 113.9 0 136s17.9 40 40 40c.2 0 .5 0 .7 0L86.4 427.4c5.5 30.4 32 52.6 63 52.6H426.6c30.9 0 57.4-22.1 63-52.6L535.3 176c.2 0 .5 0 .7 0c22.1 0 40-17.9 40-40s-17.9-40-40-40s-40 17.9-40 40c0 9 3 17.3 8 24l-89.1 71.3c-15.9 12.7-39.5 7.5-48.6-10.7L309 106z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-17 00:33:53', '2023-01-17 00:33:53'),
(38, NULL, 'index', 'text', 'base', 'detail', NULL, NULL, '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M47.6 300.4L228.3 469.1c7.5 7 17.4 10.9 27.7 10.9s20.2-3.9 27.7-10.9L464.4 300.4c30.4-28.3 47.6-68 47.6-109.5v-5.8c0-69.9-50.5-129.5-119.4-141C347 36.5 300.6 51.4 268 84L256 96 244 84c-32.6-32.6-79-47.5-124.6-39.9C50.5 55.6 0 115.2 0 185.1v5.8c0 41.5 17.2 81.2 47.6 109.5z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-17 00:34:59', '2023-01-17 00:34:59'),
(39, NULL, 'index', 'text', 'address', 'icon', NULL, NULL, '<svg class = \"icon_m\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 384 512\"><path d=\"M215.7 499.2C267 435 384 279.4 384 192C384 86 298 0 192 0S0 86 0 192c0 87.4 117 243 168.3 307.2c12.3 15.3 35.1 15.3 47.4 0zM192 256c-35.3 0-64-28.7-64-64s28.7-64 64-64s64 28.7 64 64s-28.7 64-64 64z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-21 15:34:00', '2023-01-21 15:45:30'),
(40, NULL, 'index', 'text', 'tel', 'icon', NULL, NULL, '<svg class = \"icon_m\"  xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M164.9 24.6c-7.7-18.6-28-28.5-47.4-23.2l-88 24C12.1 30.2 0 46 0 64C0 311.4 200.6 512 448 512c18 0 33.8-12.1 38.6-29.5l24-88c5.3-19.4-4.6-39.7-23.2-47.4l-96-40c-16.3-6.8-35.2-2.1-46.3 11.6L304.7 368C234.3 334.7 177.3 277.7 144 207.3L193.3 167c13.7-11.2 18.4-30 11.6-46.3l-40-96z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-21 15:35:00', '2023-01-21 15:45:51'),
(41, NULL, 'index', 'text', 'hours', 'icon', NULL, NULL, '<svg class = \"icon_m\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M256 512C114.6 512 0 397.4 0 256S114.6 0 256 0S512 114.6 512 256s-114.6 256-256 256zM232 120V256c0 8 4 15.5 10.7 20l96 64c11 7.4 25.9 4.4 33.3-6.7s4.4-25.9-6.7-33.3L280 243.2V120c0-13.3-10.7-24-24-24s-24 10.7-24 24z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2023-01-21 15:37:00', '2023-01-21 15:46:25'),
(42, NULL, 'stay', 'text', '狗住宿', 'dog', NULL, NULL, '本館占地120坪、提供寬廣草地供毛孩發洩體力，另供寵物專業泳池加價使用。每房獨立式空調，隔絕氣味互相影響。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-25 10:30:59', '2023-01-25 10:30:59'),
(43, NULL, 'stay', 'text', '貓寄宿', 'cat', NULL, NULL, '貓咪與狗狗住宿分開，獨立區域及獨立帶位，貓咪房間每間皆不同主題，架有寵物攝影機供主人隨時關心。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-25 10:33:25', '2023-01-25 10:33:25'),
(44, NULL, 'stay', 'text', '打勾', 'tick', NULL, NULL, '<svg class=\"icon-size\"  xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 512 512\"><path d=\"M470.6 105.4c12.5 12.5 12.5 32.8 0 45.3l-256 256c-12.5 12.5-32.8 12.5-45.3 0l-128-128c-12.5-12.5-12.5-32.8 0-45.3s32.8-12.5 45.3 0L192 338.7 425.4 105.4c12.5-12.5 32.8-12.5 45.3 0z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-25 12:03:00', '2023-01-25 12:11:59'),
(45, NULL, 'stay', 'text', '加', 'plus', NULL, NULL, '<svg class=\"icon-size\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 448 512\"><path d=\"M256 80c0-17.7-14.3-32-32-32s-32 14.3-32 32V224H48c-17.7 0-32 14.3-32 32s14.3 32 32 32H192V432c0 17.7 14.3 32 32 32s32-14.3 32-32V288H400c17.7 0 32-14.3 32-32s-14.3-32-32-32H256V80z\"/></svg>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-25 12:04:00', '2023-01-25 12:11:42');

-- --------------------------------------------------------

--
-- 資料表結構 `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cgy_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pics` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_og` int(11) NOT NULL DEFAULT 0,
  `price_new` int(11) DEFAULT NULL,
  `badge` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `star` int(11) NOT NULL DEFAULT 10,
  `stock` int(11) NOT NULL DEFAULT 0,
  `desc` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chars` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `items`
--

INSERT INTO `items` (`id`, `cgy_id`, `title`, `pics`, `price_og`, `price_new`, `badge`, `star`, `stock`, `desc`, `chars`, `sku`, `options`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(1, 2, '寵貓首選', '[\"items/catfeed.jpg\",\"items/catfeed3.jpg\"]', 2300, 1860, '5折起', 9, 3, '<p>給牠最好的</p>', '多樣顏色可供挑選;尺寸齊全;30天退款保證', 'A3287475', NULL, 0, 1, '2022-12-30 00:40:00', '2022-12-31 11:45:58'),
(2, 2, '老貓挑食專用', '[\"items/catfeed3.jpg\",\"items/catfeed5.jpg\"]', 1200, 800, NULL, 7, 6, NULL, '多樣顏色可供挑選;尺寸齊全;30天退款保證', 'AF4487375', NULL, 1, 1, '2022-12-30 00:40:00', '2023-01-22 08:36:42'),
(3, 2, '幼貓推薦', '[\"items/catfeed10.jpg\",\"items/catfeed5.jpg\"]', 1500, 1350, '最後一雙', 6, 6, NULL, '多樣顏色可供挑選;尺寸齊全;30天退款保證', 'AWW4111375', NULL, 4, 1, '2022-12-30 00:40:00', '2023-01-22 08:38:07'),
(4, 2, '老貓專用', '[\"items/catfeed6_1.jpg\",\"items/catfeed5.jpg\"]', 1500, 1250, NULL, 8, 9, '<p>易消化顧腎臟</p>', '多樣顏色可供挑選;尺寸齊全;30天退款保證', 'AA3375', NULL, 3, 1, '2022-12-30 00:40:00', '2022-12-31 11:47:21'),
(5, 2, '愛貓首選', '[\"items/catfeed5.jpg\",\"items/catfeed8.jpg\"]', 1600, 1200, '有現貨', 6, 8, '<p>亮毛色易消化</p>', '30天退款保證', 'AOM32875', NULL, 10, 1, '2022-12-30 00:40:00', '2023-01-17 04:45:06'),
(6, 2, '成貓挑食專用', '[\"items/catfeed8.jpg\",\"items/catfeed3.jpg\"]', 1100, 980, '有現貨', 6, 1, NULL, '尺寸齊全;30天退款保證', 'AOJ3M32875', NULL, 2, 1, '2022-12-30 00:40:00', '2023-01-22 08:37:10'),
(7, 2, '蛋白質高含量', '[\"items/catfeed12.jpg\",\"items/catfeed5.jpg\"]', 2800, 2600, NULL, 9, 1, NULL, '30天退款保證', 'AU32132875', NULL, 5, 1, '2022-12-30 00:40:00', '2023-01-22 08:38:40'),
(9, 2, '挑食貓首選', '[\"items/catfeed9.jpg\",\"items/catfeed3.jpg\"]', 2000, 1800, NULL, 5, 18, '<p>貓貓不再挑食</p>', '尺寸齊全;30天退款保證', 'AMMIO875', NULL, 2, 1, '2022-12-30 00:40:00', '2022-12-31 11:44:54'),
(10, 2, '成貓優選', '[\"items/catfeed4.jpg\",\"items/catfeed12.jpg\"]', 1800, 1500, NULL, 5, 99, NULL, '尺寸齊全;30天退款保證', 'AK47MMIO875', NULL, 3, 1, '2022-12-30 00:40:00', '2023-01-22 08:37:46'),
(13, 2, '幼貓挑食專用', '[\"items/catfeed7.jpg\",\"items/catfeed8.jpg\"]', 1750, 1300, NULL, 6, 10, NULL, NULL, NULL, NULL, 0, 1, '2022-12-30 06:03:00', '2023-01-22 08:35:49'),
(14, 1, '小型犬', '[\"items/mbr-1920x1285-800x535.jpg\"]', 1100, 800, NULL, 5, 4, '<p>飲食、空調、健康紀錄、清潔、散步</p>', NULL, NULL, NULL, 0, 1, '2023-01-22 09:05:00', '2023-01-25 14:54:18'),
(15, 1, '中型犬', '[\"items/mbr-1920x1280-800x533.jpg\"]', 1500, 1200, NULL, 5, 3, '<p>飲食、空調、健康紀錄、清潔、散步</p>', NULL, NULL, NULL, 1, 1, '2023-01-22 09:06:00', '2023-01-25 14:54:28'),
(16, 1, '大型犬', '[\"items/mbr-1-1920x1285-800x531.jpeg\"]', 1800, 1500, NULL, 5, 2, '<p>飲食、空調、健康紀錄、清潔、散步</p>', NULL, NULL, NULL, 2, 1, '2023-01-22 09:07:00', '2023-01-25 14:55:03'),
(17, 1, '幼貓', '[\"items/cat3.jpg\"]', 1000, 900, NULL, 5, 2, '<p>餵奶、清便便、撫摸、體溫監測、健康紀錄</p>', NULL, NULL, NULL, 3, 1, '2023-01-22 09:09:00', '2023-01-25 14:56:32'),
(18, 1, '貓(3-5kg)', '[\"items/photo-1513360371669-4adf3dd7dff8.jpg\"]', 1200, 1000, NULL, 5, 3, '<p>飲食、空調、健康紀錄、清潔、活動空間</p>', NULL, NULL, NULL, 4, 1, '2023-01-22 09:10:00', '2023-01-25 14:57:15'),
(19, 1, '貓(6-10kg)', '[\"items/cat13.jpg\"]', 1800, 1500, NULL, 5, 2, '<p>飲食、空調、健康紀錄、清潔、活動空間，營養調配另計。</p>', NULL, NULL, NULL, 6, 1, '2023-01-22 09:13:00', '2023-01-25 14:58:33'),
(20, 4, '小型犬豪華別墅', '[]', 3600, 2800, NULL, 5, 3, '<p>由專業人員照顧、身體健康檢測、每日三次定時回報裝況、可隨時連線監控攝影查看寵物現況。</p>', NULL, NULL, NULL, 0, 1, '2023-01-22 09:18:05', '2023-01-22 09:18:05'),
(21, 4, '中型犬豪華別墅', '[]', 4000, 3500, NULL, 5, 3, '<p>由專業人員照顧、身體健康檢測、每日三次定時回報裝況、可隨時連線監控攝影查看寵物現況。</p>', NULL, NULL, NULL, 1, 1, '2023-01-22 09:19:01', '2023-01-22 09:19:01'),
(22, 4, '大型犬豪華別墅', '[]', 5000, 4500, NULL, 5, 2, '<p>平面空間，大狗房型總共六間，大小分別是0.6坪兩間、0.78坪一間、0.88坪一間，1.15坪跟1.21坪各一間。設有活動式拉門，可以變為三大房分別是2.36坪，1.66坪跟1.2坪。最大的房間可以同時住兩三隻三十公斤以上的大型犬也不會感到壅擠。同一家的三隻小型犬也可以同住一間大狗房。</p>', NULL, NULL, NULL, 3, 1, '2023-01-22 09:19:00', '2023-01-25 14:52:15'),
(23, 4, '貓豪華套房(3-5kg)', '[]', 2000, 1800, NULL, 5, 3, '<p>含貓跳台房、美容照顧，由專業人員照顧、身體健康檢測、每日三次定時回報裝況、可隨時連線監控攝影查看寵物現況。</p>', NULL, NULL, NULL, 3, 1, '2023-01-22 09:22:15', '2023-01-22 09:22:15'),
(24, 4, '貓總統套房(6-10kg)', '[]', 3800, 3500, NULL, 5, 3, '<p>含貓跳台房、美容照顧，由專業人員照顧、身體健康檢測、每日三次定時回報裝況、可隨時連線監控攝影查看寵物現況。</p>', NULL, NULL, NULL, 4, 1, '2023-01-22 09:23:34', '2023-01-22 09:23:34'),
(25, 5, '鮭魚', '[\"items/D_09.jpg\"]', 250, 219, NULL, 4, 10, '<p>純天然食材、無香味、無防腐劑,</p>\r\n<p>給貓咪優質蛋白質及營養,</p>\r\n<p>挑食貓96%好評。</p>', NULL, NULL, NULL, 0, 1, '2023-01-25 06:39:15', '2023-01-25 06:39:15'),
(26, 5, '羊肉', '[\"items/D_08(1).jpg\"]', 280, 230, NULL, 4, 12, '<p>純天然食材、無香味、無防腐劑,</p>\r\n<p>給貓咪優質蛋白質及營養,</p>\r\n<p>挑食貓96%好評。</p>', NULL, NULL, NULL, 1, 1, '2023-01-25 06:40:00', '2023-01-25 06:51:12'),
(27, 5, '雞+鮪魚', '[\"items/D_01(2).jpg\"]', 280, 230, NULL, 4, 11, '<p>純天然食材、無香味、無防腐劑,</p>\r\n<p>給貓咪優質蛋白質及營養,</p>\r\n<p>挑食貓96%好評。</p>', NULL, NULL, NULL, 3, 1, '2023-01-25 06:40:00', '2023-01-25 06:52:28'),
(28, 6, '咬咬玩具', '[\"items/play1.jpg\"]', 300, 250, NULL, 3, 3, NULL, NULL, NULL, NULL, 0, 1, '2023-01-25 06:45:06', '2023-01-25 06:45:06'),
(29, 6, '逗貓棒', '[\"items/play2.jpg\"]', 180, 150, NULL, 5, 15, NULL, NULL, NULL, NULL, 1, 1, '2023-01-25 06:46:00', '2023-01-25 06:46:00'),
(30, 6, '磨牙玩具', '[\"items/play3.jpg\"]', 220, 180, NULL, 3, 5, NULL, NULL, NULL, NULL, 2, 1, '2023-01-25 06:46:57', '2023-01-25 06:46:57');

-- --------------------------------------------------------

--
-- 資料表結構 `item_order`
--

CREATE TABLE `item_order` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `item_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL DEFAULT 1,
  `option` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `item_order`
--

INSERT INTO `item_order` (`id`, `order_id`, `item_id`, `qty`, `option`) VALUES
(2, 1, 2, 2, NULL),
(4, 2, 4, 7, NULL),
(8, 4, 1, 8, NULL),
(9, 4, 10, 7, NULL),
(10, 4, 5, 9, NULL),
(11, 4, 3, 9, NULL),
(12, 5, 5, 10, NULL),
(13, 6, 9, 2, NULL),
(15, 6, 1, 6, NULL),
(16, 7, 4, 7, NULL),
(17, 7, 10, 1, NULL),
(19, 8, 7, 4, NULL),
(20, 8, 4, 8, NULL),
(22, 9, 6, 10, NULL),
(23, 10, 3, 7, NULL),
(24, 10, 10, 3, NULL),
(25, 10, 5, 7, NULL),
(26, 11, 5, 7, NULL),
(28, 12, 2, 9, NULL),
(29, 13, 5, 8, NULL),
(31, 14, 3, 8, NULL),
(32, 14, 7, 4, NULL),
(33, 14, 1, 3, NULL),
(34, 15, 5, 6, NULL),
(36, 15, 7, 6, NULL),
(37, 15, 4, 6, NULL),
(38, 16, 4, 4, NULL),
(39, 16, 10, 5, NULL),
(41, 17, 2, 6, NULL),
(42, 17, 7, 10, NULL),
(43, 18, 5, 10, NULL),
(44, 19, 6, 5, NULL),
(45, 19, 1, 9, NULL),
(46, 20, 9, 1, NULL),
(47, 20, 2, 10, NULL),
(48, 20, 10, 7, NULL),
(49, 20, 1, 3, NULL),
(50, 21, 1, 3, NULL),
(51, 21, 6, 9, NULL),
(53, 22, 9, 3, NULL),
(54, 22, 3, 8, NULL),
(55, 22, 10, 6, NULL),
(56, 22, 7, 3, NULL),
(57, 23, 6, 6, NULL),
(58, 23, 2, 4, NULL),
(59, 23, 7, 3, NULL),
(61, 24, 2, 8, NULL),
(63, 25, 5, 5, NULL),
(64, 25, 7, 7, NULL),
(66, 26, 2, 2, NULL),
(67, 26, 1, 6, NULL),
(68, 26, 10, 10, NULL),
(71, 28, 2, 1, NULL),
(72, 28, 3, 5, NULL),
(73, 28, 5, 7, NULL),
(74, 28, 6, 6, NULL),
(75, 29, 3, 6, NULL),
(76, 29, 9, 6, NULL),
(78, 29, 10, 4, NULL),
(79, 30, 6, 6, NULL),
(80, 31, 4, 2, NULL),
(81, 32, 10, 1, NULL),
(82, 32, 3, 1, NULL),
(83, 33, 10, 10, NULL),
(84, 33, 7, 1, NULL),
(85, 34, 5, 6, NULL),
(86, 35, 10, 5, NULL),
(89, 36, 3, 4, NULL),
(90, 36, 2, 7, NULL),
(92, 38, 9, 4, NULL),
(93, 39, 5, 2, NULL),
(94, 39, 7, 2, NULL),
(95, 39, 6, 2, NULL),
(96, 40, 2, 6, NULL),
(97, 40, 1, 9, NULL),
(99, 42, 5, 6, NULL),
(101, 42, 4, 4, NULL),
(102, 43, 10, 6, NULL),
(103, 43, 4, 7, NULL),
(105, 44, 9, 8, NULL),
(106, 44, 6, 2, NULL),
(107, 44, 7, 9, NULL),
(108, 45, 10, 9, NULL),
(109, 45, 4, 7, NULL),
(111, 45, 5, 8, NULL),
(112, 46, 2, 1, NULL),
(113, 47, 9, 1, NULL),
(115, 47, 7, 8, NULL),
(116, 47, 4, 1, NULL),
(117, 48, 3, 5, NULL),
(118, 48, 5, 6, NULL),
(119, 49, 7, 3, NULL),
(120, 49, 3, 6, NULL),
(121, 49, 1, 5, NULL),
(124, 50, 3, 3, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `item_tag`
--

CREATE TABLE `item_tag` (
  `item_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `item_tag`
--

INSERT INTO `item_tag` (`item_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL),
(2, 1, NULL, NULL),
(3, 1, NULL, NULL),
(4, 1, NULL, NULL),
(5, 2, NULL, NULL),
(6, 2, NULL, NULL),
(7, 2, NULL, NULL),
(9, 3, NULL, NULL),
(10, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-12-23 08:23:38', '2022-12-23 08:23:38'),
(2, 'frontend', '2022-12-30 07:23:37', '2022-12-30 07:23:37'),
(3, 'footer', '2022-12-31 12:42:16', '2023-01-03 01:39:09');

-- --------------------------------------------------------

--
-- 資料表結構 `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, '控制面板', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2022-12-23 08:23:38', '2022-12-30 02:21:55', 'voyager.dashboard', 'null'),
(2, 1, '媒體', '', '_self', 'voyager-images', NULL, NULL, 4, '2022-12-23 08:23:38', '2023-01-12 13:13:18', 'voyager.media.index', NULL),
(3, 1, '用戶', '', '_self', 'voyager-person', NULL, NULL, 3, '2022-12-23 08:23:38', '2022-12-23 08:23:38', 'voyager.users.index', NULL),
(4, 1, '角色', '', '_self', 'voyager-lock', NULL, NULL, 2, '2022-12-23 08:23:38', '2022-12-23 08:23:38', 'voyager.roles.index', NULL),
(5, 1, '工具', '', '_self', 'voyager-tools', NULL, NULL, 5, '2022-12-23 08:23:38', '2023-01-12 13:13:18', NULL, NULL),
(6, 1, '側邊欄管理', '', '_self', 'voyager-list', NULL, 5, 1, '2022-12-23 08:23:38', '2023-01-12 13:13:18', 'voyager.menus.index', NULL),
(7, 1, '資料庫', '', '_self', 'voyager-data', NULL, 5, 2, '2022-12-23 08:23:38', '2023-01-12 13:13:18', 'voyager.database.index', NULL),
(8, 1, '指南針', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-12-23 08:23:38', '2023-01-12 13:13:18', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2022-12-23 08:23:39', '2023-01-12 13:13:18', 'voyager.bread.index', NULL),
(10, 1, '設定', '', '_self', 'voyager-settings', NULL, NULL, 6, '2022-12-23 08:23:39', '2023-01-12 13:13:19', 'voyager.settings.index', NULL),
(11, 1, '網頁元素集', '', '_self', 'voyager-paint-bucket', NULL, NULL, 7, '2022-12-30 01:34:38', '2023-01-12 13:13:19', 'voyager.elements.index', NULL),
(13, 1, '商品集', '', '_self', 'voyager-bag', NULL, NULL, 8, '2022-12-30 03:26:05', '2023-01-12 13:13:19', 'voyager.items.index', NULL),
(14, 2, '首頁', '/', '_self', NULL, '#000000', NULL, 1, '2022-12-30 07:23:54', '2022-12-30 07:25:18', NULL, ''),
(15, 2, '寵物服務項目', '#', '_self', NULL, '#000000', NULL, 2, '2022-12-30 07:24:14', '2023-01-12 13:27:35', NULL, ''),
(16, 2, '愛寶生活集', '/showphotos', '_self', NULL, '#000000', NULL, 3, '2022-12-30 07:24:29', '2023-01-16 07:10:09', NULL, ''),
(17, 2, '寵物寄宿', '/stay', '_self', NULL, '#000000', 15, 1, '2022-12-30 07:24:50', '2023-01-16 07:10:56', NULL, ''),
(18, 2, '食物及玩具', '/shops/2', '_self', NULL, '#000000', 15, 2, '2022-12-30 07:25:14', '2023-01-25 06:49:35', NULL, ''),
(19, 2, '訓練團隊', '/teams', '_self', NULL, '#000000', NULL, 4, '2022-12-30 07:25:33', '2023-01-25 03:49:28', NULL, ''),
(43, 3, '銷售服務', '', '_self', NULL, '#000000', NULL, 3, '2023-01-03 01:42:13', '2023-01-03 01:42:37', NULL, ''),
(44, 3, '常見問題', '#', '_self', NULL, '#000000', 43, 1, '2023-01-03 01:42:32', '2023-01-03 01:42:37', NULL, ''),
(45, 3, '免運條件', '#', '_self', NULL, '#000000', 43, 2, '2023-01-03 01:42:48', '2023-01-03 01:42:59', NULL, ''),
(46, 3, '退貨方式', '#', '_self', NULL, '#000000', 43, 3, '2023-01-03 01:43:13', '2023-01-03 01:43:18', NULL, ''),
(47, 3, '運送流程', '#', '_self', NULL, '#000000', 43, 4, '2023-01-03 01:43:32', '2023-01-03 01:43:38', NULL, ''),
(48, 1, '聯絡單集', '', '_self', 'voyager-list', NULL, NULL, 9, '2023-01-03 05:35:44', '2023-01-12 13:13:19', 'voyager.contacts.index', NULL),
(49, 1, '文章集', '', '_self', 'voyager-news', NULL, NULL, 10, '2023-01-03 07:54:50', '2023-01-12 13:13:19', 'voyager.articles.index', NULL),
(54, 1, '評論集', '', '_self', 'voyager-chat', NULL, NULL, 11, '2023-01-07 14:21:13', '2023-01-12 13:13:19', 'voyager.comments.index', NULL),
(57, 1, '分類集', '', '_self', 'voyager-list', NULL, NULL, 12, '2023-01-22 08:48:52', '2023-01-22 08:48:52', 'voyager.cgies.index', NULL),
(58, 2, '聯絡我們', '/contact', '_self', NULL, '#000000', NULL, 5, '2023-01-25 12:27:22', '2023-01-25 13:11:05', NULL, '');

-- --------------------------------------------------------

--
-- 資料表結構 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(26, '2017_01_06_144001_create_elements', 2),
(27, '2017_01_12_215420_create_contacts', 2),
(31, '2017_01_26_113420_create_comments', 3),
(32, '2018_03_28_205026_create_items_table', 4),
(33, '2018_04_09_124213_create_item_tag', 4),
(34, '2018_04_18_173507_create_orders_table', 4),
(35, '2018_04_19_133408_create_item_order_table', 4),
(36, '2019_06_22_112612_add_columns_users_table', 4),
(37, '2014_10_12_200000_add_two_factor_columns_to_users_table', 5),
(40, '2023_01_03_141940_create_sessions_table', 6),
(41, '2023_01_03_142610_create_sessions_table', 7),
(42, '2017_01_03_132607_create_cgies_table', 8),
(43, '2017_01_14_222727_create_tags', 8),
(44, '2017_01_26_112016_create_articles', 8),
(45, '2017_01_26_112101_create_article_tag', 8);

-- --------------------------------------------------------

--
-- 資料表結構 `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_id` bigint(20) UNSIGNED NOT NULL,
  `receiver` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverTitle` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverMobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverEmail` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverAddress` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `couponCode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtotal` int(11) NOT NULL DEFAULT 0,
  `shipCost` int(11) NOT NULL DEFAULT 0,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'create',
  `pay_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trade_no` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay_at` timestamp NULL DEFAULT NULL,
  `pay_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay_pre` int(11) DEFAULT NULL,
  `pay_after` int(11) DEFAULT NULL,
  `reply_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `orders`
--

INSERT INTO `orders` (`id`, `owner_id`, `receiver`, `receiverTitle`, `receiverMobile`, `receiverEmail`, `receiverAddress`, `message`, `couponCode`, `subtotal`, `shipCost`, `status`, `pay_type`, `trade_no`, `pay_at`, `pay_from`, `pay_pre`, `pay_after`, `reply_desc`, `type`, `created_at`, `updated_at`) VALUES
(1, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Et laborum voluptas consectetur et in omnis excepturi. Enim quibusdam culpa nobis quo rem.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:50', '2022-12-30 00:40:50'),
(2, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'In repudiandae iste temporibus est. Amet est delectus quia doloremque eum corporis non sit.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(3, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Est et et sunt reprehenderit est. Totam porro excepturi nihil aut.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(4, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Autem est porro molestiae delectus. Sequi cum et quos vero. Voluptatem et nisi qui eaque mollitia.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(5, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Quae qui eligendi distinctio temporibus nulla. Nihil fuga minus et molestiae est qui.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(6, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Odit voluptatem harum tenetur molestias quae ut. Totam blanditiis incidunt sed doloribus.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(7, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Consectetur suscipit soluta eius ipsa. Ex quas nostrum vero excepturi delectus sequi quam.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(8, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Laboriosam est minima quo dolorum. Sunt repellat ut est non optio aperiam aspernatur.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(9, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Velit voluptatem iure nobis. Nemo voluptatem soluta reiciendis. Quis odio aperiam consequuntur.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(10, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Officiis cumque aut nobis libero aut quasi quo. Neque voluptatem provident qui id distinctio.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(11, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Voluptatem officiis repellat totam qui rem ea qui. Et ut labore unde molestias incidunt ipsam.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(12, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Omnis et et eum minus. Animi non enim enim quis architecto. Mollitia expedita non ut quas.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(13, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut laudantium fuga aut. Vitae accusamus quo quae aut repellendus unde alias.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(14, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Assumenda in rerum eveniet. Nihil nesciunt rerum dolor tenetur et possimus.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(15, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ut nisi cum et aliquid pariatur dolorem aut. Ut totam molestiae eum eum.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(16, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Est sed et officia rerum sed et. Hic voluptates quia est adipisci et.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(17, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Omnis et dolorem sed dolorum. Et dolorem voluptatem enim. Et neque saepe aperiam vero.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(18, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Qui quis sit cum sed non. Et molestias autem sapiente error. Doloremque voluptates qui iure.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(19, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Adipisci et sit et et voluptatibus perferendis. Qui quisquam qui placeat totam eos et.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(20, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ratione in quis nihil. Repellat veniam ipsa iste ut.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(21, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Sequi delectus id dolor modi. Ut laboriosam eos et qui. Doloremque minima provident consequatur.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(22, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Incidunt quas quisquam nihil dolores. In illum at in qui. Sequi atque magnam nulla.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(23, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Cumque eum beatae ut voluptas et iusto et. Ut illum enim illo deserunt eos consequatur quia.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(24, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Voluptas voluptas rerum molestiae. Quasi temporibus beatae reiciendis aut earum.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(25, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Id dicta laboriosam voluptatem. Et debitis sit ullam molestiae nihil. Delectus vel ut incidunt non.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(26, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Temporibus ratione et perferendis quo fuga. Quaerat aut itaque mollitia culpa veritatis modi.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(27, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Adipisci odit voluptatem ut qui necessitatibus. Et eum numquam libero harum eveniet.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(28, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Quibusdam dolorem fugit repellat modi earum ratione. Sit asperiores distinctio ad voluptatum ut.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(29, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Possimus ducimus ea aut dolor. Maxime et maiores nam sit pariatur.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(30, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Eaque et ducimus voluptatem quisquam. Sunt nihil blanditiis dolores aliquid.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(31, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Nisi corporis alias atque rem. Amet quo pariatur et a voluptatem fugiat ut omnis.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(32, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Inventore rerum vero omnis est iste laboriosam asperiores. Quos excepturi recusandae quae et.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(33, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Et ratione nam eaque autem. Aut qui minima ut delectus temporibus.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(34, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Nam alias blanditiis quo dolore et qui. Dolor placeat eum ut sed.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(35, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut fugiat libero reprehenderit quisquam sunt omnis ut. Occaecati est rerum quam ex.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(36, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Sint reiciendis ad inventore necessitatibus ex. Quibusdam ad quis vitae laudantium.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(37, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Fugiat qui corporis aperiam dolores ducimus aut eos. Vel eaque ipsam neque modi in ex.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(38, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Tempora enim occaecati sit quod saepe quo. Voluptatem eos et sed dolorum. Quo quibusdam in odio.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(39, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ratione saepe at non incidunt. Suscipit in quia reiciendis a id molestiae accusamus.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(40, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Unde molestiae quo officia eius aut explicabo. Et vel nihil quam consequatur sed voluptatem.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(41, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Eum perferendis qui ut delectus quis assumenda minima fugit. Voluptatem et rerum aliquam et.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(42, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ut consectetur ut eum consequatur temporibus nisi quis. Voluptatem eaque illum nostrum veritatis.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(43, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut dolorum vero pariatur quidem. Dicta enim sit dolor. Fuga atque quia sint neque minus.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(44, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Eaque et est eum adipisci aut deserunt. Accusantium aperiam excepturi et aut.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:58', '2022-12-30 00:40:58'),
(45, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut et veritatis nihil reiciendis qui. Ducimus accusantium itaque cumque porro voluptas.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:58', '2022-12-30 00:40:58'),
(46, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Sapiente aspernatur rerum eos. Sit rerum esse non et. Optio minima quaerat rerum a earum.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:58', '2022-12-30 00:40:58'),
(47, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Hic natus minus incidunt. Perferendis labore eveniet debitis et. Doloremque sit sint nam.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59'),
(48, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Illo ut tenetur ex et debitis. Sit sed et beatae ullam hic facilis.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59'),
(49, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Provident quaerat porro molestiae. Omnis quis nulla totam. Est et optio sunt ut aut.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59'),
(50, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Harum odio odio ullam quisquam. Quas fugit impedit id cum harum.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59'),
(51, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2023-01-09 13:49:45', '2023-01-09 13:49:45');

-- --------------------------------------------------------

--
-- 資料表結構 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(2, 'browse_bread', NULL, '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(3, 'browse_database', NULL, '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(4, 'browse_media', NULL, '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(5, 'browse_compass', NULL, '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(6, 'browse_menus', 'menus', '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(7, 'read_menus', 'menus', '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(8, 'edit_menus', 'menus', '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(9, 'add_menus', 'menus', '2022-12-23 08:23:40', '2022-12-23 08:23:40'),
(10, 'delete_menus', 'menus', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(11, 'browse_roles', 'roles', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(12, 'read_roles', 'roles', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(13, 'edit_roles', 'roles', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(14, 'add_roles', 'roles', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(15, 'delete_roles', 'roles', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(16, 'browse_users', 'users', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(17, 'read_users', 'users', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(18, 'edit_users', 'users', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(19, 'add_users', 'users', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(20, 'delete_users', 'users', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(21, 'browse_settings', 'settings', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(22, 'read_settings', 'settings', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(23, 'edit_settings', 'settings', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(24, 'add_settings', 'settings', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(25, 'delete_settings', 'settings', '2022-12-23 08:23:41', '2022-12-23 08:23:41'),
(26, 'browse_elements', 'elements', '2022-12-30 01:34:38', '2022-12-30 01:34:38'),
(27, 'read_elements', 'elements', '2022-12-30 01:34:38', '2022-12-30 01:34:38'),
(28, 'edit_elements', 'elements', '2022-12-30 01:34:38', '2022-12-30 01:34:38'),
(29, 'add_elements', 'elements', '2022-12-30 01:34:38', '2022-12-30 01:34:38'),
(30, 'delete_elements', 'elements', '2022-12-30 01:34:38', '2022-12-30 01:34:38'),
(36, 'browse_items', 'items', '2022-12-30 03:26:05', '2022-12-30 03:26:05'),
(37, 'read_items', 'items', '2022-12-30 03:26:05', '2022-12-30 03:26:05'),
(38, 'edit_items', 'items', '2022-12-30 03:26:05', '2022-12-30 03:26:05'),
(39, 'add_items', 'items', '2022-12-30 03:26:05', '2022-12-30 03:26:05'),
(40, 'delete_items', 'items', '2022-12-30 03:26:05', '2022-12-30 03:26:05'),
(41, 'browse_contacts', 'contacts', '2023-01-03 05:35:44', '2023-01-03 05:35:44'),
(42, 'read_contacts', 'contacts', '2023-01-03 05:35:44', '2023-01-03 05:35:44'),
(43, 'edit_contacts', 'contacts', '2023-01-03 05:35:44', '2023-01-03 05:35:44'),
(44, 'add_contacts', 'contacts', '2023-01-03 05:35:44', '2023-01-03 05:35:44'),
(45, 'delete_contacts', 'contacts', '2023-01-03 05:35:44', '2023-01-03 05:35:44'),
(46, 'browse_articles', 'articles', '2023-01-03 07:54:50', '2023-01-03 07:54:50'),
(47, 'read_articles', 'articles', '2023-01-03 07:54:50', '2023-01-03 07:54:50'),
(48, 'edit_articles', 'articles', '2023-01-03 07:54:50', '2023-01-03 07:54:50'),
(49, 'add_articles', 'articles', '2023-01-03 07:54:50', '2023-01-03 07:54:50'),
(50, 'delete_articles', 'articles', '2023-01-03 07:54:50', '2023-01-03 07:54:50'),
(51, 'browse_comments', 'comments', '2023-01-07 14:21:13', '2023-01-07 14:21:13'),
(52, 'read_comments', 'comments', '2023-01-07 14:21:13', '2023-01-07 14:21:13'),
(53, 'edit_comments', 'comments', '2023-01-07 14:21:13', '2023-01-07 14:21:13'),
(54, 'add_comments', 'comments', '2023-01-07 14:21:13', '2023-01-07 14:21:13'),
(55, 'delete_comments', 'comments', '2023-01-07 14:21:13', '2023-01-07 14:21:13'),
(56, 'browse_cgies', 'cgies', '2023-01-22 08:48:52', '2023-01-22 08:48:52'),
(57, 'read_cgies', 'cgies', '2023-01-22 08:48:52', '2023-01-22 08:48:52'),
(58, 'edit_cgies', 'cgies', '2023-01-22 08:48:52', '2023-01-22 08:48:52'),
(59, 'add_cgies', 'cgies', '2023-01-22 08:48:52', '2023-01-22 08:48:52'),
(60, 'delete_cgies', 'cgies', '2023-01-22 08:48:52', '2023-01-22 08:48:52');

-- --------------------------------------------------------

--
-- 資料表結構 `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(2, 3),
(3, 1),
(3, 3),
(4, 1),
(4, 3),
(5, 1),
(5, 3),
(6, 1),
(6, 3),
(7, 1),
(7, 3),
(8, 1),
(8, 3),
(9, 1),
(9, 3),
(10, 1),
(10, 3),
(11, 1),
(11, 3),
(12, 1),
(12, 3),
(13, 1),
(13, 3),
(14, 1),
(14, 3),
(15, 1),
(15, 3),
(16, 1),
(16, 3),
(17, 1),
(17, 3),
(18, 1),
(18, 3),
(19, 1),
(19, 3),
(20, 1),
(20, 3),
(21, 1),
(21, 3),
(22, 1),
(22, 3),
(23, 1),
(23, 3),
(24, 1),
(24, 3),
(25, 1),
(25, 3),
(26, 1),
(26, 3),
(27, 1),
(27, 3),
(28, 1),
(28, 3),
(29, 1),
(29, 3),
(30, 1),
(30, 3),
(36, 1),
(36, 3),
(37, 1),
(37, 3),
(38, 1),
(38, 3),
(39, 1),
(39, 3),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(42, 1),
(42, 3),
(43, 1),
(43, 3),
(44, 1),
(44, 3),
(45, 1),
(45, 3),
(46, 1),
(46, 3),
(47, 1),
(47, 3),
(48, 1),
(48, 3),
(49, 1),
(49, 3),
(50, 1),
(50, 3),
(51, 1),
(51, 3),
(52, 1),
(52, 3),
(53, 1),
(53, 3),
(54, 1),
(54, 3),
(55, 1),
(55, 3),
(56, 1),
(56, 3),
(57, 1),
(57, 3),
(58, 1),
(58, 3),
(59, 1),
(59, 3),
(60, 1),
(60, 3);

-- --------------------------------------------------------

--
-- 資料表結構 `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '管理員', '2022-12-23 08:23:39', '2022-12-23 08:23:39'),
(2, 'user', '普通用戶', '2022-12-23 08:23:39', '2022-12-23 08:23:39'),
(3, 'member', '團隊人員', '2023-01-25 08:19:28', '2023-01-25 08:19:28');

-- --------------------------------------------------------

--
-- 資料表結構 `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('18lgdQrfSjHA2viOTSzHI4ulGaF9oDWSoOidZ62D', 4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiV0NTWmpiZjhJSnlZWFNPVVRld0l3MU9YTHBnTDlvVkZlM3Zpajd6cSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly9sb2NhbGhvc3Q6NjA4MC90aGlyZC9wdWJsaWMvc3RheSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aTo0O30=', 1675052666),
('4sp4KmzlWxGPZRqrbOBy643qTkJ2fIlaqPhoZbDQ', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUkU5WjBlVmVyVUE1dWpTWUFlRHVQZm9GM1N0UnBkZ3RSbDRvUDJTeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly9sb2NhbGhvc3Q6NjA4MC90aGlyZC9wdWJsaWMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1675380971),
('C7UEiWawBKJ2kenotpB4aRzTfDnsbT8KubY4uxhY', 4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiUm52R2ZIZ0ptd3ppd0NLSzhkTnZpaTNUSXJjeGVkejQ0VUtKWGozdCI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjcwOiJodHRwOi8vbG9jYWxob3N0OjYwODAvdGhpcmQvcHVibGljL2FkbWluP2ZpeC1taXNzaW5nLXN0b3JhZ2Utc3ltbGluaz0xIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NDt9', 1675048211);

-- --------------------------------------------------------

--
-- 資料表結構 `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', '網站標題', 'wednesday', '', 'text', 1, 'Site'),
(2, 'site.description', '網站描述', NULL, '', 'text', 2, 'Site'),
(3, 'site.logo', '網站 Logo', 'settings\\January2023\\guV7nMbYVCLDaPYaaYAn.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', '後台背景圖像', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin 標題', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', '後台描述', '歡迎使用 Voyager - 不可錯過的 Laravel 後台管理框架', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', '後台圖標', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID （於後台控制面板使用）', NULL, '', 'text', 1, 'Admin'),
(11, 'site.fb_url', '臉書連結', 'https://www.facebook.com/groups/475866437069210', NULL, 'text', 6, 'Site'),
(12, 'site.ga_code', '埋Code', '<script>\r\n(function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'//www.google-analytics.com/analytics.js\',\'ga\');\r\n \r\n  ga(\'create\', \'UA-xxxxxx-1\', \'auto\');\r\n  ga(\'send\', \'pageview\');\r\n</script>', NULL, 'code_editor', 7, 'Site'),
(18, 'site.logo_footer', 'logo_footer', 'settings\\January2023\\yrqjr6YiaE0CAbPrIss5.jpg', NULL, 'image', 8, 'Site'),
(20, 'site.ig_url', 'Ig', 'https://www.instagram.com/black.neko_168/', NULL, 'text', 9, 'Site'),
(21, 'site.address', '公司地址', '桃園區星期三路100號', NULL, 'text', 10, 'Site'),
(22, 'site.phoneno', '公司電話', '03-8888888', NULL, 'text', 11, 'Site'),
(23, 'site.email', '電子信箱', 'wednesday@email.com', NULL, 'text', 12, 'Site'),
(24, 'site.hours', '營業時間', '週一 - 週五: 1PM - 9PM', NULL, 'text', 13, 'Site'),
(25, 'site.youtube', 'youtube', 'https://www.youtube.com/watch?v=Q7NV_vJPHPo&t=7s', NULL, 'text', 14, 'Site');

-- --------------------------------------------------------

--
-- 資料表結構 `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mode` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#',
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `tags`
--

INSERT INTO `tags` (`id`, `title`, `type`, `mode`, `link`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(2, '熱賣商品', 'shop,def', NULL, '#', 0, 1, '2018-07-08 02:12:57', '2018-09-24 18:43:07'),
(3, '推薦商品', 'shop', NULL, '#', 0, 1, '2018-07-08 02:12:57', '2018-07-08 02:12:57'),
(7, '商城', 'qna', NULL, '#', 1, 1, '2018-07-08 02:12:57', '2018-07-11 06:44:03'),
(8, '費用', 'qna', NULL, '#', 2, 1, '2018-07-08 02:12:57', '2018-07-08 02:12:57'),
(9, '其他', 'qna,def', NULL, '#', 4, 1, '2018-07-11 06:44:24', '2018-08-13 17:55:48'),
(10, 'PHP', 'def,portfolio', NULL, '#', 0, 1, '2020-11-03 03:30:04', '2020-11-03 03:31:24'),
(11, 'Laravel', 'def,portfolio', NULL, '#', 1, 1, '2020-11-03 03:30:15', '2020-11-03 03:31:39'),
(12, 'App', 'def', NULL, '#', 2, 1, '2020-11-03 03:30:28', '2020-11-03 03:30:28'),
(13, '人工智慧', 'def,portfolio', NULL, '#', 3, 1, '2020-11-03 03:30:41', '2020-11-03 03:31:46'),
(14, '資料結構', 'def,portfolio', NULL, '#', 4, 1, '2020-11-03 03:30:55', '2020-11-03 03:32:00');

-- --------------------------------------------------------

--
-- 資料表結構 `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nickname` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identify` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `organization` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_id` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_id` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `socialLinks` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `settings`, `created_at`, `updated_at`, `username`, `nickname`, `gender`, `identify`, `title`, `birthday`, `organization`, `tel`, `mobile`, `fb_id`, `first_name`, `last_name`, `pic`, `post_id`, `address`, `desc`, `enabled`, `socialLinks`, `provider`, `provider_id`) VALUES
(1, 3, '超級管理員', 'super@demo.com', 'users/default.png', NULL, '$2y$10$YucwU6SiCjjRryXGH7Z/6OOAi8x2ZqNkde9GxK.41j7wJQKp4Qo4e', NULL, NULL, NULL, NULL, NULL, '2022-12-30 00:40:42', '2022-12-30 00:40:42', 'super', NULL, 'male', NULL, NULL, NULL, NULL, NULL, '0911234567', NULL, NULL, NULL, NULL, NULL, '4437 Krajcik Walks\nSouth Patience, MT 67023-0782', NULL, 1, NULL, NULL, NULL),
(2, 1, '管理員', 'admin@demo.com', 'users/default.png', NULL, '$2y$10$we73oc1gfb//jAHPOpp81.XokYBELMqhQV/HJroShFayFz9RkG2uG', NULL, NULL, NULL, NULL, NULL, '2022-12-30 00:40:42', '2022-12-30 00:40:42', 'admin', NULL, 'male', NULL, NULL, NULL, NULL, NULL, '0921234567', NULL, NULL, NULL, NULL, NULL, '70060 Glover Green\nDallinburgh, ME 38799', NULL, 1, NULL, NULL, NULL),
(3, 2, '使用者', 'user@demo.com', 'users/default.png', NULL, '$2y$10$eHGUqFCON3K2GssTp3nrJOPV3FJNGKUS1YbIaRrQmWn7wCv74/9mS', NULL, NULL, NULL, NULL, NULL, '2022-12-30 00:40:42', '2022-12-30 00:40:42', 'user', NULL, 'male', NULL, NULL, NULL, NULL, NULL, '0911234567', NULL, NULL, NULL, NULL, NULL, '7294 Green Groves Suite 562\nHarrisport, MI 63592', NULL, 1, NULL, NULL, NULL),
(4, 1, 'penny', 'admin@admin.com', NULL, NULL, '$2y$10$R.VoBepe2qxkxkatezPhwuLQVEmlxBi9MQprIe/gK6nXFdoVN1CBS', NULL, NULL, NULL, '6htOzT4scRkvIYKxBcoiO2G6xmD3jgAXYsTG4gi0VLd2g4vRuWyk7vy7tons', '{\"locale\":\"zh_TW\"}', '2022-12-31 10:19:55', '2023-01-07 22:29:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(5, NULL, '佳麗寶-史挖不完', 'kaliba@third.com', 'users/team1.png', NULL, '$2y$10$AOgi89L4zarpz1ExFsHL3OXXG.MdfgdxOV1P4FhJTJ9nJG.QdTqe2', NULL, NULL, NULL, NULL, '{\"locale\":\"zh_TW\"}', '2023-01-25 08:21:42', '2023-01-25 08:21:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'users/team1-1.png', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(6, NULL, '伊萊就乖', 'illa.jukwuay@third.com', 'users/team2.png', NULL, '$2y$10$QQ/8gjYCj.qzrwz2dUNHjOMzZjaUJNROMLcinWD5XWF/dZVrxRBd.', NULL, NULL, NULL, NULL, '{\"locale\":\"zh_TW\"}', '2023-01-25 08:26:19', '2023-01-25 08:26:19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'users/team2-1.png', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(7, NULL, '庫咪奴才', 'kumin-nuchai@third.com', 'users/team3.png', NULL, '$2y$10$q47eqx2tSPqcJTGBzIL5z.HZUAUbAhMglDNBHT4SBfm.jDWhbn8UW', NULL, NULL, NULL, NULL, '{\"locale\":\"zh_TW\"}', '2023-01-25 08:28:09', '2023-01-25 08:28:09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'team3.png', NULL, NULL, NULL, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_cgy_id_index` (`cgy_id`),
  ADD KEY `articles_author_id_index` (`author_id`);

--
-- 資料表索引 `article_tag`
--
ALTER TABLE `article_tag`
  ADD KEY `article_tag_article_id_index` (`article_id`),
  ADD KEY `article_tag_tag_id_index` (`tag_id`);

--
-- 資料表索引 `cgies`
--
ALTER TABLE `cgies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cgies_parent_id_index` (`parent_id`);

--
-- 資料表索引 `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_article_id_index` (`article_id`),
  ADD KEY `comments_user_id_index` (`user_id`);

--
-- 資料表索引 `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contacts_handler_id_index` (`handler_id`),
  ADD KEY `contacts_creator_id_index` (`creator_id`);

--
-- 資料表索引 `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- 資料表索引 `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- 資料表索引 `elements`
--
ALTER TABLE `elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `elements_updater_id_index` (`updater_id`);

--
-- 資料表索引 `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- 資料表索引 `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `items_cgy_id_index` (`cgy_id`);

--
-- 資料表索引 `item_order`
--
ALTER TABLE `item_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_order_order_id_index` (`order_id`),
  ADD KEY `item_order_item_id_index` (`item_id`);

--
-- 資料表索引 `item_tag`
--
ALTER TABLE `item_tag`
  ADD KEY `item_tag_item_id_index` (`item_id`),
  ADD KEY `item_tag_tag_id_index` (`tag_id`);

--
-- 資料表索引 `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- 資料表索引 `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- 資料表索引 `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_owner_id_index` (`owner_id`);

--
-- 資料表索引 `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- 資料表索引 `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- 資料表索引 `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- 資料表索引 `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- 資料表索引 `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- 資料表索引 `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- 資料表索引 `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- 資料表索引 `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_fb_id_unique` (`fb_id`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- 資料表索引 `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `cgies`
--
ALTER TABLE `cgies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `elements`
--
ALTER TABLE `elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `item_order`
--
ALTER TABLE `item_order`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_cgy_id_foreign` FOREIGN KEY (`cgy_id`) REFERENCES `cgies` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `article_tag`
--
ALTER TABLE `article_tag`
  ADD CONSTRAINT `article_tag_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `cgies`
--
ALTER TABLE `cgies`
  ADD CONSTRAINT `cgies_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `cgies` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_creator_id_foreign` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `contacts_handler_id_foreign` FOREIGN KEY (`handler_id`) REFERENCES `users` (`id`);

--
-- 資料表的限制式 `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 資料表的限制式 `elements`
--
ALTER TABLE `elements`
  ADD CONSTRAINT `elements_updater_id_foreign` FOREIGN KEY (`updater_id`) REFERENCES `users` (`id`);

--
-- 資料表的限制式 `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_cgy_id_foreign` FOREIGN KEY (`cgy_id`) REFERENCES `cgies` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `item_order`
--
ALTER TABLE `item_order`
  ADD CONSTRAINT `item_order_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_order_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `item_tag`
--
ALTER TABLE `item_tag`
  ADD CONSTRAINT `item_tag_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_owner_id_foreign` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- 資料表的限制式 `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
