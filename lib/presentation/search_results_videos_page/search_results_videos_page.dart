import '../search_results_videos_page/widgets/gridplay_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResultsVideosPage extends StatefulWidget {
  @override
  _SearchResultsVideosPageState createState() =>
      _SearchResultsVideosPageState();
}

class _SearchResultsVideosPageState extends State<SearchResultsVideosPage>
    with AutomaticKeepAliveClientMixin<SearchResultsVideosPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 10,
                  right: 24,
                ),
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: getVerticalSize(
                      329,
                    ),
                    crossAxisCount: 2,
                    mainAxisSpacing: getHorizontalSize(
                      8,
                    ),
                    crossAxisSpacing: getHorizontalSize(
                      8,
                    ),
                  ),
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return GridplayItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
