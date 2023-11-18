import '../suggested_page/widgets/suggested_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SuggestedPage extends StatefulWidget {
  @override
  _SuggestedPageState createState() => _SuggestedPageState();
}

class _SuggestedPageState extends State<SuggestedPage>
    with AutomaticKeepAliveClientMixin<SuggestedPage> {
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
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return SuggestedItemWidget();
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
