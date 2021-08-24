import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class LWordPage extends StatefulWidget {

  @override
  _LWordPageState createState() => _LWordPageState();
}

class _LWordPageState extends State<LWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('L দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '209. Later (অধিকতর বিলেম্ব)\n'
                  '210. Latter (পরবর্তী)\n'
                  '211. Letter (চিঠি / বর্ণ)\n'

                  '\n212. Lay (শোয়ানো / স্থাপন করা / ডিমপাড়া)\n'
                  '213. Lie (মিথ্যা / শয়ন করা / হেলান দেত্তয়া)\n'

                  '\n214. Licence (অনুজ্ঞাপত্র)\n'
                  '215. License (অনুজ্ঞাপত্র দেত্তয়া)\n'

                  '\n216. Lessen (কমানো / হ্রাস করা)\n'
                  '217. Lesson (শিক্ষা / পাঠ দান)\n'

                  '\n218. Lifelong (আজীবন)\n'
                  '219. Livelong (সুদীর্ঘ)\n'

                  '\n220. Least (কমপক্ষে / অন্তত)\n'
                  '221. Lest (পাছে / নইলে)\n'

                  '\n222. Level (স্থর / সমতল)\n'
                  '223. Label (তথ্য সম্পর্কিত স্টিকার)\n'

                  '\n224. Leave (ত্যাগ করা / যাত্রা করা / ছুটি)\n'
                  '225. Live (বাস করা / জীবন্ত / সরাসরি)\n'

                  '\n226. Loss (ক্ষতি)\n'
                  '227. Lose (হারানো)\n'
                  '228. Loose (শিতিল)',
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

