import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class OWordPage extends StatefulWidget {

  @override
  _OWordPageState createState() => _OWordPageState();
}

class _OWordPageState extends State<OWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('O দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '248. Official (অফিসসম্বন্ধীয়)\n'
                  '249. Officious (অনধিকার চর্চা)\n'

                  '\n250. Ordinance (জারিকরা আদেশ / অধ্যাদেশ)\n'
                  '251. Ordnance (গোলাবারুদ / যুদ্ধাস্ত্র)\n'

                  '\n252. Opposite (বিরুদ্ধ / বিরোধী)\n'
                  '253. Apposite (যথায়োগ্য / প্রাসঙ্গিক)\n'

                  '\n254. Object (উদ্দেশ্য / কর্ম)\n'
                  '255. Abject (হতভাগা / নিতান্ত হীন)\n'

                  '\n256. Obstruct (ব্যাঘাত ঘটান / বাধা সূষ্টি করা)\n'
                  '257. Abstract (ভাববাচক / পৃথক্ করা)',
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
