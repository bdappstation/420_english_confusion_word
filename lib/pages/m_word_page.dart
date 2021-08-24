import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class MWordPage extends StatefulWidget {

  @override
  _MWordPageState createState() => _MWordPageState();
}

class _MWordPageState extends State<MWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('M দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '229. Marry (বিয়ে করা)\n'
                  '230. Merry (প্রফুল্ল / হাসিখুশি)\n'

                  '\n231. Massage (মালিশ / অঙ্গমদর্ন)\n'
                  '232. Message (বার্তা / বাণী)\n'

                  '\n233. Main (প্রধান)\n'
                  '234. Mane (কেশর)\n'

                  '\n235. Meat (মাংস)\n'
                  '236. Meet (সাক্ষাত করা)\n'

                  '\n237. Meter (পরিমাপক / মিটার)\n'
                  '238. Metre (ছন্দ / মাত্রা)\n'

                  '\n239. Moral (নৈতিক)\n'
                  '240. Morale (মনোবল)\n'

                  '\n241. Miner (খনির শ্রমিক)\n'
                  '242. Minor (গৌণ / ছোট)',
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
