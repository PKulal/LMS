// SPDX-FileCopyrightText: 2026 Pace Wisdom Solutions Pvt. Ltd.
// SPDX-License-Identifier: Apache-2.0

/// The barrel.
///
/// Almost every file in this project has exactly one import:
///
/// ```dart
/// import 'package:tuturloom/utils/app_exports.dart';
/// ```
///
/// **Rule:** every new file (model, view model, screen, widget, repository)
/// MUST be exported from here, and third-party package imports are added here
/// rather than per file.
library;

// ── Dart ──────────────────────────────────────────────────────────────────────
export 'dart:async'
    show Completer, StreamSubscription, Timer, runZonedGuarded, unawaited;
export 'dart:math' show max, min, pi, sin;
export 'dart:typed_data' show Uint8List;
export 'dart:ui' show FontFeature;

// ── Packages ──────────────────────────────────────────────────────────────────
export 'package:characters/characters.dart';
export 'package:flutter/material.dart';
// Narrowed deliberately: a bare cupertino export collides with material on
// RefreshCallback. Add symbols here as they are actually needed.
export 'package:flutter/cupertino.dart' show CupertinoPage;
export 'package:flutter/foundation.dart'
    show
        kIsWeb,
        kDebugMode,
        kReleaseMode,
        defaultTargetPlatform,
        TargetPlatform,
        visibleForTesting;
export 'package:flutter_localizations/flutter_localizations.dart';
export 'package:provider/provider.dart';
export 'package:provider/single_child_widget.dart';
export 'package:go_router/go_router.dart';
export 'package:dio/dio.dart';
export 'package:cached_network_image/cached_network_image.dart';
export 'package:hive/hive.dart';
export 'package:hive_flutter/hive_flutter.dart';
export 'package:internet_connection_checker/internet_connection_checker.dart';
export 'package:flutter_dotenv/flutter_dotenv.dart';
export 'package:responsive_sizer/responsive_sizer.dart';
export 'package:animations/animations.dart';
export 'package:readmore/readmore.dart';

// ── Localization (generated — run `flutter gen-l10n` after editing .arb) ─────
export 'package:tuturloom/config/l10n/app_localizations/app_localizations.dart';

// ── Config ────────────────────────────────────────────────────────────────────
export 'package:tuturloom/config/app_env/app_env.dart';
export 'package:tuturloom/config/providers/app_providers.dart';
export 'package:tuturloom/config/routes/app_route_names.dart';
export 'package:tuturloom/config/routes/app_routes.dart';
export 'package:tuturloom/config/theme/app_brand.dart';
export 'package:tuturloom/config/theme/app_palette.dart';
export 'package:tuturloom/config/theme/app_theme.dart';
export 'package:tuturloom/config/theme/app_tokens.dart';
export 'package:tuturloom/config/theme/brand_colors.dart';

// ── Core ──────────────────────────────────────────────────────────────────────
export 'package:tuturloom/core/base/base_provider.dart';
export 'package:tuturloom/core/local_storage/hive_constants.dart';
export 'package:tuturloom/core/local_storage/hive_storage.dart';
export 'package:tuturloom/core/mixins/certificate_downloads.dart';
export 'package:tuturloom/core/models/app_user.dart';
export 'package:tuturloom/core/models/org_branding.dart';
export 'package:tuturloom/core/models/org_membership.dart';
export 'package:tuturloom/core/providers/branding_provider.dart';
export 'package:tuturloom/core/providers/internet_provider.dart';
export 'package:tuturloom/core/providers/session_provider.dart';
export 'package:tuturloom/core/providers/tab_refresher.dart';
export 'package:tuturloom/core/repository/certificate_repository.dart';
export 'package:tuturloom/core/repository/org_repository.dart';
export 'package:tuturloom/core/services/api_client.dart';
export 'package:tuturloom/core/services/app_orientation.dart';
export 'package:tuturloom/core/services/api_endpoints.dart';
export 'package:tuturloom/core/services/api_helper.dart';
export 'package:tuturloom/core/services/api_interceptor.dart';
export 'package:tuturloom/core/services/api_response.dart';
export 'package:tuturloom/core/services/auth_token_store.dart';
export 'package:tuturloom/core/services/file_saver.dart';
export 'package:tuturloom/core/views/main_shell.dart';
export 'package:tuturloom/core/views/my_app.dart';
export 'package:tuturloom/core/widgets/app_footer.dart';
export 'package:tuturloom/core/widgets/app_motion.dart';
export 'package:tuturloom/core/widgets/app_rings.dart';
export 'package:tuturloom/core/widgets/app_sheet.dart';
export 'package:tuturloom/core/widgets/app_skeleton.dart';
export 'package:tuturloom/core/widgets/app_snackbar.dart';
export 'package:tuturloom/core/widgets/app_state_views.dart';
export 'package:tuturloom/core/widgets/no_internet_bar.dart';
export 'package:tuturloom/core/widgets/app_top_bar.dart';
export 'package:tuturloom/core/widgets/app_text_field.dart';
export 'package:tuturloom/core/widgets/brand_mark.dart';
export 'package:tuturloom/core/widgets/certificate_card.dart';
export 'package:tuturloom/core/widgets/choice_indicator.dart';
export 'package:tuturloom/core/widgets/code_editor.dart';

