import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class EWordPage extends StatefulWidget {

  @override
  _EWordPageState createState() => _EWordPageState();
}

class _EWordPageState extends State<EWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('E দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '125. Envelop (মোড়ক দ্বারা আবৃত করা)\n'
                  '126. Envelope (খাম / মোড়ক)\n'

                  '\n127. Ensure (নিশ্চিত করা)\n'
                  '128. Insure (বীমা করা / নিরাপদ করা)\n'

                  '\n129. Eminent (বিশিষ্ট / প্রখ্যাত)\n'
                  '130. Imminent (আসন্ন)\n'

                  '\n131. Emerge (উত্থিত হওয়া)\n'
                  '132. Immerge (মুগ্ধ করা)\n'

                  '\n133. Elicit (প্রকাশ করা / টানিয়া বাহির করা)\n'
                  '134. Illicit (অবৈধ / নিষিদ্ধ)\n'

                  '\n135. Eligible (যোগ্য / উপযুক্ত)\n'
                  '136. Illegible (অস্পষ্ট / দুষ্পাঠ্য)',
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