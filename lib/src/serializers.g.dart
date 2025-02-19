// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($Actor.serializer)
      ..add($RegisterUser.serializer)
      ..add($RunnerJob.serializer)
      ..add($User.serializer)
      ..add($Video.serializer)
      ..add($VideoChannel.serializer)
      ..add($VideoChannelEdit.serializer)
      ..add($VideoInfo.serializer)
      ..add($VideoStreamingPlaylistsHLS.serializer)
      ..add($VideoUploadRequestCommon.serializer)
      ..add(Abuse.serializer)
      ..add(AbuseMessage.serializer)
      ..add(AbuseStateConstant.serializer)
      ..add(AbuseStateSet.serializer)
      ..add(Account.serializer)
      ..add(AccountSummary.serializer)
      ..add(ActorImage.serializer)
      ..add(ActorInfo.serializer)
      ..add(AddIntroOptions.serializer)
      ..add(AddPlaylist200Response.serializer)
      ..add(AddPlaylist200ResponseVideoPlaylist.serializer)
      ..add(AddPluginRequest.serializer)
      ..add(AddPluginRequestOneOf.serializer)
      ..add(AddPluginRequestOneOf1.serializer)
      ..add(AddUser.serializer)
      ..add(AddUserResponse.serializer)
      ..add(AddUserResponseUser.serializer)
      ..add(AddVideoChannel200Response.serializer)
      ..add(AddVideoChannelSync200Response.serializer)
      ..add(AddVideoPlaylistVideo200Response.serializer)
      ..add(AddVideoPlaylistVideo200ResponseVideoPlaylistElement.serializer)
      ..add(AddVideoPlaylistVideoRequest.serializer)
      ..add(AddVideoPlaylistVideoRequestVideoId.serializer)
      ..add(ApiV1AbusesAbuseIdMessagesGet200Response.serializer)
      ..add(ApiV1AbusesAbuseIdMessagesPostRequest.serializer)
      ..add(ApiV1AbusesAbuseIdPutRequest.serializer)
      ..add(ApiV1AbusesPost200Response.serializer)
      ..add(ApiV1AbusesPost200ResponseAbuse.serializer)
      ..add(ApiV1AbusesPostRequest.serializer)
      ..add(ApiV1AbusesPostRequestAccount.serializer)
      ..add(ApiV1AbusesPostRequestComment.serializer)
      ..add(ApiV1AbusesPostRequestPredefinedReasonsEnum.serializer)
      ..add(ApiV1AbusesPostRequestVideo.serializer)
      ..add(ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest
          .serializer)
      ..add(ApiV1CustomPagesHomepageInstancePutRequest.serializer)
      ..add(ApiV1PluginsNpmNameSettingsPutRequest.serializer)
      ..add(ApiV1RunnersGet200Response.serializer)
      ..add(ApiV1RunnersJobsGet200Response.serializer)
      ..add(ApiV1RunnersJobsJobUUIDAbortPostRequest.serializer)
      ..add(ApiV1RunnersJobsJobUUIDAcceptPost200Response.serializer)
      ..add(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob.serializer)
      ..add(ApiV1RunnersJobsJobUUIDErrorPostRequest.serializer)
      ..add(ApiV1RunnersJobsJobUUIDSuccessPostRequest.serializer)
      ..add(ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload.serializer)
      ..add(ApiV1RunnersJobsJobUUIDUpdatePostRequest.serializer)
      ..add(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload.serializer)
      ..add(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum.serializer)
      ..add(ApiV1RunnersJobsRequestPost200Response.serializer)
      ..add(ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner.serializer)
      ..add(ApiV1RunnersJobsRequestPostRequest.serializer)
      ..add(ApiV1RunnersRegisterPost200Response.serializer)
      ..add(ApiV1RunnersRegisterPostRequest.serializer)
      ..add(ApiV1RunnersRegistrationTokensGet200Response.serializer)
      ..add(ApiV1RunnersUnregisterPostRequest.serializer)
      ..add(ApiV1ServerBlocklistAccountsPostRequest.serializer)
      ..add(ApiV1ServerBlocklistServersPostRequest.serializer)
      ..add(ApiV1ServerFollowingPostRequest.serializer)
      ..add(ApiV1ServerRedundancyHostPutRequest.serializer)
      ..add(ApiV1UsersMeAvatarPickPost200Response.serializer)
      ..add(ApiV1UsersMeNotificationSettingsPutRequest.serializer)
      ..add(ApiV1UsersMeNotificationsReadPostRequest.serializer)
      ..add(ApiV1UsersMeSubscriptionsPostRequest.serializer)
      ..add(ApiV1UsersMeVideoPlaylistsVideosExistGet200Response.serializer)
      ..add(ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner
          .serializer)
      ..add(ApiV1UsersMeVideoQuotaUsedGet200Response.serializer)
      ..add(ApiV1UsersMeVideosCommentsGet200Response.serializer)
      ..add(ApiV1VideoChannelsChannelHandleBannerPickPost200Response.serializer)
      ..add(ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response
          .serializer)
      ..add(ApiV1VideosIdCommentThreadsPostRequest.serializer)
      ..add(ApiV1VideosIdPasswordsPutRequest.serializer)
      ..add(ApiV1VideosIdRatePutRequest.serializer)
      ..add(ApiV1VideosIdRatePutRequestRatingEnum.serializer)
      ..add(ApiV1VideosLiveIdSessionsGet200Response.serializer)
      ..add(ApiV1VideosOwnershipIdAcceptPostIdParameter.serializer)
      ..add(ApiV1WatchedWordsAccountsAccountNameListsGet200Response.serializer)
      ..add(ApiV1WatchedWordsAccountsAccountNameListsPost200Response.serializer)
      ..add(ApiV1WatchedWordsAccountsAccountNameListsPostRequest.serializer)
      ..add(AutomaticTagAvailable.serializer)
      ..add(AutomaticTagAvailableAvailableInner.serializer)
      ..add(AutomaticTagAvailableAvailableInnerTypeEnum.serializer)
      ..add(BlockStatus.serializer)
      ..add(BlockStatusAccountsValue.serializer)
      ..add(BlockStatusHostsValue.serializer)
      ..add(CategoryOverview.serializer)
      ..add(ChannelOverview.serializer)
      ..add(CommentAutoTagPolicies.serializer)
      ..add(CommentThreadPostResponse.serializer)
      ..add(CommentThreadResponse.serializer)
      ..add(ConfirmTwoFactorRequestRequest.serializer)
      ..add(CreateVideoTranscodingRequest.serializer)
      ..add(CreateVideoTranscodingRequestTranscodingTypeEnum.serializer)
      ..add(CustomHomepage.serializer)
      ..add(CutOptions.serializer)
      ..add(FileRedundancyInformation.serializer)
      ..add(FileRedundancyInformationStrategyEnum.serializer)
      ..add(FileStorage.serializer)
      ..add(Follow.serializer)
      ..add(FollowStateEnum.serializer)
      ..add(GenerateVideoCaptionRequest.serializer)
      ..add(GetAccountFollowers200Response.serializer)
      ..add(GetAccountVideosCategoryOneOfParameter.serializer)
      ..add(GetAccountVideosLanguageOneOfParameter.serializer)
      ..add(GetAccountVideosLicenceOneOfParameter.serializer)
      ..add(GetAccountVideosTagsAllOfParameter.serializer)
      ..add(GetAccountVideosTagsOneOfParameter.serializer)
      ..add(GetAccounts200Response.serializer)
      ..add(GetJobs200Response.serializer)
      ..add(GetLatestUserImport200Response.serializer)
      ..add(GetLatestUserImport200ResponseState.serializer)
      ..add(GetMeVideoRating.serializer)
      ..add(GetMeVideoRatingRatingEnum.serializer)
      ..add(GetMyAbuses200Response.serializer)
      ..add(GetOAuthToken200Response.serializer)
      ..add(GetUser200Response.serializer)
      ..add(GetVideoBlocks200Response.serializer)
      ..add(GetVideoCaptions200Response.serializer)
      ..add(ImportVideosInChannelCreate.serializer)
      ..add(Job.serializer)
      ..add(JobStateEnum.serializer)
      ..add(JobTypeEnum.serializer)
      ..add(ListRegistrations200Response.serializer)
      ..add(ListUserExports200Response.serializer)
      ..add(ListUserExports200ResponseState.serializer)
      ..add(ListVideoStoryboards200Response.serializer)
      ..add(LiveVideoLatencyMode.serializer)
      ..add(LiveVideoReplaySettings.serializer)
      ..add(LiveVideoResponse.serializer)
      ..add(LiveVideoSessionResponse.serializer)
      ..add(LiveVideoSessionResponseErrorEnum.serializer)
      ..add(LiveVideoSessionResponseReplayVideo.serializer)
      ..add(LiveVideoUpdate.serializer)
      ..add(MRSSGroupContent.serializer)
      ..add(MRSSPeerLink.serializer)
      ..add(MRSSPeerLinkTypeEnum.serializer)
      ..add(NSFWPolicy.serializer)
      ..add(Notification.serializer)
      ..add(NotificationActorFollow.serializer)
      ..add(NotificationActorFollowFollowing.serializer)
      ..add(NotificationActorFollowFollowingTypeEnum.serializer)
      ..add(NotificationActorFollowStateEnum.serializer)
      ..add(NotificationComment.serializer)
      ..add(NotificationListResponse.serializer)
      ..add(NotificationVideo.serializer)
      ..add(NotificationVideoAbuse.serializer)
      ..add(NotificationVideoImport.serializer)
      ..add(OAuthClient.serializer)
      ..add(OverviewVideosResponse.serializer)
      ..add(PlaybackMetricCreate.serializer)
      ..add(PlaybackMetricCreatePlayerModeEnum.serializer)
      ..add(PlaylistElement.serializer)
      ..add(Plugin.serializer)
      ..add(PluginResponse.serializer)
      ..add(PluginTypeEnum.serializer)
      ..add(PutMirroredVideoRequest.serializer)
      ..add(PutVideoPlaylistVideoRequest.serializer)
      ..add(RegisterUserChannel.serializer)
      ..add(ReorderVideoPlaylistRequest.serializer)
      ..add(ReplaceVideoChaptersRequest.serializer)
      ..add(ReplaceVideoChaptersRequestChaptersInner.serializer)
      ..add(RequestTwoFactorRequest.serializer)
      ..add(RequestTwoFactorResponse.serializer)
      ..add(RequestTwoFactorResponseOtpRequest.serializer)
      ..add(RequestUserExport200Response.serializer)
      ..add(RequestUserExport200ResponseExport.serializer)
      ..add(RequestUserExportRequest.serializer)
      ..add(ResendEmailToVerifyRegistrationRequest.serializer)
      ..add(ResendEmailToVerifyUserRequest.serializer)
      ..add(Runner.serializer)
      ..add(RunnerJobAdmin.serializer)
      ..add(RunnerJobParent.serializer)
      ..add(RunnerJobPayload.serializer)
      ..add(RunnerJobRunner.serializer)
      ..add(RunnerJobState.serializer)
      ..add(RunnerJobStateConstant.serializer)
      ..add(RunnerJobType.serializer)
      ..add(RunnerRegistrationToken.serializer)
      ..add(SendClientLog.serializer)
      ..add(SendClientLogLevelEnum.serializer)
      ..add(ServerConfig.serializer)
      ..add(ServerConfigAbout.serializer)
      ..add(ServerConfigAboutInstance.serializer)
      ..add(ServerConfigAutoBlacklist.serializer)
      ..add(ServerConfigAutoBlacklistVideos.serializer)
      ..add(ServerConfigAvatar.serializer)
      ..add(ServerConfigAvatarFile.serializer)
      ..add(ServerConfigAvatarFileSize.serializer)
      ..add(ServerConfigCustom.serializer)
      ..add(ServerConfigCustomAdmin.serializer)
      ..add(ServerConfigCustomCache.serializer)
      ..add(ServerConfigCustomCachePreviews.serializer)
      ..add(ServerConfigCustomFollowers.serializer)
      ..add(ServerConfigCustomFollowersInstance.serializer)
      ..add(ServerConfigCustomImport.serializer)
      ..add(ServerConfigCustomInstance.serializer)
      ..add(ServerConfigCustomServices.serializer)
      ..add(ServerConfigCustomServicesTwitter.serializer)
      ..add(ServerConfigCustomSignup.serializer)
      ..add(ServerConfigCustomTheme.serializer)
      ..add(ServerConfigCustomTranscoding.serializer)
      ..add(ServerConfigCustomTranscodingHls.serializer)
      ..add(ServerConfigCustomTranscodingOriginalFile.serializer)
      ..add(ServerConfigCustomTranscodingProfileEnum.serializer)
      ..add(ServerConfigCustomTranscodingResolutions.serializer)
      ..add(ServerConfigCustomTranscodingWebVideos.serializer)
      ..add(ServerConfigCustomUser.serializer)
      ..add(ServerConfigEmail.serializer)
      ..add(ServerConfigExport.serializer)
      ..add(ServerConfigExportUsers.serializer)
      ..add(ServerConfigFollowings.serializer)
      ..add(ServerConfigFollowingsInstance.serializer)
      ..add(ServerConfigFollowingsInstanceAutoFollowIndex.serializer)
      ..add(ServerConfigImport.serializer)
      ..add(ServerConfigImportVideos.serializer)
      ..add(ServerConfigInstance.serializer)
      ..add(ServerConfigInstanceCustomizations.serializer)
      ..add(ServerConfigInstanceSocial.serializer)
      ..add(ServerConfigInstanceSupport.serializer)
      ..add(ServerConfigOpenTelemetry.serializer)
      ..add(ServerConfigOpenTelemetryMetrics.serializer)
      ..add(ServerConfigPlugin.serializer)
      ..add(ServerConfigSearch.serializer)
      ..add(ServerConfigSearchRemoteUri.serializer)
      ..add(ServerConfigSignup.serializer)
      ..add(ServerConfigTranscoding.serializer)
      ..add(ServerConfigTrending.serializer)
      ..add(ServerConfigTrendingVideos.serializer)
      ..add(ServerConfigUser.serializer)
      ..add(ServerConfigVideo.serializer)
      ..add(ServerConfigVideoCaption.serializer)
      ..add(ServerConfigVideoCaptionFile.serializer)
      ..add(ServerConfigVideoFile.serializer)
      ..add(ServerConfigVideoImage.serializer)
      ..add(ServerConfigViews.serializer)
      ..add(ServerConfigViewsViews.serializer)
      ..add(ServerConfigViewsViewsWatchingInterval.serializer)
      ..add(ServerStats.serializer)
      ..add(ServerStatsVideosRedundancyInner.serializer)
      ..add(Storyboard.serializer)
      ..add(TagOverview.serializer)
      ..add(UninstallPluginRequest.serializer)
      ..add(UpdateMe.serializer)
      ..add(UpdateMeDisplayNSFWEnum.serializer)
      ..add(UpdateUser.serializer)
      ..add(UserAdminFlags.serializer)
      ..add(UserExportState.serializer)
      ..add(UserImportResumable.serializer)
      ..add(UserImportState.serializer)
      ..add(UserRegistration.serializer)
      ..add(UserRegistrationAcceptOrReject.serializer)
      ..add(UserRegistrationRequest.serializer)
      ..add(UserRegistrationState.serializer)
      ..add(UserRegistrationStateIdEnum.serializer)
      ..add(UserRegistrationUser.serializer)
      ..add(UserRole.serializer)
      ..add(UserRoleLabelEnum.serializer)
      ..add(UserViewingVideo.serializer)
      ..add(UserViewingVideoViewEventEnum.serializer)
      ..add(UserWithStats.serializer)
      ..add(VODAudioMergeTranscoding.serializer)
      ..add(VODAudioMergeTranscoding1.serializer)
      ..add(VODAudioMergeTranscoding1Input.serializer)
      ..add(VODHLSTranscoding.serializer)
      ..add(VODHLSTranscoding1.serializer)
      ..add(VODWebVideoTranscoding.serializer)
      ..add(VODWebVideoTranscoding1.serializer)
      ..add(VODWebVideoTranscoding1Input.serializer)
      ..add(VODWebVideoTranscoding1Output.serializer)
      ..add(VerifyRegistrationEmailRequest.serializer)
      ..add(VerifyUserRequest.serializer)
      ..add(VideoBlacklist.serializer)
      ..add(VideoCaption.serializer)
      ..add(VideoChannelCreate.serializer)
      ..add(VideoChannelList.serializer)
      ..add(VideoChannelListDataInner.serializer)
      ..add(VideoChannelSummary.serializer)
      ..add(VideoChannelSync.serializer)
      ..add(VideoChannelSyncCreate.serializer)
      ..add(VideoChannelSyncList.serializer)
      ..add(VideoChannelSyncState.serializer)
      ..add(VideoChannelUpdate.serializer)
      ..add(VideoChapters.serializer)
      ..add(VideoComment.serializer)
      ..add(VideoCommentForOwnerOrAdmin.serializer)
      ..add(VideoCommentThreadTree.serializer)
      ..add(VideoCommentsForXMLInner.serializer)
      ..add(VideoCommentsPolicyConstant.serializer)
      ..add(VideoCommentsPolicySet.serializer)
      ..add(VideoConstantNumberCategory.serializer)
      ..add(VideoConstantNumberLicence.serializer)
      ..add(VideoConstantStringLanguage.serializer)
      ..add(VideoDetails.serializer)
      ..add(VideoFile.serializer)
      ..add(VideoImport.serializer)
      ..add(VideoImportStateConstant.serializer)
      ..add(VideoImportStateConstantIdEnum.serializer)
      ..add(VideoImportsList.serializer)
      ..add(VideoListResponse.serializer)
      ..add(VideoPassword.serializer)
      ..add(VideoPasswordList.serializer)
      ..add(VideoPlaylist.serializer)
      ..add(VideoPlaylistPrivacyConstant.serializer)
      ..add(VideoPlaylistPrivacySet.serializer)
      ..add(VideoPlaylistTypeConstant.serializer)
      ..add(VideoPlaylistTypeSet.serializer)
      ..add(VideoPrivacyConstant.serializer)
      ..add(VideoPrivacySet.serializer)
      ..add(VideoRating.serializer)
      ..add(VideoRatingRatingEnum.serializer)
      ..add(VideoRedundancy.serializer)
      ..add(VideoRedundancyRedundancies.serializer)
      ..add(VideoReplaceSourceRequestResumable.serializer)
      ..add(VideoResolutionConstant.serializer)
      ..add(VideoScheduledUpdate.serializer)
      ..add(VideoSource.serializer)
      ..add(VideoStateConstant.serializer)
      ..add(VideoStateConstantIdEnum.serializer)
      ..add(VideoStatsOverall.serializer)
      ..add(VideoStatsOverallCountriesInner.serializer)
      ..add(VideoStatsRetention.serializer)
      ..add(VideoStatsRetentionDataInner.serializer)
      ..add(VideoStatsTimeserie.serializer)
      ..add(VideoStatsTimeserieDataInner.serializer)
      ..add(VideoStreamingPlaylists.serializer)
      ..add(VideoStreamingPlaylistsHLSRedundanciesInner.serializer)
      ..add(VideoStreamingPlaylistsTypeEnum.serializer)
      ..add(VideoTokenResponse.serializer)
      ..add(VideoTokenResponseFiles.serializer)
      ..add(VideoUploadRequestResumable.serializer)
      ..add(VideoUploadResponse.serializer)
      ..add(VideoUploadResponseVideo.serializer)
      ..add(VideoUserHistory.serializer)
      ..add(VideosForXMLInner.serializer)
      ..add(VideosForXMLInnerEnclosure.serializer)
      ..add(VideosForXMLInnerEnclosureTypeEnum.serializer)
      ..add(VideosForXMLInnerMediaColonRatingEnum.serializer)
      ..add(VideosForXMLInnerMediaCommunity.serializer)
      ..add(VideosForXMLInnerMediaCommunityMediaStatistics.serializer)
      ..add(VideosForXMLInnerMediaEmbed.serializer)
      ..add(VideosForXMLInnerMediaGroupInner.serializer)
      ..add(VideosForXMLInnerMediaPlayer.serializer)
      ..add(VideosForXMLInnerMediaThumbnail.serializer)
      ..add(WatchedWordsLists.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Abuse)]),
          () => new ListBuilder<Abuse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AbuseMessage)]),
          () => new ListBuilder<AbuseMessage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Account)]),
          () => new ListBuilder<Account>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ApiV1AbusesPostRequestPredefinedReasonsEnum)
          ]),
          () => new ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ApiV1AbusesPostRequestPredefinedReasonsEnum)
          ]),
          () => new ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner)
          ]),
          () => new ListBuilder<
              ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner)
          ]),
          () => new ListBuilder<
              ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AutomaticTagAvailableAvailableInner)]),
          () => new ListBuilder<AutomaticTagAvailableAvailableInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CategoryOverview)]),
          () => new ListBuilder<CategoryOverview>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChannelOverview)]),
          () => new ListBuilder<ChannelOverview>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TagOverview)]),
          () => new ListBuilder<TagOverview>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FileRedundancyInformation)]),
          () => new ListBuilder<FileRedundancyInformation>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FileRedundancyInformation)]),
          () => new ListBuilder<FileRedundancyInformation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Follow)]),
          () => new ListBuilder<Follow>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Job)]),
          () => new ListBuilder<Job>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LiveVideoSessionResponse)]),
          () => new ListBuilder<LiveVideoSessionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Notification)]),
          () => new ListBuilder<Notification>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Plugin)]),
          () => new ListBuilder<Plugin>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ReplaceVideoChaptersRequestChaptersInner)]),
          () => new ListBuilder<ReplaceVideoChaptersRequestChaptersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Runner)]),
          () => new ListBuilder<Runner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RunnerJobAdmin)]),
          () => new ListBuilder<RunnerJobAdmin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RunnerRegistrationToken)]),
          () => new ListBuilder<RunnerRegistrationToken>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ServerStatsVideosRedundancyInner)]),
          () => new ListBuilder<ServerStatsVideosRedundancyInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Storyboard)]),
          () => new ListBuilder<Storyboard>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoFile)]),
          () => new ListBuilder<VideoFile>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VideoStreamingPlaylists)]),
          () => new ListBuilder<VideoStreamingPlaylists>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActorImage)]),
          () => new ListBuilder<ActorImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserRegistration)]),
          () => new ListBuilder<UserRegistration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Video)]),
          () => new ListBuilder<Video>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Video)]),
          () => new ListBuilder<Video>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Video)]),
          () => new ListBuilder<Video>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Video)]),
          () => new ListBuilder<Video>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoBlacklist)]),
          () => new ListBuilder<VideoBlacklist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoCaption)]),
          () => new ListBuilder<VideoCaption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoChannel)]),
          () => new ListBuilder<VideoChannel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoChannel)]),
          () => new ListBuilder<VideoChannel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VideoChannelListDataInner)]),
          () => new ListBuilder<VideoChannelListDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoChannelSync)]),
          () => new ListBuilder<VideoChannelSync>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoComment)]),
          () => new ListBuilder<VideoComment>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VideoCommentForOwnerOrAdmin)]),
          () => new ListBuilder<VideoCommentForOwnerOrAdmin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VideoCommentThreadTree)]),
          () => new ListBuilder<VideoCommentThreadTree>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoFile)]),
          () => new ListBuilder<VideoFile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(VideoStreamingPlaylistsHLSRedundanciesInner)
          ]),
          () => new ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoFile)]),
          () => new ListBuilder<VideoFile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(VideoStreamingPlaylistsHLSRedundanciesInner)
          ]),
          () => new ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoImport)]),
          () => new ListBuilder<VideoImport>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoPassword)]),
          () => new ListBuilder<VideoPassword>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VideoPlaylist)]),
          () => new ListBuilder<VideoPlaylist>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(VideoStatsOverallCountriesInner)]),
          () => new ListBuilder<VideoStatsOverallCountriesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VideoStatsRetentionDataInner)]),
          () => new ListBuilder<VideoStatsRetentionDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VideoStatsTimeserieDataInner)]),
          () => new ListBuilder<VideoStatsTimeserieDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(VideosForXMLInnerMediaGroupInner)]),
          () => new ListBuilder<VideosForXMLInnerMediaGroupInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WatchedWordsLists)]),
          () => new ListBuilder<WatchedWordsLists>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BlockStatusAccountsValue)
          ]),
          () => new MapBuilder<String, BlockStatusAccountsValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BlockStatusHostsValue)
          ]),
          () => new MapBuilder<String, BlockStatusHostsValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
