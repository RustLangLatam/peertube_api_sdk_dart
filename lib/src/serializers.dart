//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:peer_tube_api_sdk/src/date_serializer.dart';
import 'package:peer_tube_api_sdk/src/model/date.dart';

import 'package:peer_tube_api_sdk/src/model/abuse.dart';
import 'package:peer_tube_api_sdk/src/model/abuse_message.dart';
import 'package:peer_tube_api_sdk/src/model/abuse_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/abuse_state_set.dart';
import 'package:peer_tube_api_sdk/src/model/account.dart';
import 'package:peer_tube_api_sdk/src/model/account_summary.dart';
import 'package:peer_tube_api_sdk/src/model/actor.dart';
import 'package:peer_tube_api_sdk/src/model/actor_image.dart';
import 'package:peer_tube_api_sdk/src/model/actor_info.dart';
import 'package:peer_tube_api_sdk/src/model/add_intro_options.dart';
import 'package:peer_tube_api_sdk/src/model/add_playlist200_response.dart';
import 'package:peer_tube_api_sdk/src/model/add_playlist200_response_video_playlist.dart';
import 'package:peer_tube_api_sdk/src/model/add_plugin_request.dart';
import 'package:peer_tube_api_sdk/src/model/add_plugin_request_one_of.dart';
import 'package:peer_tube_api_sdk/src/model/add_plugin_request_one_of1.dart';
import 'package:peer_tube_api_sdk/src/model/add_user.dart';
import 'package:peer_tube_api_sdk/src/model/add_user_response.dart';
import 'package:peer_tube_api_sdk/src/model/add_user_response_user.dart';
import 'package:peer_tube_api_sdk/src/model/add_video_channel200_response.dart';
import 'package:peer_tube_api_sdk/src/model/add_video_channel_sync200_response.dart';
import 'package:peer_tube_api_sdk/src/model/add_video_playlist_video200_response.dart';
import 'package:peer_tube_api_sdk/src/model/add_video_playlist_video200_response_video_playlist_element.dart';
import 'package:peer_tube_api_sdk/src/model/add_video_playlist_video_request.dart';
import 'package:peer_tube_api_sdk/src/model/add_video_playlist_video_request_video_id.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_abuse_id_messages_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_abuse_id_messages_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_abuse_id_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post200_response_abuse.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post_request_account.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post_request_comment.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post_request_video.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_automatic_tags_policies_accounts_account_name_comments_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_custom_pages_homepage_instance_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_plugins_npm_name_settings_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_abort_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_accept_post200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_accept_post200_response_job.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_error_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_success_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_success_post_request_payload.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_update_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_update_post_request_payload.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_request_post200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_request_post200_response_available_jobs_inner.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_request_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_register_post200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_register_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_registration_tokens_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_unregister_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_server_blocklist_accounts_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_server_blocklist_servers_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_server_following_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_server_redundancy_host_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_avatar_pick_post200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_notification_settings_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_notifications_read_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_subscriptions_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_video_playlists_videos_exist_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_video_playlists_videos_exist_get200_response_video_id_inner.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_video_quota_used_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_videos_comments_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_video_channels_channel_handle_banner_pick_post200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_video_channels_channel_handle_video_playlists_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_id_comment_threads_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_id_passwords_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_id_rate_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_live_id_sessions_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_ownership_id_accept_post_id_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_watched_words_accounts_account_name_lists_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_watched_words_accounts_account_name_lists_post200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_watched_words_accounts_account_name_lists_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/automatic_tag_available.dart';
import 'package:peer_tube_api_sdk/src/model/automatic_tag_available_available_inner.dart';
import 'package:peer_tube_api_sdk/src/model/block_status.dart';
import 'package:peer_tube_api_sdk/src/model/block_status_accounts_value.dart';
import 'package:peer_tube_api_sdk/src/model/block_status_hosts_value.dart';
import 'package:peer_tube_api_sdk/src/model/category_overview.dart';
import 'package:peer_tube_api_sdk/src/model/channel_overview.dart';
import 'package:peer_tube_api_sdk/src/model/comment_auto_tag_policies.dart';
import 'package:peer_tube_api_sdk/src/model/comment_thread_post_response.dart';
import 'package:peer_tube_api_sdk/src/model/comment_thread_response.dart';
import 'package:peer_tube_api_sdk/src/model/confirm_two_factor_request_request.dart';
import 'package:peer_tube_api_sdk/src/model/create_video_transcoding_request.dart';
import 'package:peer_tube_api_sdk/src/model/custom_homepage.dart';
import 'package:peer_tube_api_sdk/src/model/cut_options.dart';
import 'package:peer_tube_api_sdk/src/model/file_redundancy_information.dart';
import 'package:peer_tube_api_sdk/src/model/file_storage.dart';
import 'package:peer_tube_api_sdk/src/model/follow.dart';
import 'package:peer_tube_api_sdk/src/model/generate_video_caption_request.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_followers200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_category_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_language_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_licence_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_all_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_accounts200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_jobs200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_latest_user_import200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_latest_user_import200_response_state.dart';
import 'package:peer_tube_api_sdk/src/model/get_me_video_rating.dart';
import 'package:peer_tube_api_sdk/src/model/get_my_abuses200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_o_auth_token200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_user200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_video_blocks200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_video_captions200_response.dart';
import 'package:peer_tube_api_sdk/src/model/import_videos_in_channel_create.dart';
import 'package:peer_tube_api_sdk/src/model/job.dart';
import 'package:peer_tube_api_sdk/src/model/list_registrations200_response.dart';
import 'package:peer_tube_api_sdk/src/model/list_user_exports200_response.dart';
import 'package:peer_tube_api_sdk/src/model/list_user_exports200_response_state.dart';
import 'package:peer_tube_api_sdk/src/model/list_video_storyboards200_response.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_latency_mode.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_replay_settings.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_response.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_session_response.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_session_response_replay_video.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_update.dart';
import 'package:peer_tube_api_sdk/src/model/mrss_group_content.dart';
import 'package:peer_tube_api_sdk/src/model/mrss_peer_link.dart';
import 'package:peer_tube_api_sdk/src/model/nsfw_policy.dart';
import 'package:peer_tube_api_sdk/src/model/notification.dart';
import 'package:peer_tube_api_sdk/src/model/notification_actor_follow.dart';
import 'package:peer_tube_api_sdk/src/model/notification_actor_follow_following.dart';
import 'package:peer_tube_api_sdk/src/model/notification_comment.dart';
import 'package:peer_tube_api_sdk/src/model/notification_list_response.dart';
import 'package:peer_tube_api_sdk/src/model/notification_video.dart';
import 'package:peer_tube_api_sdk/src/model/notification_video_abuse.dart';
import 'package:peer_tube_api_sdk/src/model/notification_video_import.dart';
import 'package:peer_tube_api_sdk/src/model/o_auth_client.dart';
import 'package:peer_tube_api_sdk/src/model/overview_videos_response.dart';
import 'package:peer_tube_api_sdk/src/model/playback_metric_create.dart';
import 'package:peer_tube_api_sdk/src/model/playlist_element.dart';
import 'package:peer_tube_api_sdk/src/model/plugin.dart';
import 'package:peer_tube_api_sdk/src/model/plugin_response.dart';
import 'package:peer_tube_api_sdk/src/model/put_mirrored_video_request.dart';
import 'package:peer_tube_api_sdk/src/model/put_video_playlist_video_request.dart';
import 'package:peer_tube_api_sdk/src/model/register_user.dart';
import 'package:peer_tube_api_sdk/src/model/register_user_channel.dart';
import 'package:peer_tube_api_sdk/src/model/reorder_video_playlist_request.dart';
import 'package:peer_tube_api_sdk/src/model/replace_video_chapters_request.dart';
import 'package:peer_tube_api_sdk/src/model/replace_video_chapters_request_chapters_inner.dart';
import 'package:peer_tube_api_sdk/src/model/request_two_factor_request.dart';
import 'package:peer_tube_api_sdk/src/model/request_two_factor_response.dart';
import 'package:peer_tube_api_sdk/src/model/request_two_factor_response_otp_request.dart';
import 'package:peer_tube_api_sdk/src/model/request_user_export200_response.dart';
import 'package:peer_tube_api_sdk/src/model/request_user_export200_response_export.dart';
import 'package:peer_tube_api_sdk/src/model/request_user_export_request.dart';
import 'package:peer_tube_api_sdk/src/model/resend_email_to_verify_registration_request.dart';
import 'package:peer_tube_api_sdk/src/model/resend_email_to_verify_user_request.dart';
import 'package:peer_tube_api_sdk/src/model/runner.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_admin.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_parent.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_payload.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_runner.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_state.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_type.dart';
import 'package:peer_tube_api_sdk/src/model/runner_registration_token.dart';
import 'package:peer_tube_api_sdk/src/model/send_client_log.dart';
import 'package:peer_tube_api_sdk/src/model/server_config.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_about.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_about_instance.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_auto_blacklist.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_auto_blacklist_videos.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_avatar.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_avatar_file.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_avatar_file_size.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_admin.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_cache.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_cache_previews.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_followers.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_followers_instance.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_import.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_instance.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_services.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_services_twitter.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_signup.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_theme.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_hls.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_original_file.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_resolutions.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_transcoding_web_videos.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_custom_user.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_export.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_export_users.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_followings.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_followings_instance.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_followings_instance_auto_follow_index.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_import.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_import_videos.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_customizations.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_social.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_support.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_open_telemetry.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_open_telemetry_metrics.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_plugin.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_search.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_search_remote_uri.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_signup.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_trending.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_trending_videos.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_user.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video_caption.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video_caption_file.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video_file.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video_image.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_views.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_views_views.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_views_views_watching_interval.dart';
import 'package:peer_tube_api_sdk/src/model/server_stats.dart';
import 'package:peer_tube_api_sdk/src/model/server_stats_videos_redundancy_inner.dart';
import 'package:peer_tube_api_sdk/src/model/storyboard.dart';
import 'package:peer_tube_api_sdk/src/model/tag_overview.dart';
import 'package:peer_tube_api_sdk/src/model/uninstall_plugin_request.dart';
import 'package:peer_tube_api_sdk/src/model/update_me.dart';
import 'package:peer_tube_api_sdk/src/model/update_user.dart';
import 'package:peer_tube_api_sdk/src/model/user.dart';
import 'package:peer_tube_api_sdk/src/model/user_admin_flags.dart';
import 'package:peer_tube_api_sdk/src/model/user_export_state.dart';
import 'package:peer_tube_api_sdk/src/model/user_import_resumable.dart';
import 'package:peer_tube_api_sdk/src/model/user_import_state.dart';
import 'package:peer_tube_api_sdk/src/model/user_registration.dart';
import 'package:peer_tube_api_sdk/src/model/user_registration_accept_or_reject.dart';
import 'package:peer_tube_api_sdk/src/model/user_registration_request.dart';
import 'package:peer_tube_api_sdk/src/model/user_registration_state.dart';
import 'package:peer_tube_api_sdk/src/model/user_registration_user.dart';
import 'package:peer_tube_api_sdk/src/model/user_role.dart';
import 'package:peer_tube_api_sdk/src/model/user_viewing_video.dart';
import 'package:peer_tube_api_sdk/src/model/user_with_stats.dart';
import 'package:peer_tube_api_sdk/src/model/vod_audio_merge_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/vod_audio_merge_transcoding1.dart';
import 'package:peer_tube_api_sdk/src/model/vod_audio_merge_transcoding1_input.dart';
import 'package:peer_tube_api_sdk/src/model/vodhls_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/vodhls_transcoding1.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1_input.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1_output.dart';
import 'package:peer_tube_api_sdk/src/model/verify_registration_email_request.dart';
import 'package:peer_tube_api_sdk/src/model/verify_user_request.dart';
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:peer_tube_api_sdk/src/model/video_blacklist.dart';
import 'package:peer_tube_api_sdk/src/model/video_caption.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_create.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_edit.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_list_data_inner.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_summary.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_sync.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_sync_create.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_sync_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_sync_state.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_chapters.dart';
import 'package:peer_tube_api_sdk/src/model/video_comment.dart';
import 'package:peer_tube_api_sdk/src/model/video_comment_for_owner_or_admin.dart';
import 'package:peer_tube_api_sdk/src/model/video_comment_thread_tree.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_for_xml_inner.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_number_category.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_number_licence.dart';
import 'package:peer_tube_api_sdk/src/model/video_constant_string_language.dart';
import 'package:peer_tube_api_sdk/src/model/video_details.dart';
import 'package:peer_tube_api_sdk/src/model/video_file.dart';
import 'package:peer_tube_api_sdk/src/model/video_import.dart';
import 'package:peer_tube_api_sdk/src/model/video_import_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_imports_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_info.dart';
import 'package:peer_tube_api_sdk/src/model/video_list_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_password.dart';
import 'package:peer_tube_api_sdk/src/model/video_password_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_playlist.dart';
import 'package:peer_tube_api_sdk/src/model/video_playlist_privacy_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_playlist_privacy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_playlist_type_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_playlist_type_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_rating.dart';
import 'package:peer_tube_api_sdk/src/model/video_redundancy.dart';
import 'package:peer_tube_api_sdk/src/model/video_redundancy_redundancies.dart';
import 'package:peer_tube_api_sdk/src/model/video_replace_source_request_resumable.dart';
import 'package:peer_tube_api_sdk/src/model/video_resolution_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_scheduled_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_source.dart';
import 'package:peer_tube_api_sdk/src/model/video_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_overall.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_overall_countries_inner.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_retention.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_retention_data_inner.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_timeserie.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_timeserie_data_inner.dart';
import 'package:peer_tube_api_sdk/src/model/video_streaming_playlists.dart';
import 'package:peer_tube_api_sdk/src/model/video_streaming_playlists_hls.dart';
import 'package:peer_tube_api_sdk/src/model/video_streaming_playlists_hls_redundancies_inner.dart';
import 'package:peer_tube_api_sdk/src/model/video_token_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_token_response_files.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_request_common.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_request_resumable.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_response_video.dart';
import 'package:peer_tube_api_sdk/src/model/video_user_history.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_enclosure.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_community.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_community_media_statistics.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_embed.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_group_inner.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_player.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_thumbnail.dart';
import 'package:peer_tube_api_sdk/src/model/watched_words_lists.dart';

