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
  final api = getApiClient(baseUrl).getVideoApi();

  // Set the video ID
  final id = ApiV1VideosOwnershipIdAcceptPostIdParameter((p) => p
    // Use the UUID of the video
    ..oneOf = OneOf.fromValue1(value: 'ea26b2be-2653-47b3-9191-67b910fb371f'));

  try {
    // Use the API to retrieve the video
    final response = await api.getVideo(id: id);
    if (response.data != null) {
      // Print the video data if it's not null
      print(response.data);
    }
  } on DioException catch (e) {
    // Handle any exceptions that occur during the API call
    print('Exception when calling VideoApi->getVideo: $e\n');
  }
}
