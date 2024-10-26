import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../themes/colors.dart';
import '../../themes/fonts.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 170,
              right: 120,
              child: Image.asset(
                "images/images.png",
                width: 550,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin:
                  EdgeInsets.only(top: 375, left: 32, right: 32, bottom: 26),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 138,
                      top: 38,
                      right: 138,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Millions of Quality\nResources",
                          style: regularTextStyle.copyWith(
                            fontSize: 38,
                            color: primaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        SvgPicture.asset(
                          "icons/line-width.svg",
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Text(
                          "Sign In",
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 24,
                          ),
                        ),
                        SizedBox(
                          height: 18,
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
                              width: 17,
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
                          height: 18,
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
                          height: 18,
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
                          height: 18,
                        ),
                        Text(
                          "Password must be at least 8 characters long.",
                          style: mediumTextStyle.copyWith(
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(
                          height: 18,
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
                          height: 18,
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
                    height: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 15,
                      left: 15,
                      bottom: 32,
                    ),
                    child: Container(
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: secondaryColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 209),
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
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 219,
                left: 480,
                right: 39,
              ),
              child: Expanded(
                child: Text(
                  "insightIQ.com intellectual property\nthe country for six years"
                      .toUpperCase(),
                  style: regularTextOpacityStyle,
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 190,
                left: 700,
                right: 39,
              ),
              child: SvgPicture.asset(
                "icons/line-tablet.svg",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 125,
                left: 560,
                right: 39,
              ),
              child: Expanded(
                child: Text(
                  "Tranding platform\nEnsure transaction security",
                  style: regularTextOpacityStyle,
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 39,
                right: 39,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset(
                    "logo/logo-tablet.svg",
                  ),
                  SvgPicture.asset(
                    "icons/menu.svg",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
