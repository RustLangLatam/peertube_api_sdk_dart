import 'package:dio/dio.dart';
import 'package:one_of/one_of.dart';
import 'package:peer_tube_api_sdk/peer_tube_api_sdk.dart';

import '../peertube_api_example.dart';

/// 📌 **PeerTube API Base URL**
const baseUrl = 'https://peertube.tv';

Future<void> main() async {
  // Create a PeerTube API client with the base URL
  final api = getApiClient(baseUrl).getSessionApi();

  try {
    // Use the API to retrieve the video
    final response = await api.getOAuthToken(
        clientId: '5elw5exk0l91h6e3hhff772fnxurv9y4',
        clientSecret: 'u4IzSaVgYk7uPxyQzN0F9YESCcgt6UlJ',
        grantType: 'password',
        username: 'root',
        password: '1ncC1hrpB9KD@peer');
    if (response.data != null) {
      // Print the video data if it's not null
      print(response.data);
    }
  } on DioException catch (e) {
    // Handle any exceptions that occur during the API call
    print('Exception when calling SessionApi->getOAuthToken: $e\n');
  }
}
