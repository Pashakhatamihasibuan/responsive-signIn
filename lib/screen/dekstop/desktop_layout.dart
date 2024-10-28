import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_signin/themes/colors.dart';
import '../../themes/fonts.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              margin: EdgeInsets.only(
                top: 23,
                bottom: 23,
                left: 70,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(32),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 70,
                        left: 69,
                        right: 69,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(
                            "logo/logo-large.svg",
                            width: 261,
                            height: 42,
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Text(
                            "Millions of Quality\nResources",
                            style: regularTextStyle.copyWith(
                              fontSize: 36,
                              color: primaryColor,
                            ),
                          ),
                          SizedBox(
                            height: 26,
                          ),
                          SvgPicture.asset(
                            "icons/line-width.svg",
                          ),
                          SizedBox(
                            height: 26,
                          ),
                          Text(
                            "Sign In",
                            style: semiBoldTextStyle.copyWith(
                              fontSize: 24,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  style: mediumTextStyle.copyWith(
                                    color: Colors.black,
                                    fontSize: 14,
                                  ),
                                  keyboardType: TextInputType.name,
                                  decoration: InputDecoration(
                                    hintText: "First name",
                                    hintStyle: mediumTextStyle.copyWith(
                                      color: greyColor,
                                      fontSize: 14,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(6),
                                      borderSide: BorderSide(
                                        color: Colors.black,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(6),
                                      borderSide: BorderSide(
                                        color: primaryColor,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 28,
                              ),
                              Expanded(
                                child: TextField(
                                  style: mediumTextStyle.copyWith(
                                    color: Colors.black,
                                    fontSize: 14,
                                  ),
                                  keyboardType: TextInputType.name,
                                  decoration: InputDecoration(
                                    hintText: "Last name",
                                    hintStyle: mediumTextStyle.copyWith(
                                      color: greyColor,
                                      fontSize: 14,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(6),
                                      borderSide: BorderSide(
                                        color: Colors.black,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(6),
                                      borderSide: BorderSide(
                                        color: primaryColor,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          TextField(
                            style: mediumTextStyle.copyWith(
                              color: Colors.black,
                              fontSize: 14,
                            ),
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              hintText: "Email",
                              hintStyle: mediumTextStyle.copyWith(
                                color: greyColor,
                                fontSize: 14,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(6),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(6),
                                borderSide: BorderSide(
                                  color: primaryColor,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          TextField(
                            obscureText: true,
                            style: mediumTextStyle.copyWith(
                              color: Colors.black,
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              hintText: "Create Password",
                              hintStyle: mediumTextStyle.copyWith(
                                color: greyColor,
                                fontSize: 14,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(6),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(6),
                                borderSide: BorderSide(
                                  color: primaryColor,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Password must be at least 8 characters long.",
                            style: mediumTextStyle.copyWith(
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(
                            height: 22,
                          ),
                          Container(
                            width: double.infinity,
                            height: 55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: purpleColor,
                            ),
                            child: Center(
                              child: Text(
                                "Sign Up",
                                style: mediumTextStyle.copyWith(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "Already have an account? ",
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                              ),
                              children: [
                                TextSpan(
                                  text: "Sign In",
                                  style: semiBoldTextStyle.copyWith(
                                    fontSize: 14,
                                    color: primaryColor,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 14,
                        right: 14,
                        bottom: 16,
                      ),
                      child: Container(
                        height: 80,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: secondaryColor,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SvgPicture.asset(
                              "icons/line-tablet.svg",
                            ),
                            SvgPicture.asset(
                              "images/facebook.svg",
                            ),
                            SvgPicture.asset(
                              "images/instagram.svg",
                            ),
                            SvgPicture.asset(
                              "images/google.svg",
                            ),
                            SvgPicture.asset(
                              "icons/line-tablet.svg",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: primaryColor,
              child: Stack(
                children: [
                  Positioned(
                    top: 92,
                    child: Image.asset(
                      "images/images.png",
                      width: 890,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 68,
                    right: 70,
                    child: Image.asset(
                      "icons/Back.png",
                      width: 138,
                      height: 28,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 168,
                    right: 70,
                    child: Text(
                      "Tranding platform\nEnsure transaction security",
                      style: regularTextOpacityStyle,
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Positioned(
                    top: 232,
                    right: 70,
                    child: SvgPicture.asset(
                      "icons/line-mobile.svg",
                    ),
                  ),
                  Positioned(
                    top: 262,
                    right: 70,
                    child: Text(
                      "insightIQ.com intellectual property\nthe country for six years"
                          .toUpperCase(),
                      style: regularTextOpacityStyle,
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Positioned(
                    top: 730,
                    right: 70,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Privacy Policy",
                              style: regularTextOpacityStyle,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              "icons/line-vertical.png",
                              width: 2,
                              height: 6,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Text(
                              "Terms of Use",
                              style: regularTextOpacityStyle,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              "icons/line-vertical.png",
                              width: 2,
                              height: 6,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Text(
                              "Legal Information",
                              style: regularTextOpacityStyle,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              "icons/line-vertical.png",
                              width: 2,
                              height: 6,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Text(
                              "Sitemap",
                              style: regularTextOpacityStyle,
                            ),
                            Text(
                              "Help Center",
                              style: regularTextOpacityStyle,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              "icons/line-vertical.png",
                              width: 2,
                              height: 6,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Text(
                              "About Us",
                              style: regularTextOpacityStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Row(
                          children: [
                            Text(
                              "Email : 123456@gmail.com",
                              style: regularTextOpacityStyle,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              "icons/line-vertical.png",
                              width: 2,
                              height: 6,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Text(
                              "© 2019-2024 insightIQ.All Right",
                              style: regularTextOpacityStyle,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
