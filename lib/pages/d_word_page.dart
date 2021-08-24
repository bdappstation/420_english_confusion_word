import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class DWordPage extends StatefulWidget {

  @override
  _DWordPageState createState() => _DWordPageState();
}

class _DWordPageState extends State<DWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('D দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
              child: SelectableText(
                '97. Dairy (দুগ্ধ খামার)\n'
                    '98. Diary (দিনলিপি / ডায়েরি)\n'

                    '\n99. Dear (প্রিয়)\n'
                    '100. Deer (হরিণ)\n'

                    '\n101. Deference (সশ্রদ্ধ বাধ্যতা / বশ্যতাস্বীকার)\n'
                    '102. Difference (পার্থক্য / ভিন্নতা / তফাৎ)\n'
                    '103. Different (বিভিন্ন / পৃথক / আলাদা)\n'

                    '\n104. Defer (স্থগিত রাখা / মুলতবি করা)\n'
                    '105. Differ (পৃথক হওয়া / ভিন্নমত হওয়া)\n'

                    '\n106. Defuse (নিরাপদে বিস্ফোরক অপসারণ)\n'
                    '107. Diffuse (বিকীর্ণ করা / ছড়ানো)\n'

                    '\n108. Device (যন্ত্র / নকশা)\n'
                    '109. Devise (উদ্ভাবন করা / উইল)\n'

                    '\n110. Desert (মরুভূমি)\n'
                    '111. Dessert (মিষ্টান্ন)\n'

                    '\n112. Die (মৃত্যুবরণ কর)\n'
                    '113. Dye (রং করা)\n'

                    '\n114. Disease (রোগ)\n'
                    '115. Decease (মৃত্যু)\n'

                    '\n116. Discreet (বিচক্ষণ)\n'
                    '117. Discrete (স্বতন্ত্র)\n'

                    '\n118. Dominate (আয়ত্তকরা)\n'
                    '119. Dominant (প্রভাবশালী)\n'

                    '\n120. Dual (দ্বৈত)\n'
                    '121. Duel (দ্বন্দ্ব)\n'

                    '\n122. Draft (খসড়া / মুসাবিদা)\n'
                    '123. Draught (এক চুমুকে / টানিয়া লওয়া)\n'
                    '124. Drought (খরা / অনাবৃষ্টি)',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ),
      bottomNavigationBar: Container(
        color: Colors.grey[300],
        height:52,
        child: AdWidget(
          key: UniqueKey(),
          ad: AdmobHelper.getBannerAd()..load(),
        ),
      ),
    );
  }
}
