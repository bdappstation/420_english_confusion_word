import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class SWordPage extends StatefulWidget {

  @override
  _SWordPageState createState() => _SWordPageState();
}

class _SWordPageState extends State<SWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('S দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '330. Sale (বিক্রয়)\n'
                  '331. Sell (বিক্রয় করা)\n'

                  '\n332. Set (স্থাপন করা / ঠিক করা)\n'
                  '333. Sit (বসা / উপবেশন করা)\n'

                  '\n334. See (দেখা)\n'
                  '335. Sea (সমুদ্র)\n'

                  '\n336. Seen (দেখা / দৃষ্ট)\n'
                  '337. Scene (দৃশ্য / ঘটনাস্থল)\n'

                  '\n338. Secret (গোপন / গুপ্ত)\n'
                  '339. Secrete (গোপন করা / নিঃসৃত করা)\n'

                  '\n340. Session (অধিবেশন / সভা / বৈঠক)\n'
                  '341. Cession (স্বত্বত্যাগ / ছেড়ে দেওয়া)\n'

                  '\n342. Sight (দৃষ্টিশক্তি / দৃশ্য)\n'
                  '343. Site (নির্মাণ-ভূমি / জায়গা)\n'
                  '344. Cite (উল্লেখ করা / উদ্ধৃত করা)\n'

                  '\n345. Sweat (ঘাম)\n'
                  '346. Sweet (মিষ্টি)\n'

                  '\n347. Sometime (একদা)\n'
                  '348. Sometimes (কখনও কখনও)\n'

                  '\n349. Social (সামাজিক)\n'
                  '350. Sociable (মিশুক)\n'

                  '\n351. Soul (আত্না / প্রেরণাদাতা)\n'
                  '352. Sole (একমাত্র / জুতার তলি)\n'

                  '\n353. Steal (চুরি করা)\n'
                  '354. Steel (ইস্পাত / স্টীল)\n'

                  '\n355. Style (শৈলী / ধরণ)\n'
                  '356. Stile (প্রাচীরের সঙ্গে লাগানো মই)\n'

                  '\n357. Staff (প্রতিষ্ঠানে নিয়োজিত কর্মী)\n'
                  '358. Stuff (উপাদান)\n'

                  '\n359. Story (গল্প / কাহিনী)\n'
                  '360. Storey (গৃহতল / তলা)\n'

                  '\n361. Straight (সোজা / সরল)\n'
                  '362. Strait (কঠোর / সঙ্কীর্ণ)\n'

                  '\n363. Stationary (স্থির / নিশ্চল)\n'
                  '364. Stationery (মনিহারী / স্টেশনারি)\n'

                  '\n365. Ship (সমুদ্রগামী জাহাজ)\n'
                  '366. Sheep (ভেড়া)\n'

                  '\n367. Suit (বিশেষ পোশাক / মকদ্দমা)\n'
                  '368. Suite (সেট / মানানসই / যন্ত্রসঙ্গীত)\n'

                  '\n369. Summary (সারাংশ / সংক্ষিপ্ত)\n'
                  '370. Summery (গ্রীষ্মের বৈশিষ্ট্যপূর্ণ)\n'

                  '\n371. Success (সফলতা)\n'
                  '372. Succeed (সফল হওয়া)\n'

                  '\n373. Special (বিশেষ / বিশিষ্ট / অসাধারণ)\n'
                  '374. Spatial (দূরত্বসংক্রান্ত / স্থান-সংক্রান্ত',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.grey[300],
        height: 52,
        child: AdWidget(
          key: UniqueKey(),
          ad: AdmobHelper.getBannerAd()..load(),
        ),
      ),
    );
  }
}