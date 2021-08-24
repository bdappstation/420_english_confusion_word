import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class HWordPage extends StatefulWidget {
  const HWordPage({Key? key}) : super(key: key);

  @override
  _HWordPageState createState() => _HWordPageState();
}

class _HWordPageState extends State<HWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('H দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '178. Hang (ফাঁসি দেত্তয়া /সাময়িক কাযকারিতা হারানো)\n'
                  '179. Hung (ঝুলান / দেত্তয়ালে টাঙ্গান / উঁচুতে লাগানো)\n'

                  '\n180. Hard (কঠিন / শক্ত)\n'
                  '181. Herd (পশুর পাল / একত্র চালিত করা)\n'

                  '\n182. Hail (শিলাবৃষ্টি / তুষারবৃষ্টি)\n'
                  '183. Hale (সুস্থ / নীরোগ / শক্তিশালী)\n'

                  '\n184. Hole (গর্ত)\n'
                  '185. Whole (সমগ্র)\n'

                  '\n186. Hoard (গুপ্ত ভাণ্ডার /জমা করা)\n'
                  '187. Horde (বড় দল / যাযাবর জাতিবিশেষ)\n'

                  '\n188. Honorary (অবৈতনিক)\n'
                  '189. Honorarium (দক্ষিণা / সম্মানী)\n'

                  '\n190. Human (মানবীয়)\n'
                  '191. Humane (দয়ালু)\n'

                  '\n192. Historic (ইতিহাস প্রসৃদ্ধ)\n'
                  '193. Historical (ঐতিহাসিক)\n'

                  '\n194. Hear (শোনা / শ্রবণ)\n'
                  '195. Here (এখানে)',
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
