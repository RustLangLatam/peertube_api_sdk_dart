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
///
/// Returns:
///   A Future that completes when the API call is finished.
Future<void> main() async {
  // Create a PeerTube API client with the base URL.
  // This client will be used to make API calls to the PeerTube server.
  final api = getApiClient(baseUrl).getVideoChannelsApi();

  try {
    // Use the API client to retrieve a video channel by its handle.
    // The channel handle is a unique identifier for the channel.
    final response = await api.getVideoChannel(
      // The handle of the channel to retrieve.
      channelHandle: 'gesus_channel@tube.tchncs.de',
    );

    // Check if the response data is not null.
    if (response.data != null) {
      // Print the video data if it's not null.
      // This will print the JSON data returned by the API.
      print(response.data);
    }
  } on DioException catch (e) {
    // Handle any exceptions that occur during the API call.
    // This will print an error message if the API call fails.
    print('Exception when calling VideoChannelsApi->getVideoChannel: $e\n');
  }
}
