import 'package:dio/dio.dart';
import 'package:one_of/one_of.dart';
import 'package:peer_tube_api_sdk/peer_tube_api_sdk.dart';

import '../peertube_api_example.dart';

/// 📌 **PeerTube API Base URL**
const baseUrl = 'https://peertube.tv';

/// Returns a [PeerTubeApiSdk] instance with the provided [baseUrl].
///
/// The [PeerTubeApiSdk] instance is configured with the provided [baseUrl] and
/// the debug mode is set to `true`.
///
/// The OAuth token is also set using the [setOAuthToken] method. Replace the
/// token value with your own.
///
/// Returns a [PeerTubeApiSdk] instance.
PeerTubeApiSdk getApiClient(
  String baseUrl,
) {
  return PeerTubeApiSdk(basePathOverride: baseUrl, debugMode: true)
    ..setOAuthToken('OAuth2', 'e070b6e538919e6ea09951ec499b3322755cbd1c');
}

/// Main function that demonstrates how to use the PeerTube API to add a video channel.
///
/// This function creates a [PeerTubeApiSdk] instance, creates a [VideoChannelCreate]
/// object, and then uses the [VideoChannelsApi] to add the video channel.
///
/// It handles any exceptions that may occur during the API call.
Future<void> main() async {
  // Create a PeerTube API client with the base URL
  final api = getApiClient(baseUrl).getVideoChannelsApi();

  final channelName = 'dart_sdk_channel';

  // Create a VideoChannelCreate object
  final videoChannel = VideoChannelCreate((c) => c
    // Set the name of the channel
    ..name = channelName
    // Set the display name of the channel
    ..displayName = 'Dart PeerTube Channel'
    // Set the description of the channel
    ..description = 'Dart SDK PeerTube channel description test'
    // Set the support information of the channel
    ..support = 'Dart SDK support');

  try {
    // Use the API to add the video channel
    final response = await api.addVideoChannel(
      videoChannelCreate: videoChannel,
    );
    if (response.data != null) {
      // Print the response data if it's not null
      print(response.data);
    }
  } on DioException catch (e) {
    // Handle any exceptions that occur during the API call
    print('Exception when calling VideoChannelsApi->addVideoChannel: $e\n');
  }

  final avatarFile = MultipartFile.fromFileSync(
      'resources/dart_logo_dart_192px.png',
      contentType: DioMediaType('image', 'png'));
  try {
    // Use the API to add the video channel
    final response = await api.apiV1VideoChannelsChannelHandleAvatarPickPost(
      channelHandle: channelName,
      avatarfile: avatarFile,
      onSendProgress: (int sent, int total) {
        double progress = (sent / total) * 100;
        print("📤 Upload Progress: ${progress.toStringAsFixed(2)}%");
      },
    );
    if (response.data != null) {
      // Print the response data if it's not null
      print(response.data);
    }
  } on DioException catch (e) {
    // Handle any exceptions that occur during the API call
    print(
        'Exception when calling VideoChannelsApi->apiV1VideoChannelsChannelHandleAvatarPickPost: $e\n');
  }
}
