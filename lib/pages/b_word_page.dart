import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class BWordPage extends StatefulWidget {

  @override
  _BWordPageState createState() => _BWordPageState();
}

class _BWordPageState extends State<BWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('B দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '40. Bad (খারাপ)\n'
                  '41. Bed (বিছানা)\n'

                  '\n42. Bag (থলে / ব্যাগ)\n'
                  '43. Beg (প্রার্থনা করা)\n'

                  '\n44. Bat (খেলার ব্যাট / বাদুর)\n'
                  '45. Bet (বাজি ধরা)\n'

                  '\n46. Beat (প্রহার করা / আঘাত করা)\n'
                  '47. Beet (বীট / এক প্রকার সবজী)\n'

                  '\n48. Bare (খালি / নগ্ন / নাঙ্গা)\n'
                  '49. Bear (বহন / সহ্য করা / ভালুক)\n'

                  '\n50. Beach (সমুদ্র উপকুল)\n'
                  '51. Beech (বৃক্ষ বিশেষ)\n'
                  '52. Breach (লঙ্ঘন)\n'

                  '\n53. Beside (পাশে / নিকটে)\n'
                  '54. Besides (অধিকন্তু / তাছাড়া)\n'

                  '\n55. Brake (যানবাহনের গতিরোধ করিবার যন্ত্র)\n'
                  '56. Break (বিরতি / ভেঙ্গে যাওয়া)\n'

                  '\n57. Bone (হাড়)\n'
                  '58. Boon (অনুগ্রহ)\n'

                  '\n59. Born (জন্মগত / স্বভাবসিদ্ধ)\n'
                  '60. Borne (জন্মদেওয়া / বাহিত)\n'

                  '\n61. Board (কাষ্ঠফলক /সরকারি বিভাগ )\n'
                  '62. Bored (উদাস / বিষণ্ণ)\n'

                  '\n63 Birth (জন্ম / সূত্রপাত)\n'
                  '64 Berth (জাহাজ /ট্রেনে ঘুমানোর আসন, নোঙ্গরস্থান)',
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