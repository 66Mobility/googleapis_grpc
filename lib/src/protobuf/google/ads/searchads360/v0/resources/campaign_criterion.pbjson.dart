//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/campaign_criterion.proto
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
    {'1': 'criterion_id', '3': 38, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'criterionId', '17': true},
    {'1': 'display_name', '3': 43, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'bid_modifier', '3': 39, '4': 1, '5': 2, '9': 2, '10': 'bidModifier', '17': true},
    {'1': 'negative', '3': 40, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'negative', '17': true},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CriterionTypeEnum.CriterionType', '8': {}, '10': 'type'},
    {'1': 'status', '3': 35, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CampaignCriterionStatusEnum.CampaignCriterionStatus', '10': 'status'},
    {'1': 'last_modified_time', '3': 44, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'keyword', '3': 8, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.KeywordInfo', '8': {}, '9': 0, '10': 'keyword'},
    {'1': 'location', '3': 12, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.LocationInfo', '8': {}, '9': 0, '10': 'location'},
    {'1': 'device', '3': 13, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.DeviceInfo', '8': {}, '9': 0, '10': 'device'},
    {'1': 'age_range', '3': 16, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.AgeRangeInfo', '8': {}, '9': 0, '10': 'ageRange'},
    {'1': 'gender', '3': 17, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.GenderInfo', '8': {}, '9': 0, '10': 'gender'},
    {'1': 'user_list', '3': 22, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.UserListInfo', '8': {}, '9': 0, '10': 'userList'},
    {'1': 'language', '3': 26, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.LanguageInfo', '8': {}, '9': 0, '10': 'language'},
    {'1': 'webpage', '3': 31, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.WebpageInfo', '8': {}, '9': 0, '10': 'webpage'},
    {'1': 'location_group', '3': 34, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.LocationGroupInfo', '8': {}, '9': 0, '10': 'locationGroup'},
  ],
  '7': {},
  '8': [
    {'1': 'criterion'},
    {'1': '_criterion_id'},
    {'1': '_bid_modifier'},
    {'1': '_negative'},
  ],
};

/// Descriptor for `CampaignCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionDescriptor = $convert.base64Decode(
    'ChFDYW1wYWlnbkNyaXRlcmlvbhJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQX6QS8KLXNlYX'
    'JjaGFkczM2MC5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvblIMcmVzb3VyY2VOYW1l'
    'EisKDGNyaXRlcmlvbl9pZBgmIAEoA0ID4EEDSAFSC2NyaXRlcmlvbklkiAEBEiYKDGRpc3BsYX'
    'lfbmFtZRgrIAEoCUID4EEDUgtkaXNwbGF5TmFtZRImCgxiaWRfbW9kaWZpZXIYJyABKAJIAlIL'
    'YmlkTW9kaWZpZXKIAQESJAoIbmVnYXRpdmUYKCABKAhCA+BBBUgDUghuZWdhdGl2ZYgBARJaCg'
    'R0eXBlGAYgASgOMkEuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQ3JpdGVyaW9u'
    'VHlwZUVudW0uQ3JpdGVyaW9uVHlwZUID4EEDUgR0eXBlEm0KBnN0YXR1cxgjIAEoDjJVLmdvb2'
    'dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLkNhbXBhaWduQ3JpdGVyaW9uU3RhdHVzRW51'
    'bS5DYW1wYWlnbkNyaXRlcmlvblN0YXR1c1IGc3RhdHVzEjEKEmxhc3RfbW9kaWZpZWRfdGltZR'
    'gsIAEoCUID4EEDUhBsYXN0TW9kaWZpZWRUaW1lEk8KB2tleXdvcmQYCCABKAsyLi5nb29nbGUu'
    'YWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uS2V5d29yZEluZm9CA+BBBUgAUgdrZXl3b3JkEl'
    'IKCGxvY2F0aW9uGAwgASgLMi8uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkxv'
    'Y2F0aW9uSW5mb0ID4EEFSABSCGxvY2F0aW9uEkwKBmRldmljZRgNIAEoCzItLmdvb2dsZS5hZH'
    'Muc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5EZXZpY2VJbmZvQgPgQQVIAFIGZGV2aWNlElMKCWFn'
    'ZV9yYW5nZRgQIAEoCzIvLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5BZ2VSYW'
    '5nZUluZm9CA+BBBUgAUghhZ2VSYW5nZRJMCgZnZW5kZXIYESABKAsyLS5nb29nbGUuYWRzLnNl'
    'YXJjaGFkczM2MC52MC5jb21tb24uR2VuZGVySW5mb0ID4EEFSABSBmdlbmRlchJTCgl1c2VyX2'
    'xpc3QYFiABKAsyLy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uVXNlckxpc3RJ'
    'bmZvQgPgQQVIAFIIdXNlckxpc3QSUgoIbGFuZ3VhZ2UYGiABKAsyLy5nb29nbGUuYWRzLnNlYX'
    'JjaGFkczM2MC52MC5jb21tb24uTGFuZ3VhZ2VJbmZvQgPgQQVIAFIIbGFuZ3VhZ2USTwoHd2Vi'
    'cGFnZRgfIAEoCzIuLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5XZWJwYWdlSW'
    '5mb0ID4EEFSABSB3dlYnBhZ2USYgoObG9jYXRpb25fZ3JvdXAYIiABKAsyNC5nb29nbGUuYWRz'
    'LnNlYXJjaGFkczM2MC52MC5jb21tb24uTG9jYXRpb25Hcm91cEluZm9CA+BBBUgAUg1sb2NhdG'
    'lvbkdyb3VwOnnqQXYKLXNlYXJjaGFkczM2MC5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRl'
    'cmlvbhJFY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25Dcml0ZXJpYS97Y2FtcGFpZ2'
    '5faWR9fntjcml0ZXJpb25faWR9QgsKCWNyaXRlcmlvbkIPCg1fY3JpdGVyaW9uX2lkQg8KDV9i'
    'aWRfbW9kaWZpZXJCCwoJX25lZ2F0aXZl');

