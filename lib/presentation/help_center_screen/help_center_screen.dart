import 'package:carbon_cure/core/app_export.dart';
import 'package:carbon_cure/widgets/app_bar/appbar_image.dart';
import 'package:carbon_cure/widgets/app_bar/appbar_title.dart';
import 'package:carbon_cure/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HelpCenterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: () {
                      onTapArrowleft1(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Help Center")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 20, right: 16, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding: getPadding(top: 5),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                          "Q. What Is This App & How It Works?",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroySemiBold18),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text(
                                              "A. This app works perfectly on every devices.",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroyRegular16))
                                    ])),
                            CustomImageView(
                                svgPath:
                                    ImageConstant.imgArrowrightBlueGray4001,
                                height: getSize(24),
                                width: getSize(24),
                                margin: getMargin(left: 47, bottom: 32))
                          ]),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Q. What Is This App & How It Works?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "A. This app works perfectly on every devices.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Q. What Is This App & How It Works?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "A. This app works perfectly on every devices.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Q. What Is This App & How It Works?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "A. This app works perfectly on every devices.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Q. What Is This App & How It Works?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "A. This app works perfectly on every devices.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Q. What Is This App & How It Works?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "A. This app works perfectly on every devices.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Q. What Is This App & How It Works?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "A. This app works perfectly on every devices.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Q. What Is This App & How It Works?",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "A. This app works perfectly on every devices.",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ]))
                    ]))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
