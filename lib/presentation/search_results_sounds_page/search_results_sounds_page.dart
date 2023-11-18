import '../search_results_sounds_page/widgets/listtitle_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResultsSoundsPage extends StatefulWidget {
  @override
  _SearchResultsSoundsPageState createState() =>
      _SearchResultsSoundsPageState();
}

class _SearchResultsSoundsPageState extends State<SearchResultsSoundsPage>
    with AutomaticKeepAliveClientMixin<SearchResultsSoundsPage> {
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
                  top: 24,
                  right: 24,
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
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return ListtitleItemWidget();
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
