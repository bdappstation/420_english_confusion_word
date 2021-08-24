import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class VWordPage extends StatefulWidget {

  @override
  _VWordPageState createState() => _VWordPageState();
}

class _VWordPageState extends State<VWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('V দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '396. Vacation (অবকাশ / ছুটি)\n'
          '397. Vocation (পেশা / বৃত্তি)\n'

          '\n398. Vertex (চূড়া / শীর্ষ)\n'
          '399. Vortex (পানি বা বাতাশের ঘুরপাক গতি)\n'

              '\n400. Vain (বৃথা / নিষ্ফল)\n'
              '401. Vein (শিরা / ধমনী)',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 52,
        color: Colors.grey[300],
        child: AdWidget(
          key: UniqueKey(),
          ad: AdmobHelper.getBannerAd()..load(),
        ),
      ),
    );
  }
}
