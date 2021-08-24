import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class NWordPage extends StatefulWidget {

  @override
  _NWordPageState createState() => _NWordPageState();
}

class _NWordPageState extends State<NWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('N দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '243. Naval (নৌবাহিনী-সংক্রান্ত / জাহাজী)\n'
                  '244. Navel (নাভি / কেন্দ্রবিন্দু)\n'
                  '245. Novel (উপন্যাস)\n'

                  '\n246. Nobel (নোবেল)\n'
                  '247. Noble (উন্নতচরিত্র)',
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