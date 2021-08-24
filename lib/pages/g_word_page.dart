import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class GWordPage extends StatefulWidget {

  @override
  _GWordPageState createState() => _GWordPageState();
}

class _GWordPageState extends State<GWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('G দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '170. Gender (লিঙ্গ /কোন ব্যক্তির পুংত্ত্ব বা স্ত্রী-ত্ব)\n'
                  '171. Gander (রাজহাঁস)\n'

                  '\n172. Gale (ঝড় / বাত্যা)\n'
                  '173. Goal (উদ্দেশ্য / লক্ষ্য)\n'

                  '\n174. Grate (ঘর্ষণ করা / বিরক্ত করা)\n'
                  '175. Great (মহান / বিশাল)\n'

                  '\n176. Gloss (চাকচিক্য / মসৃণ উজ্জলতা)\n'
                  '177. Gloze (দোষ ঢাকা / দোষ লাঘব করা)',
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
