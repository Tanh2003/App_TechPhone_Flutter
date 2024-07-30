import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class IntroductionScreen extends StatefulWidget {
  @override
  _IntroductionScreenState createState() => _IntroductionScreenState();
}

class _IntroductionScreenState extends State<IntroductionScreen> {
  final String videoUrl =
      "https://www.youtube.com/watch?v=C-6nFrK6ApE?si=DAsqNo8AjxxbSL2b";
  final String imagePath =
      "assets/introduction.jpg"; // Đường dẫn ảnh trong thư mục assets

  void _launchURL() async {
    if (await canLaunch(videoUrl)) {
      await launch(videoUrl);
    } else {
      throw 'Could not launch $videoUrl';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(CupertinoIcons.back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Giới thiệu",
          style: Theme.of(context).textTheme.titleLarge?.copyWith(fontSize: 20),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Container(
            height: 1.0,
            color: Colors.grey,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const Text(
              'Chào mừng bạn đến với ứng dụng bán điện thoại của chúng tôi!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: _launchURL,
              child: Image.asset(
                imagePath,
                height: 200, // Chiều cao của ảnh
                fit: BoxFit.cover, // Cách ảnh được hiển thị trong khung
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: _launchURL,
              child: const Text(
                'Bấm vào đây để xem hướng dẫn sử dụng',
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Ứng dụng của chúng tôi cung cấp nhiều loại điện thoại thông minh với giá cả phải chăng và chất lượng tốt nhất. Hãy khám phá ngay!',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
