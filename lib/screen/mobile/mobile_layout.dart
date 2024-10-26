import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_signin/themes/colors.dart';
import 'package:responsive_signin/themes/fonts.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              "images/shadow.png",
            ),
            Container(
              margin:
                  EdgeInsets.only(top: 132, left: 23, right: 23, bottom: 36),
              padding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 28,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Millions of Quality\nResources",
                    style: regularTextStyle.copyWith(
                      fontSize: 28,
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
                      fontSize: 20,
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
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    height: 66,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: secondaryColor,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SvgPicture.asset(
                          "icons/line-mobile.svg",
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
                          "icons/line-mobile.svg",
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 48,
                left: 23,
                right: 23,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset(
                    "logo/logo-small-full.svg",
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
