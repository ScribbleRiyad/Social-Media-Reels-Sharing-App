import '../search_results_users_page/widgets/listellipse1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResultsUsersPage extends StatefulWidget {
  @override
  _SearchResultsUsersPageState createState() => _SearchResultsUsersPageState();
}

class _SearchResultsUsersPageState extends State<SearchResultsUsersPage>
    with AutomaticKeepAliveClientMixin<SearchResultsUsersPage> {
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
                  left: 23,
                  top: 10,
                  right: 25,
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
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return Listellipse1ItemWidget();
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
