import 'package:peer_tube_api_sdk/peer_tube_api_sdk.dart';

/// Returns an instance of PeerTubeApiSdk with the specified API URL.
///
/// [urlApi] is the base URL of the PeerTube API.
PeerTubeApiSdk getApiClient(String urlApi) {
  // Create a new instance of PeerTubeApiSdk with the specified API URL and debug mode enabled.
  final node = PeerTubeApiSdk(
    basePathOverride:
        urlApi, // Override the base path with the specified API URL.
    debugMode: false, // Enable debug mode for the API client.
  );

  // Return the created API client instance.
  return node;
}
