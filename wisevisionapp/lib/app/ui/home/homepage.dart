import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:wisevision/utils/constant.dart';
import 'package:wisevision/utils/label_keys.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: SvgPicture.asset(
                    AppConstants.svgLogo,
                    height: 54,
                  ),
                ),
                const SizedBox(height: 10),
                const Center(
                  child: Text(
                    Labelkeys.appName,
                    style: TextStyle(
                      color: AppConstants.primaryColor,
                      fontSize: 20,
                      fontFamily: AppConstants.fontKayak,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Center(
            child: Text(
              Labelkeys.selectLanguage,
              style: TextStyle(
                color: AppConstants.secondaryColor,
                fontSize: 28,
                fontFamily: AppConstants.fontKayak,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