part 'serializers.g.dart';

@SerializersFor([
  Abuse,
  AbuseMessage,
  AbuseStateConstant,
  AbuseStateSet,
  Account,
  AccountSummary,
  Actor,
  $Actor,
  ActorImage,
  ActorInfo,
  AddIntroOptions,
  AddPlaylist200Response,
  AddPlaylist200ResponseVideoPlaylist,
  AddPluginRequest,
  AddPluginRequestOneOf,
  AddPluginRequestOneOf1,
  AddUser,
  AddUserResponse,
  AddUserResponseUser,
  AddVideoChannel200Response,
  AddVideoChannelSync200Response,
  AddVideoPlaylistVideo200Response,
  AddVideoPlaylistVideo200ResponseVideoPlaylistElement,
  AddVideoPlaylistVideoRequest,
  AddVideoPlaylistVideoRequestVideoId,
  ApiV1AbusesAbuseIdMessagesGet200Response,
  ApiV1AbusesAbuseIdMessagesPostRequest,
  ApiV1AbusesAbuseIdPutRequest,
  ApiV1AbusesPost200Response,
  ApiV1AbusesPost200ResponseAbuse,
  ApiV1AbusesPostRequest,
  ApiV1AbusesPostRequestAccount,
  ApiV1AbusesPostRequestComment,
  ApiV1AbusesPostRequestVideo,
  ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest,
  ApiV1CustomPagesHomepageInstancePutRequest,
  ApiV1PluginsNpmNameSettingsPutRequest,
  ApiV1RunnersGet200Response,
  ApiV1RunnersJobsGet200Response,
  ApiV1RunnersJobsJobUUIDAbortPostRequest,
  ApiV1RunnersJobsJobUUIDAcceptPost200Response,
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob,
  ApiV1RunnersJobsJobUUIDErrorPostRequest,
  ApiV1RunnersJobsJobUUIDSuccessPostRequest,
  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload,
  ApiV1RunnersJobsJobUUIDUpdatePostRequest,
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload,
  ApiV1RunnersJobsRequestPost200Response,
  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner,
  ApiV1RunnersJobsRequestPostRequest,
  ApiV1RunnersRegisterPost200Response,
  ApiV1RunnersRegisterPostRequest,
  ApiV1RunnersRegistrationTokensGet200Response,
  ApiV1RunnersUnregisterPostRequest,
  ApiV1ServerBlocklistAccountsPostRequest,
  ApiV1ServerBlocklistServersPostRequest,
  ApiV1ServerFollowingPostRequest,
  ApiV1ServerRedundancyHostPutRequest,
  ApiV1UsersMeAvatarPickPost200Response,
  ApiV1UsersMeNotificationSettingsPutRequest,
  ApiV1UsersMeNotificationsReadPostRequest,
  ApiV1UsersMeSubscriptionsPostRequest,
  ApiV1UsersMeVideoPlaylistsVideosExistGet200Response,
  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner,
  ApiV1UsersMeVideoQuotaUsedGet200Response,
  ApiV1UsersMeVideosCommentsGet200Response,
  ApiV1VideoChannelsChannelHandleBannerPickPost200Response,
  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response,
  ApiV1VideosIdCommentThreadsPostRequest,
  ApiV1VideosIdPasswordsPutRequest,
  ApiV1VideosIdRatePutRequest,
  ApiV1VideosLiveIdSessionsGet200Response,
  ApiV1VideosOwnershipIdAcceptPostIdParameter,
  ApiV1WatchedWordsAccountsAccountNameListsGet200Response,
  ApiV1WatchedWordsAccountsAccountNameListsPost200Response,
  ApiV1WatchedWordsAccountsAccountNameListsPostRequest,
  AutomaticTagAvailable,
  AutomaticTagAvailableAvailableInner,
  BlockStatus,
  BlockStatusAccountsValue,
  BlockStatusHostsValue,
  CategoryOverview,
  ChannelOverview,
  CommentAutoTagPolicies,
  CommentThreadPostResponse,
  CommentThreadResponse,
  ConfirmTwoFactorRequestRequest,
  CreateVideoTranscodingRequest,
  CustomHomepage,
  CutOptions,
  FileRedundancyInformation,
  FileStorage,
  Follow,
  GenerateVideoCaptionRequest,
  GetAccountFollowers200Response,
  GetAccountVideosCategoryOneOfParameter,
  GetAccountVideosLanguageOneOfParameter,
  GetAccountVideosLicenceOneOfParameter,
  GetAccountVideosTagsAllOfParameter,
  GetAccountVideosTagsOneOfParameter,
  GetAccounts200Response,
  GetJobs200Response,
  GetLatestUserImport200Response,
  GetLatestUserImport200ResponseState,
  GetMeVideoRating,
  GetMyAbuses200Response,
  GetOAuthToken200Response,
  GetUser200Response,
  GetVideoBlocks200Response,
  GetVideoCaptions200Response,
  ImportVideosInChannelCreate,
  Job,
  ListRegistrations200Response,
  ListUserExports200Response,
  ListUserExports200ResponseState,
  ListVideoStoryboards200Response,
  LiveVideoLatencyMode,
  LiveVideoReplaySettings,
  LiveVideoResponse,
  LiveVideoSessionResponse,
  LiveVideoSessionResponseReplayVideo,
  LiveVideoUpdate,
  MRSSGroupContent,
  MRSSPeerLink,
  NSFWPolicy,
  Notification,
  NotificationActorFollow,
  NotificationActorFollowFollowing,
  NotificationComment,
  NotificationListResponse,
  NotificationVideo,
  NotificationVideoAbuse,
  NotificationVideoImport,
  OAuthClient,
  OverviewVideosResponse,
  PlaybackMetricCreate,
  PlaylistElement,
  Plugin,
  PluginResponse,
  PutMirroredVideoRequest,
  PutVideoPlaylistVideoRequest,
  RegisterUser,
  $RegisterUser,
  RegisterUserChannel,
  ReorderVideoPlaylistRequest,
  ReplaceVideoChaptersRequest,
  ReplaceVideoChaptersRequestChaptersInner,
  RequestTwoFactorRequest,
  RequestTwoFactorResponse,
  RequestTwoFactorResponseOtpRequest,
  RequestUserExport200Response,
  RequestUserExport200ResponseExport,
  RequestUserExportRequest,
  ResendEmailToVerifyRegistrationRequest,
  ResendEmailToVerifyUserRequest,
  Runner,
  RunnerJob,
  $RunnerJob,
  RunnerJobAdmin,
  RunnerJobParent,
  RunnerJobPayload,
  RunnerJobRunner,
  RunnerJobState,
  RunnerJobStateConstant,
  RunnerJobType,
  RunnerRegistrationToken,
  SendClientLog,
  ServerConfig,
  ServerConfigAbout,
  ServerConfigAboutInstance,
  ServerConfigAutoBlacklist,
  ServerConfigAutoBlacklistVideos,
  ServerConfigAvatar,
  ServerConfigAvatarFile,
  ServerConfigAvatarFileSize,
  ServerConfigCustom,
  ServerConfigCustomAdmin,
  ServerConfigCustomCache,
  ServerConfigCustomCachePreviews,
  ServerConfigCustomFollowers,
  ServerConfigCustomFollowersInstance,
  ServerConfigCustomImport,
  ServerConfigCustomInstance,
  ServerConfigCustomServices,
  ServerConfigCustomServicesTwitter,
  ServerConfigCustomSignup,
  ServerConfigCustomTheme,
  ServerConfigCustomTranscoding,
  ServerConfigCustomTranscodingHls,
  ServerConfigCustomTranscodingOriginalFile,
  ServerConfigCustomTranscodingResolutions,
  ServerConfigCustomTranscodingWebVideos,
  ServerConfigCustomUser,
  ServerConfigEmail,
  ServerConfigExport,
  ServerConfigExportUsers,
  ServerConfigFollowings,
  ServerConfigFollowingsInstance,
  ServerConfigFollowingsInstanceAutoFollowIndex,
  ServerConfigImport,
  ServerConfigImportVideos,
  ServerConfigInstance,
  ServerConfigInstanceCustomizations,
  ServerConfigInstanceSocial,
  ServerConfigInstanceSupport,
  ServerConfigOpenTelemetry,
  ServerConfigOpenTelemetryMetrics,
  ServerConfigPlugin,
  ServerConfigSearch,
  ServerConfigSearchRemoteUri,
  ServerConfigSignup,
  ServerConfigTranscoding,
  ServerConfigTrending,
  ServerConfigTrendingVideos,
  ServerConfigUser,
  ServerConfigVideo,
  ServerConfigVideoCaption,
  ServerConfigVideoCaptionFile,
  ServerConfigVideoFile,
  ServerConfigVideoImage,
  ServerConfigViews,
  ServerConfigViewsViews,
  ServerConfigViewsViewsWatchingInterval,
  ServerStats,
  ServerStatsVideosRedundancyInner,
  Storyboard,
  TagOverview,
  UninstallPluginRequest,
  UpdateMe,
  UpdateUser,
  User,
  $User,
  UserAdminFlags,
  UserExportState,
  UserImportResumable,
  UserImportState,
  UserRegistration,
  UserRegistrationAcceptOrReject,
  UserRegistrationRequest,
  UserRegistrationState,
  UserRegistrationUser,
  UserRole,
  UserViewingVideo,
  UserWithStats,
  VODAudioMergeTranscoding,
  VODAudioMergeTranscoding1,
  VODAudioMergeTranscoding1Input,
  VODHLSTranscoding,
  VODHLSTranscoding1,
  VODWebVideoTranscoding,
  VODWebVideoTranscoding1,
  VODWebVideoTranscoding1Input,
  VODWebVideoTranscoding1Output,
  VerifyRegistrationEmailRequest,
  VerifyUserRequest,
  Video,
  $Video,
  VideoBlacklist,
  VideoCaption,
  VideoChannel,
  $VideoChannel,
  VideoChannelCreate,
  VideoChannelEdit,
  $VideoChannelEdit,
  VideoChannelList,
  VideoChannelListDataInner,
  VideoChannelSummary,
  VideoChannelSync,
  VideoChannelSyncCreate,
  VideoChannelSyncList,
  VideoChannelSyncState,
  VideoChannelUpdate,
  VideoChapters,
  VideoComment,
  VideoCommentForOwnerOrAdmin,
  VideoCommentThreadTree,
  VideoCommentsForXMLInner,
  VideoCommentsPolicyConstant,
  VideoCommentsPolicySet,
  VideoConstantNumberCategory,
  VideoConstantNumberLicence,
  VideoConstantStringLanguage,
  VideoDetails,
  VideoFile,
  VideoImport,
  VideoImportStateConstant,
  VideoImportsList,
  VideoInfo,
  $VideoInfo,
  VideoListResponse,
  VideoPassword,
  VideoPasswordList,
  VideoPlaylist,
  VideoPlaylistPrivacyConstant,
  VideoPlaylistPrivacySet,
  VideoPlaylistTypeConstant,
  VideoPlaylistTypeSet,
  VideoPrivacyConstant,
  VideoPrivacySet,
  VideoRating,
  VideoRedundancy,
  VideoRedundancyRedundancies,
  VideoReplaceSourceRequestResumable,
  VideoResolutionConstant,
  VideoScheduledUpdate,
  VideoSource,
  VideoStateConstant,
  VideoStatsOverall,
  VideoStatsOverallCountriesInner,
  VideoStatsRetention,
  VideoStatsRetentionDataInner,
  VideoStatsTimeserie,
  VideoStatsTimeserieDataInner,
  VideoStreamingPlaylists,
  VideoStreamingPlaylistsHLS,
  $VideoStreamingPlaylistsHLS,
  VideoStreamingPlaylistsHLSRedundanciesInner,
  VideoTokenResponse,
  VideoTokenResponseFiles,
  VideoUploadRequestCommon,
  $VideoUploadRequestCommon,
  VideoUploadRequestResumable,
  VideoUploadResponse,
  VideoUploadResponseVideo,
  VideoUserHistory,
  VideosForXMLInner,
  VideosForXMLInnerEnclosure,
  VideosForXMLInnerMediaCommunity,
  VideosForXMLInnerMediaCommunityMediaStatistics,
  VideosForXMLInnerMediaEmbed,
  VideosForXMLInnerMediaGroupInner,
  VideosForXMLInnerMediaPlayer,
  VideosForXMLInnerMediaThumbnail,
  WatchedWordsLists,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VideoRedundancy)]),
        () => ListBuilder<VideoRedundancy>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VideoRating)]),
        () => ListBuilder<VideoRating>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltSet, [FullType(String)]),
        () => SetBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VideosForXMLInner)]),
        () => ListBuilder<VideosForXMLInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VideoCommentsForXMLInner)]),
        () => ListBuilder<VideoCommentsForXMLInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RequestTwoFactorResponse)]),
        () => ListBuilder<RequestTwoFactorResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RunnerJobState)]),
        () => ListBuilder<RunnerJobState>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(Actor.serializer)
      ..add(RegisterUser.serializer)
      ..add(RunnerJob.serializer)
      ..add(User.serializer)
      ..add(Video.serializer)
      ..add(VideoChannel.serializer)
      ..add(VideoChannelEdit.serializer)
      ..add(VideoInfo.serializer)
      ..add(VideoStreamingPlaylistsHLS.serializer)
      ..add(VideoUploadRequestCommon.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
