import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class IWordPage extends StatefulWidget {

  @override
  _IWordPageState createState() => _IWordPageState();
}

class _IWordPageState extends State<IWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('I দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '196. Instance (উদাহরণ / দৃষ্টান্ত)\n'
                  '197. Instant (ত্বরিত / তাত্ক্ষনিক)\n'

                  '\n198. Industrious (পরিশ্রমী)\n'
                  '199. Industrial (শিল্পসংক্রান্ত)\n'

                  '\n200. Indict (আইন অনুযায়ী অভিযুক্ত করা)\n'
                  '201. Indite (রচনা লেখা / চিঠি লেখা)\n'

                  '\n202. Immigrant (অর্থ-বসবাসের জন্য বিদেশ থেকে আগমনকারী / অভিবাসী)\n'
                  '203. Emigrant (অর্থ-বসবাসের জন্য বিদেশে গমনকারী / দেশান্তরী)',
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
