import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //@override => 이노베이션
  //코드의 메타데이터!
  // 없어도 에러는 나지 않음
  // 협업할 때, 다른개발자에게 알려주기 위해서
  // 빌드할때 (apk파일 만들때 특정한 행동을 하게해줌)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('투두앱'),
        centerTitle: true,
      ),
    );
    // 안드로이드, 이어폰 모드 title이 가운데 옴!
    //기본값 : 안드로이드 - 왼쪽, 이어폰 - 가운데
  }
}
