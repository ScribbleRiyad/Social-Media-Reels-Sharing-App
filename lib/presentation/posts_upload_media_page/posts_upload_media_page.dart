import '../posts_upload_media_page/widgets/gridcheckmark_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PostsUploadMediaPage extends StatefulWidget {
  @override
  _PostsUploadMediaPageState createState() => _PostsUploadMediaPageState();
}

class _PostsUploadMediaPageState extends State<PostsUploadMediaPage>
    with AutomaticKeepAliveClientMixin<PostsUploadMediaPage> {
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
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: getVerticalSize(
                      122,
                    ),
                    crossAxisCount: 3,
                    mainAxisSpacing: getHorizontalSize(
                      8,
                    ),
                    crossAxisSpacing: getHorizontalSize(
                      8,
                    ),
                  ),
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 15,
                  itemBuilder: (context, index) {
                    return GridcheckmarkItemWidget();
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
