import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class FWordPage extends StatefulWidget {

  @override
  _FWordPageState createState() => _FWordPageState();
}

class _FWordPageState extends State<FWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('F দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '137. Fast (দ্রুত)\n'
                  '138. First (প্রথম)\n'

                  '\n139. Far (দূরবর্তী / দূরে)\n'
                  '140. Fur (পশম / পশুর লোম)\n'

                  '\n141. Fair (সুশ্রী / ন্যায্য / মেলা)\n'
                  '142. Fare (পাবলিক যানবাহন ভাড়া)\n'

                  '\n143. Farm (খামার / কৃষি চত্ত্বর)\n'
                  '144. Firm (দৃঢ় / ব্যবসা প্রতিষ্ঠান)\n'

                  '\n145. Farther (অধিক দূর / দূরবর্তী)\n'
                  '146. Further (আরও / অধিকতর)\n'

                  '\n147. Flash (আলোর ঝলক / বিদ্যুৎ চমকানি)\n'
                  '148. Flesh (মাংস / শারীরিক বৃত্তি)\n'

                  '\n149. Flu (ইনফ্লুঞ্জা)\n'
                  '150. Flue (চিমনী)\n'
                  '151. Flaw (ত্রুটি / খুঁত)\n'

                  '\n152. Form (গঠন / আকৃতি)\n'
                  '153. From (হইতে / থেকে)\n'

                  '\n154. Follow (অনুসরণ করা)\n'
                  '155. Flow (প্রবাহিত হওয়া)\n'

                  '\n156. Forbear (বিরত থাকা / রাখা)\n'
                  '157. Forebear (পূর্বপূরুষ)\n'

                  '\n158. Foreword (ভূমিকা / অনুক্রমণী)\n'
                  '159. Forward (অগ্রবর্তী / এগিয়ে যাওয়া)\n'

                  '\n160. Formerly (ইতিপূর্বে / সেকালে)\n'
                  '161. Formally (আনুষ্ঠানিকভাবে)\n'

                  '\n162. Flower (ফুল)\n'
                  '163. Flour (ময়দা)\n'

                  '\n164. Fraction(ভগ্নাংশ)\n'
                  '165. Friction (ঘষর্ণ /সংঘর্ষ)\n'

                  '\n166. Fiction (কল্পিত কাহিনী)\n'
                  '167. Faction (বিরোধ / দলাদলি)\n'

                  '\n168. Fussy (অত্যন্ত খুঁতখুতে)\n'
                  '169. Fuzzy (অস্পষ্ট / ঝাপসা)',
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