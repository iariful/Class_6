import 'package:final_work/Home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'My_Coustom_Container.dart';

const String imageUrl =
    'https://c.ndtvimg.com/2022-01/0d2m0qkg_car_625x300_12_January_22.jpg';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: HomePage(),
    );
  }
}


const String longText = '''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed odio morbi quis commodo odio aenean sed. Lacus laoreet non curabitur gravida arcu ac tortor dignissim. Pharetra massa massa ultricies mi. Tortor dignissim convallis aenean et tortor. In nisl nisi scelerisque eu ultrices vitae auctor eu augue. Augue eget arcu dictum varius. Facilisis gravida neque convallis a cras semper auctor neque vitae. Tellus orci ac auctor augue mauris augue neque. Vitae tempus quam pellentesque nec nam aliquam sem et. Porttitor leo a diam sollicitudin tempor id eu nisl. Semper auctor neque vitae tempus. Eros donec ac odio tempor orci dapibus. Lectus urna duis convallis convallis tellus id interdum velit. Molestie ac feugiat sed lectus vestibulum mattis ullamcorper velit sed. Dolor sit amet consectetur adipiscing elit. Purus viverra accumsan in nisl nisi scelerisque eu ultrices. Eget gravida cum sociis natoque penatibus et. Cum sociis natoque penatibus et magnis dis. Amet mattis vulputate enim nulla aliquet porttitor lacus.

Enim nulla aliquet porttitor lacus luctus accumsan. Fames ac turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at. Eu mi bibendum neque egestas congue quisque egestas. Iaculis nunc sed augue lacus viverra. Ultrices tincidunt arcu non sodales. Interdum velit euismod in pellentesque. Eget dolor morbi non arcu. Vestibulum morbi blandit cursus risus at ultrices mi tempus imperdiet. Est ante in nibh mauris cursus mattis molestie. Aliquam id diam maecenas ultricies mi eget mauris pharetra. Vivamus arcu felis bibendum ut. Iaculis eu non diam phasellus vestibulum lorem sed risus ultricies. Ac tincidunt vitae semper quis lectus nulla at volutpat. Pharetra massa massa ultricies mi quis. Mattis vulputate enim nulla aliquet porttitor.

Magna ac placerat vestibulum lectus mauris ultrices eros in. Netus et malesuada fames ac turpis egestas. Faucibus scelerisque eleifend donec pretium vulputate sapien. Consequat mauris nunc congue nisi. Et ultrices neque ornare aenean euismod elementum nisi quis. Lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt. Consectetur a erat nam at lectus urna duis. Porttitor massa id neque aliquam vestibulum morbi blandit. Turpis egestas maecenas pharetra convallis posuere morbi leo urna. Ultricies mi quis hendrerit dolor magna eget est lorem.

Ac orci phasellus egestas tellus rutrum tellus. Vitae tortor condimentum lacinia quis vel. Integer malesuada nunc vel risus commodo. Adipiscing elit duis tristique sollicitudin nibh sit amet commodo. Amet nulla facilisi morbi tempus. A erat nam at lectus. Id diam vel quam elementum pulvinar etiam. Arcu odio ut sem nulla pharetra diam sit amet nisl. Est velit egestas dui id ornare arcu odio ut sem. Sagittis vitae et leo duis ut diam quam nulla porttitor. Odio ut enim blandit volutpat maecenas volutpat. Penatibus et magnis dis parturient. A condimentum vitae sapien pellentesque habitant. Dolor sed viverra ipsum nunc aliquet bibendum enim facilisis gravida. Pretium vulputate sapien nec sagittis. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus. At urna condimentum mattis pellentesque id nibh tortor id.

Eu non diam phasellus vestibulum lorem sed. Condimentum vitae sapien pellentesque habitant morbi. Sit amet tellus cras adipiscing enim. Vitae suscipit tellus mauris a diam maecenas sed enim. Amet massa vitae tortor condimentum lacinia quis vel. Euismod in pellentesque massa placerat duis ultricies lacus. Interdum varius sit amet mattis vulputate enim nulla aliquet porttitor. Quam viverra orci sagittis eu. Sed id semper risus in hendrerit. Cursus risus at ultrices mi tempus imperdiet. Vel eros donec ac odio tempor. Fermentum posuere urna nec tincidunt praesent semper. Euismod nisi porta lorem mollis. Neque vitae tempus quam pellentesque. Libero justo laoreet sit amet cursus.''';

