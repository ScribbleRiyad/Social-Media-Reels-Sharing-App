import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  _CustomBottomBarState createState() => _CustomBottomBarState();
}

class _CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "Home",
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgClock,
      title: "Discover",
      type: BottomBarEnum.Discover,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgPlus40x40,
      title: "Home",
      type: BottomBarEnum.Home,
      isCircle: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCar,
      title: "Inbox",
      type: BottomBarEnum.Inbox,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser1,
      title: "Profile",
      type: BottomBarEnum.Profile,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              16,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              16,
            ),
          ),
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          if (bottomMenuList[index].isCircle) {
            return BottomNavigationBarItem(
              icon: Container(
                padding: getPadding(
                  left: 13,
                  right: 13,
                ),
                decoration: AppDecoration.fillDeeporangeA40001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: bottomMenuList[index].icon,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      color: ColorConstant.gray500,
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: bottomMenuList[index].icon,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  color: ColorConstant.gray500,
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanMedium10.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.2,
                      ),
                      color: ColorConstant.gray500,
                    ),
                  ),
                ),
              ],
            ),
            activeIcon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: bottomMenuList[index].icon,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  color: ColorConstant.deepOrangeA40001,
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold10.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.2,
                      ),
                      color: ColorConstant.deepOrangeA40001,
                    ),
                  ),
                ),
              ],
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Discover,
  Inbox,
  Profile,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon,
      this.title,
      required this.type,
      this.isCircle = false});

  String icon;

  String? title;

  BottomBarEnum type;

  bool isCircle;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
