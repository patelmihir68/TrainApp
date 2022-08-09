import 'package:smart_features_mobile/presentation/answer_bot_screen/answer_bot_screen.dart';
import 'package:smart_features_mobile/presentation/answer_bot_screen/binding/answer_bot_binding.dart';
import 'package:smart_features_mobile/presentation/face_tagging_screen/face_tagging_screen.dart';
import 'package:smart_features_mobile/presentation/face_tagging_screen/binding/face_tagging_binding.dart';
import 'package:smart_features_mobile/presentation/targetted_feed_screen/targetted_feed_screen.dart';
import 'package:smart_features_mobile/presentation/targetted_feed_screen/binding/targetted_feed_binding.dart';
import 'package:smart_features_mobile/presentation/stereoscopic_display_screen/stereoscopic_display_screen.dart';
import 'package:smart_features_mobile/presentation/stereoscopic_display_screen/binding/stereoscopic_display_binding.dart';
import 'package:smart_features_mobile/presentation/product_recommendation_engine_screen/product_recommendation_engine_screen.dart';
import 'package:smart_features_mobile/presentation/product_recommendation_engine_screen/binding/product_recommendation_engine_binding.dart';
import 'package:smart_features_mobile/presentation/multiple_gesture_recogniser_screen/multiple_gesture_recogniser_screen.dart';
import 'package:smart_features_mobile/presentation/multiple_gesture_recogniser_screen/binding/multiple_gesture_recogniser_binding.dart';
import 'package:smart_features_mobile/presentation/text_comparison_screen/text_comparison_screen.dart';
import 'package:smart_features_mobile/presentation/text_comparison_screen/binding/text_comparison_binding.dart';
import 'package:smart_features_mobile/presentation/smart_categorisation_screen/smart_categorisation_screen.dart';
import 'package:smart_features_mobile/presentation/smart_categorisation_screen/binding/smart_categorisation_binding.dart';
import 'package:smart_features_mobile/presentation/repeaing_tasks_screen/repeaing_tasks_screen.dart';
import 'package:smart_features_mobile/presentation/repeaing_tasks_screen/binding/repeaing_tasks_binding.dart';
import 'package:smart_features_mobile/presentation/barcodes_scanner_screen/barcodes_scanner_screen.dart';
import 'package:smart_features_mobile/presentation/barcodes_scanner_screen/binding/barcodes_scanner_binding.dart';
import 'package:smart_features_mobile/presentation/visual_search_screen/visual_search_screen.dart';
import 'package:smart_features_mobile/presentation/visual_search_screen/binding/visual_search_binding.dart';
import 'package:smart_features_mobile/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:smart_features_mobile/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String answerBotScreen = '/answer_bot_screen';

  static String faceTaggingScreen = '/face_tagging_screen';

  static String targettedFeedScreen = '/targetted_feed_screen';

  static String stereoscopicDisplayScreen = '/stereoscopic_display_screen';

  static String productRecommendationEngineScreen =
      '/product_recommendation_engine_screen';

  static String multipleGestureRecogniserScreen =
      '/multiple_gesture_recogniser_screen';

  static String textComparisonScreen = '/text_comparison_screen';

  static String smartCategorisationScreen = '/smart_categorisation_screen';

  static String repeaingTasksScreen = '/repeaing_tasks_screen';

  static String barcodesScannerScreen = '/barcodes_scanner_screen';

  static String visualSearchScreen = '/visual_search_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: answerBotScreen,
      page: () => AnswerBotScreen(),
      bindings: [
        AnswerBotBinding(),
      ],
    ),
    GetPage(
      name: faceTaggingScreen,
      page: () => FaceTaggingScreen(),
      bindings: [
        FaceTaggingBinding(),
      ],
    ),
    GetPage(
      name: targettedFeedScreen,
      page: () => TargettedFeedScreen(),
      bindings: [
        TargettedFeedBinding(),
      ],
    ),
    GetPage(
      name: stereoscopicDisplayScreen,
      page: () => StereoscopicDisplayScreen(),
      bindings: [
        StereoscopicDisplayBinding(),
      ],
    ),
    GetPage(
      name: productRecommendationEngineScreen,
      page: () => ProductRecommendationEngineScreen(),
      bindings: [
        ProductRecommendationEngineBinding(),
      ],
    ),
    GetPage(
      name: multipleGestureRecogniserScreen,
      page: () => MultipleGestureRecogniserScreen(),
      bindings: [
        MultipleGestureRecogniserBinding(),
      ],
    ),
    GetPage(
      name: textComparisonScreen,
      page: () => TextComparisonScreen(),
      bindings: [
        TextComparisonBinding(),
      ],
    ),
    GetPage(
      name: smartCategorisationScreen,
      page: () => SmartCategorisationScreen(),
      bindings: [
        SmartCategorisationBinding(),
      ],
    ),
    GetPage(
      name: repeaingTasksScreen,
      page: () => RepeaingTasksScreen(),
      bindings: [
        RepeaingTasksBinding(),
      ],
    ),
    GetPage(
      name: barcodesScannerScreen,
      page: () => BarcodesScannerScreen(),
      bindings: [
        BarcodesScannerBinding(),
      ],
    ),
    GetPage(
      name: visualSearchScreen,
      page: () => VisualSearchScreen(),
      bindings: [
        VisualSearchBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AnswerBotScreen(),
      bindings: [
        AnswerBotBinding(),
      ],
    )
  ];
}
