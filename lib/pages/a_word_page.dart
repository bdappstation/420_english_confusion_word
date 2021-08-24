import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AWordPage extends StatefulWidget {

  @override
  _AWordPageState createState() => _AWordPageState();
}

class _AWordPageState extends State<AWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('A দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '1. Ad (বিজ্ঞাপন)\n'
                  '2. Add (যোগ করা)\n'

                  '\n3. Advice (উপদেশ)\n'
                  '4. Advise (উপদেশ দেওয়া)\n'

                  '\n5. Adapt (খাপ খাওয়ানো / মানিয়ে নেওয়া)\n'
                  '6. Adept (পারদর্শী / সুদক্ষ)\n'
                  '7. Adopt (অবলম্বন করা / পোষ্যগ্রহণ করা)\n'

                  '\n8. Amend (সংশোধন করা / সংস্কার করা)\n'
                  '9. Emend (লিখিত বা ছাপা অক্ষরের ভুল সংশোধন করা)\n'

                  '\n10. Appraise (যাচাই করা / মূল্য নির্ধারণ করা)\n'
                  '11. Apprise (জ্ঞাত করা / অবগত করান)\n'

                  '\n12. Accept (গ্রহন করা)\n'
                  '13. Except (ব্যতীত)\n'

                  '\n14. Aspect (দৃষ্টিভঙ্গি)\n'
                  '15. Expect (প্রত্যাশা করা)\n'

                  '\n16. Access (প্রবেশের অধিকার)\n'
                  '17. Excess (অতিরিক্ত)\n'

                  '\n18. Accede (রাজী হওয়া)\n'
                  '19. Exceed (অতিক্রম করা)\n'

                  '\n20. Ascent (আরহণ)\n'
                  '21. Assent (সম্মতি)\n'

                  '\n22. Assay (চেষ্টা করা / পরীক্ষা করা)\n'
                  '23. Essay (রচনা / প্রবন্ধ)\n'

                  '\n24. Affect (প্রভাব্ ফেলা)\n'
                  '25. Effect (ফল / পরিণতি)\n'

                  '\n26. Accomplice (দূস্কর্মে সহযোগী / দোসর)\n'
                  '27. Accomplish (সম্পাদন করা / সমাধান করা )\n'

                  '\n28. Angle (কোণ / দৃষ্টি কোণ)\n'
                  '29. Angel (ফেরেস্তা / দেবদূত)\n'

                  '\n30. Allusion (উল্লেখ / ইঙ্গিত)\n'
                  '31. Illusion (বিভ্রম / ঘোর)\n'

                  '\n32. Along (বরাবর)\n'
                  '33. Alone (একাকী)\n'

                  '\n34. Altar (বেদী)\n'
                  '35. Alter (পরিবর্তন করা)\n'

                  '\n36. Allowed (অনুমতি)\n'
                  '37. Aloud (সশব্দে / উচ্চ স্বরে)\n'

                  '\n38. Allude (পরক্ষভাবে উল্লেখ করা)\n'
                  '39. Elude (এড়িয়ে যাওয়া)',
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