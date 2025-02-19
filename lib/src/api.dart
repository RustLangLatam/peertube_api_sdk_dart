//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:dio_http_formatter/dio_http_formatter.dart';
import 'package:peer_tube_api_sdk/src/serializers.dart';
import 'package:peer_tube_api_sdk/src/auth/api_key_auth.dart';
import 'package:peer_tube_api_sdk/src/auth/basic_auth.dart';
import 'package:peer_tube_api_sdk/src/auth/bearer_auth.dart';
import 'package:peer_tube_api_sdk/src/auth/oauth.dart';
import 'package:peer_tube_api_sdk/src/api/abuses_api.dart';
import 'package:peer_tube_api_sdk/src/api/account_blocks_api.dart';
import 'package:peer_tube_api_sdk/src/api/accounts_api.dart';
import 'package:peer_tube_api_sdk/src/api/automatic_tags_api.dart';
import 'package:peer_tube_api_sdk/src/api/channels_sync_api.dart';
import 'package:peer_tube_api_sdk/src/api/config_api.dart';
import 'package:peer_tube_api_sdk/src/api/homepage_api.dart';
import 'package:peer_tube_api_sdk/src/api/instance_follows_api.dart';
import 'package:peer_tube_api_sdk/src/api/instance_redundancy_api.dart';
import 'package:peer_tube_api_sdk/src/api/job_api.dart';
import 'package:peer_tube_api_sdk/src/api/live_videos_api.dart';
import 'package:peer_tube_api_sdk/src/api/logs_api.dart';
import 'package:peer_tube_api_sdk/src/api/my_history_api.dart';
import 'package:peer_tube_api_sdk/src/api/my_notifications_api.dart';
import 'package:peer_tube_api_sdk/src/api/my_subscriptions_api.dart';
import 'package:peer_tube_api_sdk/src/api/my_user_api.dart';
import 'package:peer_tube_api_sdk/src/api/plugins_api.dart';
import 'package:peer_tube_api_sdk/src/api/register_api.dart';
import 'package:peer_tube_api_sdk/src/api/runner_jobs_api.dart';
import 'package:peer_tube_api_sdk/src/api/runner_registration_token_api.dart';
import 'package:peer_tube_api_sdk/src/api/runners_api.dart';
import 'package:peer_tube_api_sdk/src/api/search_api.dart';
import 'package:peer_tube_api_sdk/src/api/server_blocks_api.dart';
import 'package:peer_tube_api_sdk/src/api/session_api.dart';
import 'package:peer_tube_api_sdk/src/api/static_video_files_api.dart';
import 'package:peer_tube_api_sdk/src/api/stats_api.dart';
import 'package:peer_tube_api_sdk/src/api/user_exports_api.dart';
import 'package:peer_tube_api_sdk/src/api/user_imports_api.dart';
import 'package:peer_tube_api_sdk/src/api/users_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_blocks_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_captions_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_channels_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_chapters_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_comments_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_download_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_feeds_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_files_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_imports_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_mirroring_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_ownership_change_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_passwords_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_playlists_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_rates_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_stats_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_transcoding_api.dart';
import 'package:peer_tube_api_sdk/src/api/video_upload_api.dart';
import 'package:peer_tube_api_sdk/src/api/videos_api.dart';
import 'package:peer_tube_api_sdk/src/api/watched_words_api.dart';
import 'package:peer_tube_api_sdk/src/api/overview_videos_api.dart';

import 'package:peer_tube_api_sdk/src/version.g.dart';

import 'auth/status_code.dart';

/// The PeerTube API SDK class.
///
/// This class provides a convenient interface for interacting with the PeerTube API.
class PeerTubeApiSdk {
  /// The default base path for the PeerTube API.
  static const String basePath = r'https://peertube2.cpy.re';

  /// The Dio instance used for making HTTP requests.
  final Dio _dio;

  /// The serializers used for serializing and deserializing data.
  final Serializers _serializers;

  /// Gets the host of the API.
  String get getHost => _dio.options.baseUrl;