// ── Features ──────────────────────────────────────────────────────────────────
export 'package:tuturloom/features/auth/models/login_outcome.dart';
export 'package:tuturloom/features/auth/repository/auth_repository.dart';
export 'package:tuturloom/features/auth/view_models/forgot_password_view_model.dart';
export 'package:tuturloom/features/auth/view_models/reset_password_view_model.dart';
export 'package:tuturloom/features/auth/view_models/sign_in_view_model.dart';
export 'package:tuturloom/features/auth/views/forgot_password_screen.dart';
export 'package:tuturloom/features/auth/views/org_picker.dart';
export 'package:tuturloom/features/auth/views/reset_password_screen.dart';
export 'package:tuturloom/features/auth/views/sign_in_screen.dart';
export 'package:tuturloom/features/courses/models/course.dart';
export 'package:tuturloom/features/courses/models/roadmap.dart';
export 'package:tuturloom/features/courses/repository/courses_repository.dart';
export 'package:tuturloom/features/courses/view_models/courses_view_model.dart';
export 'package:tuturloom/features/courses/view_models/roadmap_view_model.dart';
export 'package:tuturloom/features/courses/views/courses_screen.dart';
export 'package:tuturloom/features/courses/views/roadmap_screen.dart';
export 'package:tuturloom/features/courses/views/widgets/inline_video.dart';
export 'package:tuturloom/features/home/models/dashboard.dart';
export 'package:tuturloom/features/home/repository/dashboard_repository.dart';
export 'package:tuturloom/features/home/view_models/dashboard_view_model.dart';
export 'package:tuturloom/features/home/views/home_screen.dart';
export 'package:tuturloom/features/home/views/widgets/home_charts.dart';
export 'package:tuturloom/features/lesson/models/lesson_node.dart';
export 'package:tuturloom/features/lesson/models/quiz.dart';
export 'package:tuturloom/features/lesson/models/task.dart';
export 'package:tuturloom/features/lesson/repository/lesson_repository.dart';
export 'package:tuturloom/features/lesson/view_models/quiz_result_view_model.dart';
export 'package:tuturloom/features/lesson/view_models/quiz_view_model.dart';
export 'package:tuturloom/features/lesson/view_models/task_view_model.dart';
export 'package:tuturloom/features/lesson/views/widgets/youtube_lesson_player.dart';
export 'package:tuturloom/features/lesson/views/quiz_screen.dart';
export 'package:tuturloom/features/lesson/views/quiz_result_screen.dart';
export 'package:tuturloom/features/lesson/views/task_screen.dart';
export 'package:tuturloom/features/profile/repository/profile_repository.dart';
export 'package:tuturloom/features/profile/view_models/change_password_view_model.dart';
export 'package:tuturloom/features/profile/view_models/edit_profile_view_model.dart';
export 'package:tuturloom/features/profile/view_models/profile_view_model.dart';
export 'package:tuturloom/features/profile/views/change_password_screen.dart';
export 'package:tuturloom/features/profile/views/edit_profile_screen.dart';
export 'package:tuturloom/features/profile/views/profile_screen.dart';
export 'package:tuturloom/features/progress/models/progress_summary.dart';
export 'package:tuturloom/features/progress/repository/progress_repository.dart';
export 'package:tuturloom/features/progress/view_models/progress_view_model.dart';
export 'package:tuturloom/features/progress/views/progress_screen.dart';
export 'package:tuturloom/features/splash/views/splash_screen.dart';

// ── Utils ─────────────────────────────────────────────────────────────────────
export 'package:tuturloom/utils/app_dates.dart';
export 'package:tuturloom/utils/app_enums.dart';
export 'package:tuturloom/utils/app_extensions.dart';
export 'package:tuturloom/utils/app_info.dart';
export 'package:tuturloom/utils/app_launcher.dart';
export 'package:tuturloom/utils/app_responsive.dart';

// ── App bootstrap ─────────────────────────────────────────────────────────────
export 'package:tuturloom/init_app.dart';
