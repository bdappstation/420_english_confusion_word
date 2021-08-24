import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class WWordPage extends StatefulWidget {

  @override
  _WWordPageState createState() => _WWordPageState();
}

class _WWordPageState extends State<WWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('W দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '402. Wander (ঘুরে ঘুরে বেড়ানো)\n'
                  '403. Wonder (বিস্ময়)\n'

                  '\n404. Warship (রণতরী / যুদ্ধ-জাহাজ)\n'
                  '405. Worship (উপাসনা করা / পূজা করা)\n'

                  '\n406. Weak (দুর্বল / শক্তিহীন)\n'
                  '407. Week (সপ্তাহ)\n'
                  '408. Wick (পলতে / শলিত)\n'

                  '\n409. Wear (পরিধান করা)\n'
                  '410. Wire (তার)\n'

                  '\n411. Word (শব্দ / কখা)\n'
                  '412. Ward (ওয়ার্ড / এলাকা)\n'

                  '\n413. Wait (অপেক্ষা করা)\n'
                  '414. Wet (ভেজা / আর্দ্র)\n'

                  '\n415. Whole (সমগ্র)\n'
                  '416. Hole (গর্ত)\n'

                  '\n417. Weather (আবহাওয়া)\n'
                  '418. Whether (কিনা)\n'

                  '\n419. Write (লেখা / লিখা)\n'
                  '420. Right (শুদ্ধ / সঠিক)',
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

