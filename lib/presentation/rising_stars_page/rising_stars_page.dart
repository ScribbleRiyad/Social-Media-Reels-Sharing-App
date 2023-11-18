import '../rising_stars_page/widgets/listellipse2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class RisingStarsPage extends StatefulWidget {
  @override
  _RisingStarsPageState createState() => _RisingStarsPageState();
}

class _RisingStarsPageState extends State<RisingStarsPage>
    with AutomaticKeepAliveClientMixin<RisingStarsPage> {
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
                  top: 17,
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
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return Listellipse2ItemWidget();
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
