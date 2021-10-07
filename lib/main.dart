import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_radio/pages/home_page.dart';

void main() {

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Musicano',
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
/*

  "radios": [
    {
      "id": 1,
      "name": "92.7",
      "tagline": "Suno Sunao, Life Banao!",
      "color": "0xffa11431",
      "desc": "The chills you get when you listen to music, is mostly caused by the brain releasing dopamine while anticipating the peak moment of a song.",
      "url": "http://sc-bb.1.fm:8017/;",
      "icon": "https://mytuner.global.ssl.fastly.net/media/tvos_radios/m8afyszryaqt.png",
      "image": "assets/images/pop.png",
      "lang": "Hindi",
      "category": "pop",
      "disliked": false,
      "order": 1
    },
    {
      "id": 2,
      "name": "98.3",
      "tagline": "Gaano Ka Sweet Dish",
      "color": "0xff221420",
      "desc": "There are few activities in life that utilizes the entire brain, and music is one of them.",
      "url": "https://meethimirchihdl-lh.akamaihd.net/i/MeethiMirchiHDLive_1_1@320572/master.m3u8",
      "icon": "https://static.mytuner.mobi/media/tvos_radios/2z69hnevkvam.jpeg",
      "image": "assets/images/rock1.png",
      "lang": "Hindi",
      "disliked": false,
      "category": "rock",
      "order": 2
    },
    {
      "id": 3,
      "name": "102",
      "tagline": "Play On!",
      "color": "0xff04080b",
      "desc": "Playing music regularly will physically alter your brain structure.",
      "url": "http://node-14.zeno.fm/cm1fkgbv1ceuv?rj-ttl=5&rj-token=AAABa7Pm__WhrF8jIJ36of_AC5C-TeMcqPiHC5BJB1j1JxkowiWAyQ",
      "icon": "http://db.radioline.fr/pictures/radio_1b34ac132310c975f847aed2a948a318/logo200.jpg?size=200",
      "image": "assets/images/hiphop.png",
      "lang": "English",
      "disliked": false,
      "category": "hip-hop",
      "order": 3
    },
    {
      "id": 4,
      "name": "104",
      "tagline": "English Hits",
      "color": "0xff066c53",
      "desc": "",
      "url": "http://108.61.34.50:7094/stream",
      "icon": "https://radiosindia.com/images/foxfm.jpg",
      "image": "assets/images/hiphop2.png",
      "lang": "English",
      "category": "hip-hop",
      "disliked": false,
      "order": 4
    },
    {
      "id": 5,
      "name": "95",
      "tagline": "London UK Asian Music",
      "color": "0xff0d487d",
      "desc": "",
      "url": "http://icy-e-01-cr.sharp-stream.com/1458.mp3",
      "icon": "https://static.radio.net/images/broadcasts/5d/9c/37907/1/c175.png",
      "image": "assets/images/jazz.png",
      "lang": "English",
      "category": "jazz",
      "disliked": false,
      "order": 5
    },
    {
      "id": 6,
      "name": "94",
      "tagline": "Today's Hits",
      "color": "0xff27383e",
      "desc": "",
      "url": "http://playerservices.streamtheworld.com/api/livestream-redirect/977_HITS.mp3",
      "icon": "https://static.radio.net/images/broadcasts/8d/76/3600/1/c175.png",
      "image": "assets/images/rock.png",
      "lang": "English",
      "category": "rock",
      "disliked": false,
      "order": 6
    },
    {
      "id": 7,
      "name": "93",
      "tagline": "Love Songs",
      "color": "0xffa06a37",
      "desc": "The brain responds to music the same way it responds to something that you eat.",
      "url": "https://wmirchi-lh.akamaihd.net/i/WMIRCHI_1@75780/index_1_a-p.m3u8?sd=10&rebase=on",
      "icon": "https://mytuner.global.ssl.fastly.net/media/tvos_radios/4evkagl48buu.jpeg",
      "image": "assets/images/pop.png",
      "lang": "Hindi",
      "category": "pop",
      "disliked": false,
      "order": 7
    },
    {
      "id": 8,
      "name": "107",
      "tagline": "Rocking Retro Hits",
      "color": "0xff090909",
      "desc": "Your heartbeat changes to mimics the music you listen to.",
      "url": "https://puranijeanshdliv-lh.akamaihd.net/i/PuraniJeansHDLive_1_1@334555/index_1_a-p.m3u8?sd=10&rebase=on",
      "icon": "https://mytuner.global.ssl.fastly.net/media/tvos_radios/uvclzz6a6d7x.jpeg",
      "image": "assets/images/classic.png",
      "lang": "Hindi",
      "category": "classic",
      "disliked": false,
      "order": 8
    }
  ]

}
 */