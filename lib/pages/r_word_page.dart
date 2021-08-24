import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class RWordPage extends StatefulWidget {

  @override
  _RWordPageState createState() => _RWordPageState();
}

class _RWordPageState extends State<RWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('R দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '316. Rash (চুলকানি / হঠকারী)\n'
                  '317. Rush (দ্রুত ছুটে যাওয়া / নলখাগড়া)\n'

                  '\n318. Rear (লালন পালন করা)\n'
                  '319. Rare (দূর্লভ)\n'

                  '\n320. Register (তালিকা বা রেকর্ড বই)\n'
                  '321. Registrar (নিবন্ধরক্ষক / নিয়ামক)\n'

                  '\n322. Refuge (আশ্রয়স্থল)\n'
                  '323. Refuse (প্রত্যাখ্যান করা)\n'

                  '\n324. Rise (উদিত হওয়া / ওঠা)\n'
                  '325. Raise (উত্থাপন করা / মানোন্নয়ন করা)\n'

                  '\n326. Role (ভূমিকা / চরিত্র)\n'
                  '327. Roll (নামের তালিকা / ক্রমিক)\n'

                  '\n328. Rout (ছত্রভঙ্গ করা / সম্পূর্ণ পরাজিত করা)\n'
                  '329. Route (নিত্য যাতায়াতের পথ / গন্তব্য / রুট)',
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
