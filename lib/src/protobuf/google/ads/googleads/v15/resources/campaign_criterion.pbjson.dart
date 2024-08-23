//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignCriterionDescriptor instead')
const CampaignCriterion$json = {
  '1': 'CampaignCriterion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign', '3': 37, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'campaign', '17': true},
    {'1': 'criterion_id', '3': 38, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'criterionId', '17': true},
    {'1': 'display_name', '3': 43, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'bid_modifier', '3': 39, '4': 1, '5': 2, '9': 3, '10': 'bidModifier', '17': true},
    {'1': 'negative', '3': 40, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'negative', '17': true},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CriterionTypeEnum.CriterionType', '8': {}, '10': 'type'},
    {'1': 'status', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CampaignCriterionStatusEnum.CampaignCriterionStatus', '10': 'status'},
    {'1': 'keyword', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.KeywordInfo', '8': {}, '9': 0, '10': 'keyword'},
    {'1': 'placement', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PlacementInfo', '8': {}, '9': 0, '10': 'placement'},
    {'1': 'mobile_app_category', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MobileAppCategoryInfo', '8': {}, '9': 0, '10': 'mobileAppCategory'},
    {'1': 'mobile_application', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MobileApplicationInfo', '8': {}, '9': 0, '10': 'mobileApplication'},
    {'1': 'location', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocationInfo', '8': {}, '9': 0, '10': 'location'},
    {'1': 'device', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DeviceInfo', '8': {}, '9': 0, '10': 'device'},
    {'1': 'ad_schedule', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.AdScheduleInfo', '8': {}, '9': 0, '10': 'adSchedule'},
    {'1': 'age_range', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.AgeRangeInfo', '8': {}, '9': 0, '10': 'ageRange'},
    {'1': 'gender', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.GenderInfo', '8': {}, '9': 0, '10': 'gender'},
    {'1': 'income_range', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.IncomeRangeInfo', '8': {}, '9': 0, '10': 'incomeRange'},
    {'1': 'parental_status', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ParentalStatusInfo', '8': {}, '9': 0, '10': 'parentalStatus'},
    {'1': 'user_list', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.UserListInfo', '8': {}, '9': 0, '10': 'userList'},
    {'1': 'youtube_video', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.YouTubeVideoInfo', '8': {}, '9': 0, '10': 'youtubeVideo'},
    {'1': 'youtube_channel', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.YouTubeChannelInfo', '8': {}, '9': 0, '10': 'youtubeChannel'},
    {'1': 'proximity', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ProximityInfo', '8': {}, '9': 0, '10': 'proximity'},
    {'1': 'topic', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.TopicInfo', '8': {}, '9': 0, '10': 'topic'},
    {'1': 'listing_scope', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ListingScopeInfo', '8': {}, '9': 0, '10': 'listingScope'},
    {'1': 'language', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LanguageInfo', '8': {}, '9': 0, '10': 'language'},
    {'1': 'ip_block', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.IpBlockInfo', '8': {}, '9': 0, '10': 'ipBlock'},
    {'1': 'content_label', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ContentLabelInfo', '8': {}, '9': 0, '10': 'contentLabel'},
    {'1': 'carrier', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CarrierInfo', '8': {}, '9': 0, '10': 'carrier'},
    {'1': 'user_interest', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.UserInterestInfo', '8': {}, '9': 0, '10': 'userInterest'},
    {'1': 'webpage', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.WebpageInfo', '8': {}, '9': 0, '10': 'webpage'},
    {'1': 'operating_system_version', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.OperatingSystemVersionInfo', '8': {}, '9': 0, '10': 'operatingSystemVersion'},
    {'1': 'mobile_device', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MobileDeviceInfo', '8': {}, '9': 0, '10': 'mobileDevice'},
    {'1': 'location_group', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocationGroupInfo', '8': {}, '9': 0, '10': 'locationGroup'},
    {'1': 'custom_affinity', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CustomAffinityInfo', '8': {}, '9': 0, '10': 'customAffinity'},
    {'1': 'custom_audience', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CustomAudienceInfo', '8': {}, '9': 0, '10': 'customAudience'},
    {'1': 'combined_audience', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CombinedAudienceInfo', '8': {}, '9': 0, '10': 'combinedAudience'},
    {'1': 'keyword_theme', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.KeywordThemeInfo', '8': {}, '9': 0, '10': 'keywordTheme'},
    {'1': 'local_service_id', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocalServiceIdInfo', '8': {}, '9': 0, '10': 'localServiceId'},
    {'1': 'brand_list', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.BrandListInfo', '8': {}, '9': 0, '10': 'brandList'},
  ],
  '7': {},
  '8': [
    {'1': 'criterion'},
    {'1': '_campaign'},
    {'1': '_criterion_id'},
    {'1': '_bid_modifier'},
    {'1': '_negative'},
  ],
};

/// Descriptor for `CampaignCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionDescriptor = $convert.base64Decode(
    'ChFDYW1wYWlnbkNyaXRlcmlvbhJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKmdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvblIMcmVzb3VyY2VOYW1lEkoK'
    'CGNhbXBhaWduGCUgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYW'
    'lnbkgBUghjYW1wYWlnbogBARIrCgxjcml0ZXJpb25faWQYJiABKANCA+BBA0gCUgtjcml0ZXJp'
    'b25JZIgBARImCgxkaXNwbGF5X25hbWUYKyABKAlCA+BBA1ILZGlzcGxheU5hbWUSJgoMYmlkX2'
    '1vZGlmaWVyGCcgASgCSANSC2JpZE1vZGlmaWVyiAEBEiQKCG5lZ2F0aXZlGCggASgIQgPgQQVI'
    'BFIIbmVnYXRpdmWIAQESWAoEdHlwZRgGIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS'
    '5lbnVtcy5Dcml0ZXJpb25UeXBlRW51bS5Dcml0ZXJpb25UeXBlQgPgQQNSBHR5cGUSawoGc3Rh'
    'dHVzGCMgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkNhbXBhaWduQ3JpdG'
    'VyaW9uU3RhdHVzRW51bS5DYW1wYWlnbkNyaXRlcmlvblN0YXR1c1IGc3RhdHVzEk0KB2tleXdv'
    'cmQYCCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLktleXdvcmRJbmZvQg'
    'PgQQVIAFIHa2V5d29yZBJTCglwbGFjZW1lbnQYCSABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuY29tbW9uLlBsYWNlbWVudEluZm9CA+BBBUgAUglwbGFjZW1lbnQSbQoTbW9iaWxlX2'
    'FwcF9jYXRlZ29yeRgKIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTW9i'
    'aWxlQXBwQ2F0ZWdvcnlJbmZvQgPgQQVIAFIRbW9iaWxlQXBwQ2F0ZWdvcnkSbAoSbW9iaWxlX2'
    'FwcGxpY2F0aW9uGAsgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Nb2Jp'
    'bGVBcHBsaWNhdGlvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlvbhJQCghsb2NhdGlvbh'
    'gMIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTG9jYXRpb25JbmZvQgPg'
    'QQVIAFIIbG9jYXRpb24SSgoGZGV2aWNlGA0gASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmNvbW1vbi5EZXZpY2VJbmZvQgPgQQVIAFIGZGV2aWNlElcKC2FkX3NjaGVkdWxlGA8gASgL'
    'Mi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5BZFNjaGVkdWxlSW5mb0ID4EEFSA'
    'BSCmFkU2NoZWR1bGUSUQoJYWdlX3JhbmdlGBAgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmNvbW1vbi5BZ2VSYW5nZUluZm9CA+BBBUgAUghhZ2VSYW5nZRJKCgZnZW5kZXIYESABKA'
    'syKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkdlbmRlckluZm9CA+BBBUgAUgZn'
    'ZW5kZXISWgoMaW5jb21lX3JhbmdlGBIgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Lm'
    'NvbW1vbi5JbmNvbWVSYW5nZUluZm9CA+BBBUgAUgtpbmNvbWVSYW5nZRJjCg9wYXJlbnRhbF9z'
    'dGF0dXMYEyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlBhcmVudGFsU3'
    'RhdHVzSW5mb0ID4EEFSABSDnBhcmVudGFsU3RhdHVzElEKCXVzZXJfbGlzdBgWIAEoCzItLmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uVXNlckxpc3RJbmZvQgPgQQVIAFIIdXNlck'
    'xpc3QSXQoNeW91dHViZV92aWRlbxgUIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5j'
    'b21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSABSDHlvdXR1YmVWaWRlbxJjCg95b3V0dWJlX2'
    'NoYW5uZWwYFSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLllvdVR1YmVD'
    'aGFubmVsSW5mb0ID4EEFSABSDnlvdXR1YmVDaGFubmVsElMKCXByb3hpbWl0eRgXIAEoCzIuLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uUHJveGltaXR5SW5mb0ID4EEFSABSCXBy'
    'b3hpbWl0eRJHCgV0b3BpYxgYIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb2'
    '4uVG9waWNJbmZvQgPgQQVIAFIFdG9waWMSXQoNbGlzdGluZ19zY29wZRgZIAEoCzIxLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTGlzdGluZ1Njb3BlSW5mb0ID4EEFSABSDGxpc3'
    'RpbmdTY29wZRJQCghsYW5ndWFnZRgaIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5j'
    'b21tb24uTGFuZ3VhZ2VJbmZvQgPgQQVIAFIIbGFuZ3VhZ2USTgoIaXBfYmxvY2sYGyABKAsyLC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLklwQmxvY2tJbmZvQgPgQQVIAFIHaXBC'
    'bG9jaxJdCg1jb250ZW50X2xhYmVsGBwgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Lm'
    'NvbW1vbi5Db250ZW50TGFiZWxJbmZvQgPgQQVIAFIMY29udGVudExhYmVsEk0KB2NhcnJpZXIY'
    'HSABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkNhcnJpZXJJbmZvQgPgQQ'
    'VIAFIHY2FycmllchJdCg11c2VyX2ludGVyZXN0GB4gASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE1LmNvbW1vbi5Vc2VySW50ZXJlc3RJbmZvQgPgQQVIAFIMdXNlckludGVyZXN0Ek0KB3'
    'dlYnBhZ2UYHyABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLldlYnBhZ2VJ'
    'bmZvQgPgQQVIAFIHd2VicGFnZRJ8ChhvcGVyYXRpbmdfc3lzdGVtX3ZlcnNpb24YICABKAsyOy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLk9wZXJhdGluZ1N5c3RlbVZlcnNpb25J'
    'bmZvQgPgQQVIAFIWb3BlcmF0aW5nU3lzdGVtVmVyc2lvbhJdCg1tb2JpbGVfZGV2aWNlGCEgAS'
    'gLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Nb2JpbGVEZXZpY2VJbmZvQgPg'
    'QQVIAFIMbW9iaWxlRGV2aWNlEmAKDmxvY2F0aW9uX2dyb3VwGCIgASgLMjIuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmNvbW1vbi5Mb2NhdGlvbkdyb3VwSW5mb0ID4EEFSABSDWxvY2F0aW9u'
    'R3JvdXASYwoPY3VzdG9tX2FmZmluaXR5GCQgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmNvbW1vbi5DdXN0b21BZmZpbml0eUluZm9CA+BBBUgAUg5jdXN0b21BZmZpbml0eRJjCg9j'
    'dXN0b21fYXVkaWVuY2UYKSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLk'
    'N1c3RvbUF1ZGllbmNlSW5mb0ID4EEFSABSDmN1c3RvbUF1ZGllbmNlEmkKEWNvbWJpbmVkX2F1'
    'ZGllbmNlGCogASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Db21iaW5lZE'
    'F1ZGllbmNlSW5mb0ID4EEFSABSEGNvbWJpbmVkQXVkaWVuY2USXQoNa2V5d29yZF90aGVtZRgt'
    'IAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uS2V5d29yZFRoZW1lSW5mb0'
    'ID4EEFSABSDGtleXdvcmRUaGVtZRJkChBsb2NhbF9zZXJ2aWNlX2lkGC4gASgLMjMuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Mb2NhbFNlcnZpY2VJZEluZm9CA+BBBUgAUg5sb2'
    'NhbFNlcnZpY2VJZBJUCgpicmFuZF9saXN0GC8gASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmNvbW1vbi5CcmFuZExpc3RJbmZvQgPgQQVIAFIJYnJhbmRMaXN0OnbqQXMKKmdvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvbhJFY3VzdG9tZXJzL3tjdXN0b21l'
    'cl9pZH0vY2FtcGFpZ25Dcml0ZXJpYS97Y2FtcGFpZ25faWR9fntjcml0ZXJpb25faWR9QgsKCW'
    'NyaXRlcmlvbkILCglfY2FtcGFpZ25CDwoNX2NyaXRlcmlvbl9pZEIPCg1fYmlkX21vZGlmaWVy'
    'QgsKCV9uZWdhdGl2ZQ==');

