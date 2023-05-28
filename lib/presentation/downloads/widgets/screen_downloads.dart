import 'package:flutter/material.dart';
import 'package:netflix_app/core/colors/colors.dart';
import 'package:netflix_app/presentation/widgets/app_bar_widget.dart';

class ScreenDownloads extends StatelessWidget {
  const ScreenDownloads({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppbarWidget(
          title: "Downloads",
        ),
      ),
      body: ListView(
        children: [
          Row(
            children: const [
              Icon(
                Icons.settings,
                color: Colors.white,
              ),
              Text("Smart Downloads"),
            ],
          ),
          Text("Indroducing Downloads for you"),
          Text(
              "We will download a personalised selection of movies and shows for you, so there is always something to watch on your device"),
          MaterialButton(
            color: KButtonColorBlue,
            onPressed: () {},
            child: const Text(
              "Set up",
              style: TextStyle(
                  color: KButtonColorWhite,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          MaterialButton(
            color: KButtonColorWhite,
            onPressed: () {},
            child: const Text(
              "See what you can download",
              style: TextStyle(
                  color: KButtonColorBlack,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
