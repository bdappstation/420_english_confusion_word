import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class TWordPage extends StatefulWidget {

  @override
  _TWordPageState createState() => _TWordPageState();
}

class _TWordPageState extends State<TWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('T দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '375. This (ইহা / এই)\n'
                  '376. These (এই সকল)\n'

                  '\n377. Their (তাদের)\n'
                  '378. There (সেখানে)\n'

                  '\n379. Then (পরে / তারপর / অতএব)\n'
                  '380. Than (চেয়ে / তুলনা বুঝাতে)\n'

                  '\n381. Taught (শেখানো)\n'
                  '382. Taut (শক্ত / আঁটো)\n'

                  '\n383. Tale (গল্প)\n'
                  '384. Tell (বলা)\n'
                  '385. Tail (লেজ / মুদ্রার উলটা দিক)\n'

                  '\n386. Test (পরীক্ষা)\n'
                  '387. Taste (স্বাদ)\n'

                  '\n388. Testy (খিটখিটে)\n'
                  '389. Tasty (সুস্বাদু)\n'

                  '\n390. Thrash (অত্যাধিক প্রহার করা)\n'
                  '391. Thresh (শস্য থেকে তুষ আলাদা করা)',
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
