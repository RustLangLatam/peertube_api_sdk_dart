import 'dart:io';

import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:peer_tube_api_sdk/peer_tube_api_sdk.dart';

/// 📌 **PeerTube API Base URL**
const baseUrl = 'https://peertube.orderi.co';

/// 📌 **Initialize PeerTube API Client**
PeerTubeApiSdk getApiClient(
  String baseUrl,
) {
  return PeerTubeApiSdk(basePathOverride: baseUrl, debugMode: true)
    ..setOAuthToken('OAuth2', '32ad3dca3eab3029291bcfd0516babe1477143d3');
}

Future<void> main() async {
  final api = getApiClient(baseUrl).getVideoApi();

  // 📌 **Video Data**
  final String name = 'PeerTube Dart SDK Upload Video 1.0.8';
  final int channelId = 1; // Channel ID where the video will be uploaded
  final File file = File('resources/video_2025.mp4'); // Video file path
  final File thumbnailFile = File(
      'resources/dart_logo_dart_192px.png'); // Thumbnail file path (optional)

  // 📌 **Convert files to MultipartFile**
  final MultipartFile videoFile = await MultipartFile.fromFile(file.path,
      contentType: DioMediaType('video', 'mp4'));

  final MultipartFile thumbnail = await MultipartFile.fromFile(
      thumbnailFile.path,
      contentType: DioMediaType('image', 'png'));

  // 📌 **Configuration Options**
  const bool nsfw = false;
  const bool waitTranscoding = true;
  const VideoPrivacySet privacy = VideoPrivacySet.number1; // number1 = Public
  const int category = 1; // Category ID 1 = Music
  const int licence = 6; // License ID 6 = 'CC BY-NC-ND 4.0'
  const String language = "en";
  const String description =
      "This is a test video uploaded using Flutter and PeerTube API.";

  // 📌 **Tags (max 5, between 2-30 characters)**
  final BuiltSet<String> tags = BuiltSet(["dart", "peertube", "upload"]);

  try {
    print("🚀 Uploading video to PeerTube...");

    // 📌 **Upload Video with Metadata**
    final response = await api.uploadLegacy(
      videofile: videoFile,
      name: name,
      channelId: channelId,
      privacy: privacy,
      category: category,
      licence: licence,
      language: language,
      description: description,
      waitTranscoding: waitTranscoding,
      nsfw: nsfw,
      tags: tags,
      thumbnailfile: thumbnail,
      onSendProgress: (int sent, int total) {
        double progress = (sent / total) * 100;
        print("📤 Upload Progress: ${progress.toStringAsFixed(2)}%");
      },
    );

    if (response.data != null) {
      print("✅ Video uploaded successfully:");
      print(response.data);
    } else {
      print("⚠️ API response contains no data.");
    }
  } on DioException catch (e) {
    print("❌ Upload failed: ${e.response?.statusCode} - ${e.message}");
  }
}

// 📌 **Test public videos Thumbnails**
// https://storage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerJoyrides.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerMeltdowns.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/Sintel.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/SubaruOutbackOnStreetAndDirt.mp4
// https://storage.googleapis.com/gtv-videos-bucket/sample/TearsOfSteel.mp4

// 📌 **Test public Videos**
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/BigBuckBunny.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/ElephantsDream.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/ForBiggerBlazes.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/ForBiggerEscapes.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/ForBiggerFun.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/ForBiggerJoyrides.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/ForBiggerMeltdowns.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/Sintel.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/SubaruOutbackOnStreetAndDirt.jpg
// https://storage.googleapis.com/gtv-videos-bucket/sample/images/TearsOfSteel.jpg

// save to urls.txt:
// xargs -P0 -n1 -a urls.txt wget
