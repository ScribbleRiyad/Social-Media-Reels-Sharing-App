import '../posts_add_sounds_page/widgets/listplay5_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PostsAddSoundsPage extends StatefulWidget {
  @override
  _PostsAddSoundsPageState createState() => _PostsAddSoundsPageState();
}

class _PostsAddSoundsPageState extends State<PostsAddSoundsPage>
    with AutomaticKeepAliveClientMixin<PostsAddSoundsPage> {
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
                    return Listplay5ItemWidget();
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
