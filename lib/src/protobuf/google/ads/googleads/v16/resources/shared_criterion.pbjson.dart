//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/shared_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sharedCriterionDescriptor instead')
const SharedCriterion$json = {
  '1': 'SharedCriterion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'shared_set', '3': 10, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'sharedSet', '17': true},
    {'1': 'criterion_id', '3': 11, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'criterionId', '17': true},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CriterionTypeEnum.CriterionType', '8': {}, '10': 'type'},
    {'1': 'keyword', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '9': 0, '10': 'keyword'},
    {'1': 'youtube_video', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.YouTubeVideoInfo', '8': {}, '9': 0, '10': 'youtubeVideo'},
    {'1': 'youtube_channel', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.YouTubeChannelInfo', '8': {}, '9': 0, '10': 'youtubeChannel'},
    {'1': 'placement', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.PlacementInfo', '8': {}, '9': 0, '10': 'placement'},
    {'1': 'mobile_app_category', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.MobileAppCategoryInfo', '8': {}, '9': 0, '10': 'mobileAppCategory'},
    {'1': 'mobile_application', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.MobileApplicationInfo', '8': {}, '9': 0, '10': 'mobileApplication'},
    {'1': 'brand', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.BrandInfo', '8': {}, '9': 0, '10': 'brand'},
  ],
  '7': {},
  '8': [
    {'1': 'criterion'},
    {'1': '_shared_set'},
    {'1': '_criterion_id'},
  ],
};

/// Descriptor for `SharedCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedCriterionDescriptor = $convert.base64Decode(
    'Cg9TaGFyZWRDcml0ZXJpb24SVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EEF+kEqCihnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkQ3JpdGVyaW9uUgxyZXNvdXJjZU5hbWUSTgoKc2hh'
    'cmVkX3NldBgKIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkU2'
    'V0SAFSCXNoYXJlZFNldIgBARIrCgxjcml0ZXJpb25faWQYCyABKANCA+BBA0gCUgtjcml0ZXJp'
    'b25JZIgBARJYCgR0eXBlGAQgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLk'
    'NyaXRlcmlvblR5cGVFbnVtLkNyaXRlcmlvblR5cGVCA+BBA1IEdHlwZRJNCgdrZXl3b3JkGAMg'
    'ASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5LZXl3b3JkSW5mb0ID4EEFSA'
    'BSB2tleXdvcmQSXQoNeW91dHViZV92aWRlbxgFIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5jb21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSABSDHlvdXR1YmVWaWRlbxJjCg95b3'
    'V0dWJlX2NoYW5uZWwYBiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLllv'
    'dVR1YmVDaGFubmVsSW5mb0ID4EEFSABSDnlvdXR1YmVDaGFubmVsElMKCXBsYWNlbWVudBgHIA'
    'EoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uUGxhY2VtZW50SW5mb0ID4EEF'
    'SABSCXBsYWNlbWVudBJtChNtb2JpbGVfYXBwX2NhdGVnb3J5GAggASgLMjYuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE2LmNvbW1vbi5Nb2JpbGVBcHBDYXRlZ29yeUluZm9CA+BBBUgAUhFtb2Jp'
    'bGVBcHBDYXRlZ29yeRJsChJtb2JpbGVfYXBwbGljYXRpb24YCSABKAsyNi5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTYuY29tbW9uLk1vYmlsZUFwcGxpY2F0aW9uSW5mb0ID4EEFSABSEW1vYmls'
    'ZUFwcGxpY2F0aW9uEkcKBWJyYW5kGAwgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2Lm'
    'NvbW1vbi5CcmFuZEluZm9CA+BBBUgAUgVicmFuZDp06kFxCihnb29nbGVhZHMuZ29vZ2xlYXBp'
    'cy5jb20vU2hhcmVkQ3JpdGVyaW9uEkVjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9zaGFyZWRDcm'
    'l0ZXJpYS97c2hhcmVkX3NldF9pZH1+e2NyaXRlcmlvbl9pZH1CCwoJY3JpdGVyaW9uQg0KC19z'
    'aGFyZWRfc2V0Qg8KDV9jcml0ZXJpb25faWQ=');

