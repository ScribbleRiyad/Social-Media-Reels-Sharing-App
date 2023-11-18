import '../search_results_top_page/widgets/listellipse_item_widget.dart';
import '../search_results_top_page/widgets/listplay_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResultsTopPage extends StatefulWidget {
  @override
  _SearchResultsTopPageState createState() => _SearchResultsTopPageState();
}

class _SearchResultsTopPageState extends State<SearchResultsTopPage>
    with AutomaticKeepAliveClientMixin<SearchResultsTopPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Users",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold20,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                24,
                              ),
                            );
                          },
                          itemCount: 2,
                          itemBuilder: (context, index) {
                            return ListellipseItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 31,
                        ),
                        child: Text(
                          "Videos",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanBold20,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          216,
                        ),
                        child: ListView.separated(
                          padding: getPadding(
                            top: 16,
                          ),
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                8,
                              ),
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return ListplayItemWidget();
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
