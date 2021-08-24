import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class JWordPage extends StatefulWidget {

  @override
  _JWordPageState createState() => _JWordPageState();
}

class _JWordPageState extends State<JWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('J দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '204. Jealous (হিংসা করা)\n'
                  '205. Zealous (প্রবল উদ্দিপনাপূর্ণ)',
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

