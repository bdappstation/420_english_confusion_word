import 'package:english_confusing_word_app/admob/google_admob.dart';
import 'package:english_confusing_word_app/pages/a_word_page.dart';
import 'package:english_confusing_word_app/pages/b_word_page.dart';
import 'package:english_confusing_word_app/pages/c_word_page.dart';
import 'package:english_confusing_word_app/pages/d_word_page.dart';
import 'package:english_confusing_word_app/pages/e_word_page.dart';
import 'package:english_confusing_word_app/pages/f_word_page.dart';
import 'package:english_confusing_word_app/pages/g_word_page.dart';
import 'package:english_confusing_word_app/pages/h_word_page.dart';
import 'package:english_confusing_word_app/pages/i_word_page.dart';
import 'package:english_confusing_word_app/pages/j_word_page.dart';
import 'package:english_confusing_word_app/pages/k_word_page.dart';
import 'package:english_confusing_word_app/pages/l_word_page.dart';
import 'package:english_confusing_word_app/pages/m_word_page.dart';
import 'package:english_confusing_word_app/pages/n_word_page.dart';
import 'package:english_confusing_word_app/pages/o_word_page.dart';
import 'package:english_confusing_word_app/pages/p_word_page.dart';
import 'package:english_confusing_word_app/pages/q_word_page.dart';
import 'package:english_confusing_word_app/pages/r_word_page.dart';
import 'package:english_confusing_word_app/pages/s_word_page.dart';
import 'package:english_confusing_word_app/pages/t_word_page.dart';
import 'package:english_confusing_word_app/pages/u_word_page.dart';
import 'package:english_confusing_word_app/pages/v_word_page.dart';
import 'package:english_confusing_word_app/pages/w_word_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class CategoryListScreen extends StatefulWidget {

  @override
  _CategoryListScreenState createState() => _CategoryListScreenState();
}

class _CategoryListScreenState extends State<CategoryListScreen> {
  AdmobHelper admobHelper = new AdmobHelper();   // Admob object created

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          '৪২০টি ইংরেজি কনফিউজিং শব্দ',
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Card(
            color: Colors.cyan[200],
            //shadowColor: Colors.cyan,
            child: ListTile(
              title: Text(
                  'A দিয়ে কনফিউজিং শব্দ',
                  style: TextStyle(fontSize: 20)
              ),
              subtitle: Text(
                '১ থেকে ৩৯', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('B দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৪০ থেকে ৬৪', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('C দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৬৫ থেকে ৯৬', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('D দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৯৭ থেকে ১২৪', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('E দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '১২৫ থেকে ১৩৬', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('F দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '১৩৭ থেকে ১৬৯', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('G দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '১৭০ থেকে ১৭৭', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('H দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '১৭৮ থেকে ১৯৫', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('I দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '১৯৬ থেকে ২০৩', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => IWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('J দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '২০৪ থেকে ২০৫', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => JWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('K দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '২০৬ থেকে ২০৮', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => KWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('L দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '২০৯ থেকে ২২৮', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('M দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '২২৯ থেকে ২৪২', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('N দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '২৪৩ থেকে ২৪৭', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('O দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '২৪৮ থেকে ২৫৭', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => OWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('P দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '২৫৮ থেকে ৩১৩', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(color: Colors.cyan[200],
            child: ListTile(
              title: Text('Q দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৩১৪ থেকে ৩১৫', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => QWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('R দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৩১৬ থেকে ৩২৯', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('S দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৩৩০ থেকে ৩৭৪', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('T দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৩৭৫ থেকে ৩৯১', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('U দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৩৯২ থেকে ৩৯৫', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('V দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৩৯৬ থেকে ৪০১', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Text('W দিয়ে কনফিউজিং শব্দ', style: TextStyle(fontSize: 20)),
              subtitle: Text(
                '৪০২ থেকে ৪২০', style: TextStyle(fontSize: 18),),
              trailing: Icon(Icons.arrow_forward_rounded),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WWordPage(),
                    )
                );
                admobHelper.createInterAd();
                admobHelper.showInterAd();
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        //color: Colors.grey[300],
        height:50,
        child: AdWidget(
          key: UniqueKey(),
          ad: AdmobHelper.getBannerAd()..load(),
        ),
      ),
    );
  }
}
