import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class CWordPage extends StatefulWidget {

  @override
  _CWordPageState createState() => _CWordPageState();
}

class _CWordPageState extends State<CWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('C দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '65. Capital (রাজধানী / প্রধান শহর)\n'
                  '66. Capitol (সরকারী ভবন / আইনসভা ভবন)\n'

                  '\n67. Canon (কানুন / বিধি)\n'
                  '68. Cannon (বড় কামান )\n'

                  '\n69. Career (পেশা / অগ্রগতি)\n'
                  '70. Carrier (বাহক / বহনকারী)\n'

                  '\n71. Calendar (পএিকা)\n'
                  '72. Calender (কাপড় ইস্ত্রীর যন্ত্র)\n'

                  '\n73. Council (পরিষদ / কমিটি)\n'
                  '74. Counsel (পরামর্শ / উপদেশ)\n'

                  '\n75. Confidant (অন্তরঙ্গ বন্ধু)\n'
                  '76. Confident (নিঃসংশয় / অতিবিশ্বাসী)\n'

                  '\n77. Complement (পূরক)\n'
                  '78. Compliment (প্রশংসা)\n'

                  '\n79. Contact (যোগাযোগ / সংযোগ)\n'
                  '80. Contract (চুক্তি / ঠিকা)\n'

                  '\n81. Corps (সৈন্যদল)\n'
                  '82. Corpse (মূতদেহ)\n'

                  '\n83. Coarse (সাদামাটা / মোটা)\n'
                  '84. Course (পথ / রুট)\n'

                  '\n85. Coma (অবচেতন অব্স্থা)\n'
                  '86. Comma (কমা / বিরাম চিহৃ)\n'

                  '\n87. Censure (নিন্দা / ভৎতসনা)\n'
                  '88. Censor (নিয়ন্ত্রণ / সম্পাদনা)\n'

                  '\n89. Currant (কিচমিচ)\n'
                  '90. Current (চলতি / প্রচলিত)\n'

                  '\n91. Childish (শিশু সুলভ আচরণ)\n'
                  '92. Childlike (শিশুর মত সরল)\n'

                  '\n93. Check (নিয়ন্ত্রণ করা / পরীক্ষা করে দেখা)\n'
                  '94. Cheque (বাংকের চেক)\n'

                  '\n95. Custom (প্রথা)\n'
                  '96. Costume (পরিচ্ছেদ)',
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