  /// Creates a new instance of the PeerTube API SDK.
  ///
  /// [dio] The Dio instance to use for making HTTP requests. If null, a new Dio instance will be created.
  /// [serializers] The serializers to use for serializing and deserializing data. If null, the standard serializers will be used.
  /// [basePathOverride] The base path to use for the API. If null, the default base path will be used.
  /// [interceptors] The interceptors to add to the Dio instance. If null, no interceptors will be added.
  /// [debugMode] Whether to enable debug mode. If true, the HttpFormatter interceptor will be enabled.
  PeerTubeApiSdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
    bool debugMode = false,
  })  : _serializers = serializers ?? standardSerializers,
        _dio = dio ??
            Dio(
              /// Create a new Dio instance with the default options.
              BaseOptions(
                /// Use the base path override if provided, otherwise use the default base path.
                baseUrl: basePathOverride ?? basePath,

                /// Set the connect timeout to 2 minutes.
                connectTimeout: const Duration(milliseconds: 120000),

                /// Set the receive timeout to 2 minutes.
                receiveTimeout: const Duration(milliseconds: 120000),

                /// Use JSON as the response type.
                responseType: ResponseType.json,

                /// Validate the status code to ensure it's less than or equal to 500.
                validateStatus: (status) => status! <= 500,

                /// Set the User-Agent header.
                headers: {
                  'User-Agent': _getUserAgent(), // Set the User-Agent header
                },
              ),
            ) {
    /// Add the default interceptors to the Dio instance.
    _dio.interceptors.addAll([
      OAuthInterceptor(),
      BasicAuthInterceptor(),
      BearerAuthInterceptor(),
      ApiKeyAuthInterceptor(),
      StatusCodeInterceptor(),

      /// Add the HttpFormatter interceptor if debug mode is enabled.
      HttpFormatter(loggingFilter: (request, response, error) => debugMode),

      /// Add any additional interceptors provided.
      ...interceptors ?? [],
    ]);
  }

  /// Gets the User-Agent header.
  ///
  /// Returns a string in the format "packageName/packageVersion".
  static String _getUserAgent() => '$packageName/$packageVersion';

  /// Sets an OAuth token.
  ///
  /// [name] The name of the OAuth token.
  /// [token] The OAuth token value.
  void setOAuthToken(String name, String token) {
    /// Check if the Dio instance has an OAuth interceptor.
    if (_dio.interceptors.any((i) => i is OAuthInterceptor)) {
      /// Get the OAuth interceptor and set the token.
      (_dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  /// Sets a bearer token.
  ///
  /// [name] The name of the bearer token.
  /// [token] The bearer token value.
  void setBearerAuth(String name, String token) {
    if (_dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (_dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  /// Sets the basic authentication information.
  ///
  /// [name] The name of the authentication.
  /// [username] The username for the authentication.
  /// [password] The password for the authentication.
  void setBasicAuth(String name, String username, String password) {
    // Check if the Dio instance has a BasicAuthInterceptor.
    if (_dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      // Get the BasicAuthInterceptor and set the authentication information.
      (_dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  /// Sets the API key for authentication.
  ///
  /// [name] The name of the API key.
  /// [apiKey] The value of the API key.
  void setApiKey(String name, String apiKey) {
    // Check if the Dio instance has an ApiKeyAuthInterceptor.
    if (_dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      // Get the ApiKeyAuthInterceptor and set the API key.
      (_dio.interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AbusesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbusesApi getAbusesApi() {
    return AbusesApi(_dio, _serializers);
  }

  /// Get AccountBlocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountBlocksApi getAccountBlocksApi() {
    return AccountBlocksApi(_dio, _serializers);
  }

  /// Get AccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountsApi getAccountsApi() {
    return AccountsApi(_dio, _serializers);
  }

  /// Get AutomaticTagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutomaticTagsApi getAutomaticTagsApi() {
    return AutomaticTagsApi(_dio, _serializers);
  }

  /// Get ChannelsSyncApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChannelsSyncApi getChannelsSyncApi() {
    return ChannelsSyncApi(_dio, _serializers);
  }

  /// Get ConfigApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfigApi getConfigApi() {
    return ConfigApi(_dio, _serializers);
  }

  /// Get HomepageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HomepageApi getHomepageApi() {
    return HomepageApi(_dio, _serializers);
  }

  /// Get InstanceFollowsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstanceFollowsApi getInstanceFollowsApi() {
    return InstanceFollowsApi(_dio, _serializers);
  }

  /// Get InstanceRedundancyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstanceRedundancyApi getInstanceRedundancyApi() {
    return InstanceRedundancyApi(_dio, _serializers);
  }

  /// Get JobApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JobApi getJobApi() {
    return JobApi(_dio, _serializers);
  }

  /// Get LiveVideosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LiveVideosApi getLiveVideosApi() {
    return LiveVideosApi(_dio, _serializers);
  }

  /// Get LogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogsApi getLogsApi() {
    return LogsApi(_dio, _serializers);
  }

  /// Get MyHistoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyHistoryApi getMyHistoryApi() {
    return MyHistoryApi(_dio, _serializers);
  }

  /// Get MyNotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyNotificationsApi getMyNotificationsApi() {
    return MyNotificationsApi(_dio, _serializers);
  }

  /// Get MySubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MySubscriptionsApi getMySubscriptionsApi() {
    return MySubscriptionsApi(_dio, _serializers);
  }

  /// Get MyUserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyUserApi getMyUserApi() {
    return MyUserApi(_dio, _serializers);
  }

  /// Get OverviewVideosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OverviewVideosApi getOverviewVideosApi() {
    return OverviewVideosApi(_dio, _serializers);
  }

  /// Get PluginsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginsApi getPluginsApi() {
    return PluginsApi(_dio, _serializers);
  }

  /// Get RegisterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegisterApi getRegisterApi() {
    return RegisterApi(_dio, _serializers);
  }

  /// Get RunnerJobsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RunnerJobsApi getRunnerJobsApi() {
    return RunnerJobsApi(_dio, _serializers);
  }

  /// Get RunnerRegistrationTokenApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RunnerRegistrationTokenApi getRunnerRegistrationTokenApi() {
    return RunnerRegistrationTokenApi(_dio, _serializers);
  }

  /// Get RunnersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RunnersApi getRunnersApi() {
    return RunnersApi(_dio, _serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(_dio, _serializers);
  }

  /// Get ServerBlocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServerBlocksApi getServerBlocksApi() {
    return ServerBlocksApi(_dio, _serializers);
  }

  /// Get SessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SessionApi getSessionApi() {
    return SessionApi(_dio, _serializers);
  }

  /// Get StaticVideoFilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StaticVideoFilesApi getStaticVideoFilesApi() {
    return StaticVideoFilesApi(_dio, _serializers);
  }

  /// Get StatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatsApi getStatsApi() {
    return StatsApi(_dio, _serializers);
  }

  /// Get UserExportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserExportsApi getUserExportsApi() {
    return UserExportsApi(_dio, _serializers);
  }

  /// Get UserImportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserImportsApi getUserImportsApi() {
    return UserImportsApi(_dio, _serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(_dio, _serializers);
  }

  /// Get VideoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoApi getVideoApi() {
    return VideoApi(_dio, _serializers);
  }

  /// Get VideoBlocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoBlocksApi getVideoBlocksApi() {
    return VideoBlocksApi(_dio, _serializers);
  }

  /// Get VideoCaptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoCaptionsApi getVideoCaptionsApi() {
    return VideoCaptionsApi(_dio, _serializers);
  }

  /// Get VideoChannelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoChannelsApi getVideoChannelsApi() {
    return VideoChannelsApi(_dio, _serializers);
  }

  /// Get VideoChaptersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoChaptersApi getVideoChaptersApi() {
    return VideoChaptersApi(_dio, _serializers);
  }

  /// Get VideoCommentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoCommentsApi getVideoCommentsApi() {
    return VideoCommentsApi(_dio, _serializers);
  }

  /// Get VideoDownloadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoDownloadApi getVideoDownloadApi() {
    return VideoDownloadApi(_dio, _serializers);
  }

  /// Get VideoFeedsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoFeedsApi getVideoFeedsApi() {
    return VideoFeedsApi(_dio, _serializers);
  }

  /// Get VideoFilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoFilesApi getVideoFilesApi() {
    return VideoFilesApi(_dio, _serializers);
  }

  /// Get VideoImportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoImportsApi getVideoImportsApi() {
    return VideoImportsApi(_dio, _serializers);
  }

  /// Get VideoMirroringApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoMirroringApi getVideoMirroringApi() {
    return VideoMirroringApi(_dio, _serializers);
  }

  /// Get VideoOwnershipChangeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoOwnershipChangeApi getVideoOwnershipChangeApi() {
    return VideoOwnershipChangeApi(_dio, _serializers);
  }

  /// Get VideoPasswordsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoPasswordsApi getVideoPasswordsApi() {
    return VideoPasswordsApi(_dio, _serializers);
  }

  /// Get VideoPlaylistsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoPlaylistsApi getVideoPlaylistsApi() {
    return VideoPlaylistsApi(_dio, _serializers);
  }

  /// Get VideoRatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoRatesApi getVideoRatesApi() {
    return VideoRatesApi(_dio, _serializers);
  }

  /// Get VideoStatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoStatsApi getVideoStatsApi() {
    return VideoStatsApi(_dio, _serializers);
  }

  /// Get VideoTranscodingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoTranscodingApi getVideoTranscodingApi() {
    return VideoTranscodingApi(_dio, _serializers);
  }

  /// Get VideoUploadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoUploadApi getVideoUploadApi() {
    return VideoUploadApi(_dio, _serializers);
  }

  /// Get VideosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideosApi getVideosApi() {
    return VideosApi(_dio, _serializers);
  }

  /// Get WatchedWordsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WatchedWordsApi getWatchedWordsApi() {
    return WatchedWordsApi(_dio, _serializers);
  }
}
