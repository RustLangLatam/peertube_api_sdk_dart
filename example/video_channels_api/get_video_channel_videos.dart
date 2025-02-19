import 'package:dio/dio.dart';
import 'package:one_of/one_of.dart';
import 'package:peer_tube_api_sdk/peer_tube_api_sdk.dart';

import '../peertube_api_example.dart';

/// 📌 **PeerTube API Base URL**
const baseUrl = 'https://peertube.tv';

/// Main function that demonstrates how to use the PeerTube API to get a video.
///
/// This function creates a PeerTube API client, sets the video ID, and then uses
/// the API to retrieve the video. It handles any exceptions that may occur during
/// the API call.
Future<void> main() async {
  // Create a PeerTube API client with the base URL
  final api = getApiClient(baseUrl).getVideoChannelsApi();

  try {
    // Use the API to retrieve the video list
    final response = await api.getVideoChannelVideos(
      channelHandle: 'gesus_channel@tube.tchncs.de',
      start: 0,
      count: 10,
      sort: '-publishedAt',
      skipCount: 'true',
      isLive: false,
      nsfw: 'false',
    );
    if (response.data != null) {
      // Print the video data if it's not null
      print(response.data);
    }
  } on DioException catch (e) {
    // Handle any exceptions that occur during the API call
    print(
        'Exception when calling VideoChannelsApi->getVideoChannelVideos: $e\n');
  }
}
