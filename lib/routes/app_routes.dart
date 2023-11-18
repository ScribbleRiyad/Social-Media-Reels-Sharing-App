import 'package:flutter/material.dart';
import 'package:reels_share_app/presentation/splash_screen/splash_screen.dart';
import 'package:reels_share_app/presentation/walkthrough_one_screen/walkthrough_one_screen.dart';
import 'package:reels_share_app/presentation/walkthrough_two_screen/walkthrough_two_screen.dart';
import 'package:reels_share_app/presentation/walkthrough_three_screen/walkthrough_three_screen.dart';
import 'package:reels_share_app/presentation/lets_in_screen/lets_in_screen.dart';
import 'package:reels_share_app/presentation/sign_up_blank_form_screen/sign_up_blank_form_screen.dart';
import 'package:reels_share_app/presentation/sign_in_blank_form_screen/sign_in_blank_form_screen.dart';
import 'package:reels_share_app/presentation/choose_your_interest_screen/choose_your_interest_screen.dart';
import 'package:reels_share_app/presentation/tell_us_about_yourself_screen/tell_us_about_yourself_screen.dart';
import 'package:reels_share_app/presentation/when_is_your_birthday_screen/when_is_your_birthday_screen.dart';
import 'package:reels_share_app/presentation/fill_your_profile_blank_form_screen/fill_your_profile_blank_form_screen.dart';
import 'package:reels_share_app/presentation/create_new_pin_screen/create_new_pin_screen.dart';
import 'package:reels_share_app/presentation/set_your_fingerprint_screen/set_your_fingerprint_screen.dart';
import 'package:reels_share_app/presentation/forgot_password_methods_screen/forgot_password_methods_screen.dart';
import 'package:reels_share_app/presentation/forgot_password_type_otp_screen/forgot_password_type_otp_screen.dart';
import 'package:reels_share_app/presentation/forgot_password_filled_otp_screen/forgot_password_filled_otp_screen.dart';
import 'package:reels_share_app/presentation/create_new_password_screen/create_new_password_screen.dart';
import 'package:reels_share_app/presentation/home_container_screen/home_container_screen.dart';
import 'package:reels_share_app/presentation/report_screen/report_screen.dart';
import 'package:reels_share_app/presentation/sound_used_screen/sound_used_screen.dart';
import 'package:reels_share_app/presentation/profile_screen/profile_screen.dart';
import 'package:reels_share_app/presentation/followers_tab_container_screen/followers_tab_container_screen.dart';
import 'package:reels_share_app/presentation/send_message_screen/send_message_screen.dart';
import 'package:reels_share_app/presentation/search_type_keyword_screen/search_type_keyword_screen.dart';
import 'package:reels_share_app/presentation/search_results_users_tab_container_screen/search_results_users_tab_container_screen.dart';
import 'package:reels_share_app/presentation/see_live_screen/see_live_screen.dart';
import 'package:reels_share_app/presentation/weekly_ranking_tab_container_screen/weekly_ranking_tab_container_screen.dart';
import 'package:reels_share_app/presentation/trending_sounds_details_screen/trending_sounds_details_screen.dart';
import 'package:reels_share_app/presentation/trending_hashtag_details_screen/trending_hashtag_details_screen.dart';
import 'package:reels_share_app/presentation/posts_quick_photo_screen/posts_quick_photo_screen.dart';
import 'package:reels_share_app/presentation/posts_quick_video_screen/posts_quick_video_screen.dart';
import 'package:reels_share_app/presentation/posts_camera_screen/posts_camera_screen.dart';
import 'package:reels_share_app/presentation/posts_templates_screen/posts_templates_screen.dart';
import 'package:reels_share_app/presentation/posts_add_sounds_tab_container_screen/posts_add_sounds_tab_container_screen.dart';
import 'package:reels_share_app/presentation/posts_upload_media_tab_container_screen/posts_upload_media_tab_container_screen.dart';
import 'package:reels_share_app/presentation/posts_edit_page_screen/posts_edit_page_screen.dart';
import 'package:reels_share_app/presentation/go_live_screen/go_live_screen.dart';
import 'package:reels_share_app/presentation/all_activity_dropdown_screen/all_activity_dropdown_screen.dart';
import 'package:reels_share_app/presentation/messages_screen/messages_screen.dart';
import 'package:reels_share_app/presentation/messages_box_screen/messages_box_screen.dart';
import 'package:reels_share_app/presentation/type_message_screen/type_message_screen.dart';
import 'package:reels_share_app/presentation/call_screen/call_screen.dart';
import 'package:reels_share_app/presentation/find_friends_screen/find_friends_screen.dart';
import 'package:reels_share_app/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:reels_share_app/presentation/settings_screen/settings_screen.dart';
import 'package:reels_share_app/presentation/manage_accounts_screen/manage_accounts_screen.dart';
import 'package:reels_share_app/presentation/privacy_screen/privacy_screen.dart';
import 'package:reels_share_app/presentation/security_screen/security_screen.dart';
import 'package:reels_share_app/presentation/qr_code_screen/qr_code_screen.dart';
import 'package:reels_share_app/presentation/language_screen/language_screen.dart';
import 'package:reels_share_app/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:reels_share_app/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String walkthroughOneScreen = '/walkthrough_one_screen';

  static const String walkthroughTwoScreen = '/walkthrough_two_screen';

  static const String walkthroughThreeScreen = '/walkthrough_three_screen';

  static const String letsInScreen = '/lets_in_screen';

  static const String signUpBlankFormScreen = '/sign_up_blank_form_screen';

  static const String signInBlankFormScreen = '/sign_in_blank_form_screen';

  static const String chooseYourInterestScreen = '/choose_your_interest_screen';

  static const String tellUsAboutYourselfScreen =
      '/tell_us_about_yourself_screen';

  static const String whenIsYourBirthdayScreen =
      '/when_is_your_birthday_screen';

  static const String fillYourProfileBlankFormScreen =
      '/fill_your_profile_blank_form_screen';

  static const String createNewPinScreen = '/create_new_pin_screen';

  static const String setYourFingerprintScreen = '/set_your_fingerprint_screen';

  static const String forgotPasswordMethodsScreen =
      '/forgot_password_methods_screen';

  static const String forgotPasswordTypeOtpScreen =
      '/forgot_password_type_otp_screen';

  static const String forgotPasswordFilledOtpScreen =
      '/forgot_password_filled_otp_screen';

  static const String createNewPasswordScreen = '/create_new_password_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String reportScreen = '/report_screen';

  static const String soundUsedScreen = '/sound_used_screen';

  static const String profileScreen = '/profile_screen';

  static const String followersPage = '/followers_page';

  static const String followersTabContainerScreen =
      '/followers_tab_container_screen';

  static const String suggestedPage = '/suggested_page';

  static const String sendMessageScreen = '/send_message_screen';

  static const String searchTypeKeywordScreen = '/search_type_keyword_screen';

  static const String searchResultsTopPage = '/search_results_top_page';

  static const String searchResultsUsersPage = '/search_results_users_page';

  static const String searchResultsUsersTabContainerScreen =
      '/search_results_users_tab_container_screen';

  static const String searchResultsVideosPage = '/search_results_videos_page';

  static const String searchResultsSoundsPage = '/search_results_sounds_page';

  static const String seeLiveScreen = '/see_live_screen';

  static const String weeklyRankingPage = '/weekly_ranking_page';

  static const String weeklyRankingTabContainerScreen =
      '/weekly_ranking_tab_container_screen';

  static const String risingStarsPage = '/rising_stars_page';

  static const String trendingSoundsPage = '/trending_sounds_page';

  static const String trendingSoundsTabContainerPage =
      '/trending_sounds_tab_container_page';

  static const String trendingSoundsDetailsScreen =
      '/trending_sounds_details_screen';

  static const String trendingHashtagPage = '/trending_hashtag_page';

  static const String trendingHashtagDetailsScreen =
      '/trending_hashtag_details_screen';

  static const String postsQuickPhotoScreen = '/posts_quick_photo_screen';

  static const String postsQuickVideoScreen = '/posts_quick_video_screen';

  static const String postsCameraScreen = '/posts_camera_screen';

  static const String postsTemplatesScreen = '/posts_templates_screen';

  static const String postsAddSoundsPage = '/posts_add_sounds_page';

  static const String postsAddSoundsTabContainerScreen =
      '/posts_add_sounds_tab_container_screen';

  static const String postsUploadMediaPage = '/posts_upload_media_page';

  static const String postsUploadMediaTabContainerScreen =
      '/posts_upload_media_tab_container_screen';

  static const String postsEditPageScreen = '/posts_edit_page_screen';

  static const String goLiveScreen = '/go_live_screen';

  static const String allActivityPage = '/all_activity_page';

  static const String allActivityDropdownScreen =
      '/all_activity_dropdown_screen';

  static const String messagesScreen = '/messages_screen';

  static const String messagesBoxScreen = '/messages_box_screen';

  static const String typeMessageScreen = '/type_message_screen';

  static const String callScreen = '/call_screen';

  static const String profileTwoPage = '/profile_two_page';

  static const String findFriendsScreen = '/find_friends_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String settingsScreen = '/settings_screen';

  static const String manageAccountsScreen = '/manage_accounts_screen';

  static const String privacyScreen = '/privacy_screen';

  static const String securityScreen = '/security_screen';

  static const String qrCodeScreen = '/qr_code_screen';

  static const String languageScreen = '/language_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    walkthroughOneScreen: (context) => WalkthroughOneScreen(),
    walkthroughTwoScreen: (context) => WalkthroughTwoScreen(),
    walkthroughThreeScreen: (context) => WalkthroughThreeScreen(),
    letsInScreen: (context) => LetsInScreen(),
    signUpBlankFormScreen: (context) => SignUpBlankFormScreen(),
    signInBlankFormScreen: (context) => SignInBlankFormScreen(),
    chooseYourInterestScreen: (context) => ChooseYourInterestScreen(),
    tellUsAboutYourselfScreen: (context) => TellUsAboutYourselfScreen(),
    whenIsYourBirthdayScreen: (context) => WhenIsYourBirthdayScreen(),
    fillYourProfileBlankFormScreen: (context) =>
        FillYourProfileBlankFormScreen(),
    createNewPinScreen: (context) => CreateNewPinScreen(),
    setYourFingerprintScreen: (context) => SetYourFingerprintScreen(),
    forgotPasswordMethodsScreen: (context) => ForgotPasswordMethodsScreen(),
    forgotPasswordTypeOtpScreen: (context) => ForgotPasswordTypeOtpScreen(),
    forgotPasswordFilledOtpScreen: (context) => ForgotPasswordFilledOtpScreen(),
    createNewPasswordScreen: (context) => CreateNewPasswordScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    reportScreen: (context) => ReportScreen(),
    soundUsedScreen: (context) => SoundUsedScreen(),
    profileScreen: (context) => ProfileScreen(),
    followersTabContainerScreen: (context) => FollowersTabContainerScreen(),
    sendMessageScreen: (context) => SendMessageScreen(),
    searchTypeKeywordScreen: (context) => SearchTypeKeywordScreen(),
    searchResultsUsersTabContainerScreen: (context) =>
        SearchResultsUsersTabContainerScreen(),
    seeLiveScreen: (context) => SeeLiveScreen(),
    weeklyRankingTabContainerScreen: (context) =>
        WeeklyRankingTabContainerScreen(),
    trendingSoundsDetailsScreen: (context) => TrendingSoundsDetailsScreen(),
    trendingHashtagDetailsScreen: (context) => TrendingHashtagDetailsScreen(),
    postsQuickPhotoScreen: (context) => PostsQuickPhotoScreen(),
    postsQuickVideoScreen: (context) => PostsQuickVideoScreen(),
    postsCameraScreen: (context) => PostsCameraScreen(),
    postsTemplatesScreen: (context) => PostsTemplatesScreen(),
    postsAddSoundsTabContainerScreen: (context) =>
        PostsAddSoundsTabContainerScreen(),
    postsUploadMediaTabContainerScreen: (context) =>
        PostsUploadMediaTabContainerScreen(),
    postsEditPageScreen: (context) => PostsEditPageScreen(),
    goLiveScreen: (context) => GoLiveScreen(),
    allActivityDropdownScreen: (context) => AllActivityDropdownScreen(),
    messagesScreen: (context) => MessagesScreen(),
    messagesBoxScreen: (context) => MessagesBoxScreen(),
    typeMessageScreen: (context) => TypeMessageScreen(),
    callScreen: (context) => CallScreen(),
    findFriendsScreen: (context) => FindFriendsScreen(),
    editProfileScreen: (context) => EditProfileScreen(),
    settingsScreen: (context) => SettingsScreen(),
    manageAccountsScreen: (context) => ManageAccountsScreen(),
    privacyScreen: (context) => PrivacyScreen(),
    securityScreen: (context) => SecurityScreen(),
    qrCodeScreen: (context) => QrCodeScreen(),
    languageScreen: (context) => LanguageScreen(),
    privacyPolicyScreen: (context) => PrivacyPolicyScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
