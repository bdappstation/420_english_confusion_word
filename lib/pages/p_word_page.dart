import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class PWordPage extends StatefulWidget {

  @override
  _PWordPageState createState() => _PWordPageState();
}

class _PWordPageState extends State<PWordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('P দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 22),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 10.0, 0.0, 4.0),
            child: SelectableText(
              '258. Payroll (নিয়জিত কর্মচারির বেতনসহ তালিকা)\n'
                  '259. Parole (বন্দীর অঙ্গীকার / শর্তাধীন মুক্তি)\n'

                  '\n260. Part (অংশ / ভাগ)\n'
                  '261. Pert (অকালপক্ক / ধৃষ্ট)\n'

                  '\n262. Pair (জুড়ি / জোড়া)\n'
                  '263. Pare (ছাঁটা / কেটে ফেলা)\n'

                  '\n264. Peal (নিনাদ / উচ্চ শব্দ)\n'
                  '265. Peel (খোসা ছাড়ানো)\n'
                  '266. Pill (খাবার বড়ি)\n'

                  '\n267. Patrol (চৌকি)\n'
                  '268. Petrol (পেট্রল)\n'

                  '\n269. Personal (ব্যক্তিগত)\n'
                  '270. Personnel (নিয়জিত কর্মিবৃন্দ)\n'

                  '\n271. Personality (ব্যক্তিত্ব)\n'
                  '272. Personalty (ব্যক্তিগত সম্পত্তি)\n'

                  '\n273. Precede (পূর্ববর্তী হওয়া)\n'
                  '274. Proceed (অগ্রসর হত্তয়া)\n'

                  '\n275. Precedent ( পূর্ব নজির / দৃষ্টান্ত)\n'
                  '276. President (রাষ্ট্রপতি / সভাপতি)\n'

                  '\n277. Prevision (দূর দৃষ্টি / পূর্বজ্ঞান)\n'
                  '278. Provision (ব্যবস্থা করে দেয়া /বিধান)\n'

                  '\n279. Plain (সমভূমি / রূপসজ্জাহীন)\n'
                  '280. Plane (সমতল / উড়োজাহাজ)\n'

                  '\n281. Plunk (সশব্দে পড়ে যাওয়া)\n'
                  '282. Plank (তক্তা)\n'

                  '\n283. Peak (সরু উপরিভাগ / চূড়া শিখর)\n'
                  '284. Peek (উঁকি মারা)\n'

                  '\n285. Pray (প্রার্থনা করা)\n'
                  '286. Prey (শিকার / লুন্ঠন)\n'

                  '\n287. Principle (নীতি)\n'
                  '288. Principal (প্রধান)\n'

                  '\n289. Presence (উপস্থিতি / হাজির)\n'
                  '290. Presents (উপহার)\n'

                  '\n291. Prescribe (ব্যবস্থা দেওয়া / বিধান করা)\n'
                  '292. Proscribe (নিষেধাজ্ঞা / বর্জনীয়)\n'

                  '\n293. Prophecy (ভবিষ্যদ্বাণী)\n'
                  '294. Prophesy (ভবিষ্যদ্বাণী করা)\n'

                  '\n295. Physic (ঔষুধ / চিকিত্সাবিজ্ঞান)\n'
                  '296. Physics (প্রদার্থবিদ্যা)\n'
                  '297. Physique (দেহের গঠন)\n'

                  '\n298. Pan (কড়াই)\n'
                  '299. Pen (কলম)\n'

                  '\n300. Pat (মৃদু আঘাত করা / চাপড়ান)\n'
                  '301. Pet (প্রিয় / সযত্নে লালিত / পোষা)\n'

                  '\n302. Peace (শান্তি)\n'
                  '303. Piece (টুকরা)\n'

                  '\n304. Paper (কাগজ)\n'
                  '305. Pepper (মরিচ)\n'

                  '\n306. Person (ব্যক্তি)\n'
                  '307. Parson (পাদ্রী)\n'

                  '\n308. Populous (জনবহুল)\n'
                  '309. Popular (জনপ্রিয়)\n'

                  '\n310. Pity (করুণা / দয়া)\n'
                  '311. Piety (ভক্তি / ধার্মিকতা)\n'

                  '\n312. Practice (অনুশীলন)\n'
                  '313. Practise (অনুশীলন করা)',
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

