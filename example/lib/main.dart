import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/material.dart';

import 'get_map_data/get_poi.screen.dart';
import 'widgets/function_group.widget.dart';
import 'widgets/function_item.widget.dart';

void main() async {
  await AmapSearch.init('7a04506d15fdb7585707f7091d715ef4');

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AMaps examples'),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Colors.grey.shade200,
      body: ListView(
        children: <Widget>[
          FunctionGroup(
            headLabel: '获取地图数据',
            children: <Widget>[
              FunctionItem(
                label: '获取POI数据',
                sublabel: 'ControlInteractionScreen',
                target: GetPoiScreen(),
              ),
              FunctionItem(
                label: '获取地址描述数据',
                sublabel: 'GestureInteractionScreen',
                target: GetPoiScreen(),
              ),
              FunctionItem(
                label: '获取行政区划数据',
                sublabel: 'CodeInteractionScreen',
                target: GetPoiScreen(),
              ),
              FunctionItem(
                label: '获取公交数据',
                sublabel: 'ScreenShotScreen',
                target: GetPoiScreen(),
              ),
              FunctionItem(
                label: '后获取天气数据',
                sublabel: 'ScreenShotScreen',
                target: GetPoiScreen(),
              ),
              FunctionItem(
                label: '获取业务数据(云图功能)',
                sublabel: 'ScreenShotScreen',
                target: GetPoiScreen(),
              ),
              FunctionItem(
                label: '获取交通态势信息',
                sublabel: 'ScreenShotScreen',
                target: GetPoiScreen(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
