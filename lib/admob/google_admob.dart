import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdmobHelper {

  static String get bannerUnit => 'ca-app-pub-3940256099942544/6300978111';

  InterstitialAd? _interstitialAd;

  int num_of_attemlt_load = 0;


  static initiazation() {
    if(MobileAds.instance == null) {
      MobileAds.instance.initialize();
    }
  }

  static BannerAd getBannerAd() {
    BannerAd bAd = new BannerAd(
        size: AdSize.largeBanner,
        adUnitId: bannerUnit,
        listener: BannerAdListener(
          onAdLoaded: (Ad ad){
            print(' Ad Loaded');
          },
          onAdFailedToLoad: (Ad ad, LoadAdError error) {
            print(" Ad Failed");
            ad.dispose();
          },
          onAdOpened: (Ad ad) {
            print(' Ad Opened');
          },
        ),
        request: AdRequest()
    );

    return bAd;
  }

  void createInterAd(){
    InterstitialAd.load(
      adUnitId: 'ca-app-pub-3940256099942544/1033173712',
      request: AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
          onAdLoaded: (InterstitialAd ad){
            _interstitialAd = ad;
            num_of_attemlt_load = 0;
          },
          onAdFailedToLoad: (LoadAdError error){
            num_of_attemlt_load +1;
            _interstitialAd = null;

            if(num_of_attemlt_load <=2){
              createInterAd();
            }
          }),
    );
  }

  void showInterAd(){
    if(_interstitialAd == null){
      return;
    }

    _interstitialAd!.fullScreenContentCallback = FullScreenContentCallback(
        onAdShowedFullScreenContent: (InterstitialAd ad){
          print("ad onAdShowedFullScreen");
        },
        onAdWillDismissFullScreenContent: (InterstitialAd ad){
          print("ad Disposed");
          ad.dispose();
        },
        onAdFailedToShowFullScreenContent: (InterstitialAd ad, AdError aderror){
          print("$ad OnAdFailed $aderror");
          createInterAd();
        }

    );

    _interstitialAd!.show();
    _interstitialAd = null;
  }
}