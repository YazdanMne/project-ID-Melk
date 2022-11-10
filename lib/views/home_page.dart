import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:id_melk_project/views/widgets/bac.buy.dart';
import 'package:id_melk_project/views/widgets/button.ask.buy.dart';
import 'package:id_melk_project/views/widgets/button.ask.rent.dart';
import 'package:id_melk_project/views/widgets/button.buy.user.dart';
import 'package:id_melk_project/views/widgets/button.global.dart';
import 'package:id_melk_project/views/widgets/button.rent.user.dart';
import 'package:id_melk_project/views/widgets/line.dart';
import 'package:id_melk_project/views/widgets/menu.button.dart';
import 'package:id_melk_project/views/widgets/news.button.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:id_melk_project/views/widgets/quastion.page.dart';
import 'package:id_melk_project/views/widgets/shape.bac.dart';
import 'package:id_melk_project/views/widgets/video_palayer.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'not.page.dart';

var videoList = [
  {
    'name': 'Id Melk Videos',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4',
    'thumb_url': 'https://i.ytimg.com/vi/vJx6NEkEqB8/maxresdefault.jpg',
  },
  {
    'name': 'Id Melk Video 2',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4',
    'thumb_url':
        'https://homezonline.in/wp-content/uploads/2022/07/Simple-home-design.jpg',
  },
  {
    'name': 'Id Melk Video 3',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4',
    'thumb_url':
        'https://waynehomes.com/wp-content/uploads/2015/06/Cedar-Hill-Homestead-1-768x576.jpg',
  },
  {
    'name': 'Id Melk Video 4',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4',
    'thumb_url':
        'https://www.distinctivehomes.com.au/wp-content/uploads/2018/04/DistinctiveHomesBackground-1.png',
  },
  {
    'name': 'Id Melk Video 5',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4',
    'thumb_url':
        'https://i.pinimg.com/564x/f9/f3/c9/f9f3c9d857015cf1c740ac2ee93aa2c7.jpg',
  },
  {
    'name': 'Id Melk Video 6',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerJoyrides.mp4',
    'thumb_url':
        'https://akm-img-a-in.tosshub.com/businesstoday/images/story/201810/home-loan_660_020117053409_030917101300_103018074036.jpg',
  },
  {
    'name': 'Id Melk Video 7',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerMeltdowns.mp4',
    'thumb_url':
        'https://empire-s3-production.bobvila.com/articles/wp-content/uploads/2020/12/iStock-1195793605-home-winter.jpg',
  },
  {
    'name': 'Id Melk Video 8',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/Sintel.mp4',
    'thumb_url':
        'https://img.etimg.com/thumb/msid-90391725,width-1070,height-580,imgsize-13272,overlay-economictimes/photo.jpg',
  },
  {
    'name': 'Id Melk Video 9',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/SubaruOutbackOnStreetAndDirt.mp4',
    'thumb_url':
        'https://thumbs.dreamstime.com/b/best-house-design-images-latest-beautiful-exterior-home-pictures-new-modern-front-wall-dream-169464313.jpg',
  },
  {
    'name': 'Id Melk Video 10',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/TearsOfSteel.mp4',
    'thumb_url':
        'https://st.depositphotos.com/1194063/2151/i/600/depositphotos_21515189-stock-photo-agent-with-house-model-and.jpg',
  },
  {
    'name': 'Id Melk Video 11',
    'media_url':
        'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/VolkswagenGTIReview.mp4',
    'thumb_url':
        'https://www.vidyard.com/media/real-estate-video-marketing-1920x1080-1.jpg',
  },
];

class HomePageMain extends StatelessWidget {
  const HomePageMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: SpeedDial(
          animatedIcon: AnimatedIcons.menu_close,
          backgroundColor: Colors.red,
          children: [
            SpeedDialChild(
              child: Icon(Icons.add),
              label: 'افزودن فایل',
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Quastion())),
              labelStyle: TextStyle(fontFamily: 'dana'),
              backgroundColor: Colors.green,
              labelBackgroundColor: Colors.white,
            ),
            SpeedDialChild(
              child: Icon(Icons.edit),
              label: 'یادداشت ها',
              onTap: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NotePage())),
              labelStyle: TextStyle(fontFamily: 'dana'),
              backgroundColor: Colors.cyan,
              labelBackgroundColor: Colors.white,
            ),
            SpeedDialChild(
              child: Icon(Icons.more_vert_outlined),
              label: 'بیشتر',
              labelStyle: TextStyle(fontFamily: 'dana'),
              backgroundColor: Colors.cyanAccent,
              labelBackgroundColor: Colors.white,
            ),
          ],
        ),
        body: ListView(
          children: videoList
              .map((e) => GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => VideoScreen(
                                name: e['name'], mediaUrl: e['media_url']))),
                    child: Image.network(e['thumb_url']!),
                  ))
              .toList(),
        ),
      ),
    );
  }
}

//shape
