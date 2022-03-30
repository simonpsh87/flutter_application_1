import 'package:flutter/material.dart';

// import 'package:flutter_application_1/pages/simon_home_page.dart';
// import 'pages/simon_home_page.dart';

// import 'package:flutter_application_1/pages/my_home_page.dart';
// import 'pages/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

// 주석 부분(//) 선택 후 Ctrl + d
// Ctrl + Shift + k: 해당 부분 삭제
// 단축키 설정: Ctrl + k + s
// Ctrl + .: 수정 제안 사항들 나열
// Ctrl + i: 제안 사항 표시 안될때
// 함수, 클래스 내용 확인: 해당 이름 Ctrl + 클릭
// 변수명 일괄 변경: F2

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const MyHomepage(),
      //home: const SimonHomePage(),
      home: const _PrivateMyHomepage(),
    );
  }
}

class _PrivateMyHomepage extends StatelessWidget {
  const _PrivateMyHomepage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Private Flutter App Bar')),
      ),
      body: const Center(child: Text('Flutter')),
    );
  }
}
