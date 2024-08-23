//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_draft.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignDraftDescriptor instead')
const CampaignDraft$json = {
  '1': 'CampaignDraft',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'draft_id', '3': 9, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'draftId', '17': true},
    {'1': 'base_campaign', '3': 10, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'baseCampaign', '17': true},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'draft_campaign', '3': 12, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'draftCampaign', '17': true},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CampaignDraftStatusEnum.CampaignDraftStatus', '8': {}, '10': 'status'},
    {'1': 'has_experiment_running', '3': 13, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'hasExperimentRunning', '17': true},
    {'1': 'long_running_operation', '3': 14, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'longRunningOperation', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_draft_id'},
    {'1': '_base_campaign'},
    {'1': '_name'},
    {'1': '_draft_campaign'},
    {'1': '_has_experiment_running'},
    {'1': '_long_running_operation'},
  ],
};

/// Descriptor for `CampaignDraft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDraftDescriptor = $convert.base64Decode(
    'Cg1DYW1wYWlnbkRyYWZ0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRHJhZnRSDHJlc291cmNlTmFtZRIjCghkcmFmdF9p'
    'ZBgJIAEoA0ID4EEDSABSB2RyYWZ0SWSIAQESUwoNYmFzZV9jYW1wYWlnbhgKIAEoCUIp4EEF+k'
    'EjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IAVIMYmFzZUNhbXBhaWduiAEB'
    'EhcKBG5hbWUYCyABKAlIAlIEbmFtZYgBARJVCg5kcmFmdF9jYW1wYWlnbhgMIAEoCUIp4EED+k'
    'EjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IA1INZHJhZnRDYW1wYWlnbogB'
    'ARJoCgZzdGF0dXMYBiABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ2FtcG'
    'FpZ25EcmFmdFN0YXR1c0VudW0uQ2FtcGFpZ25EcmFmdFN0YXR1c0ID4EEDUgZzdGF0dXMSPgoW'
    'aGFzX2V4cGVyaW1lbnRfcnVubmluZxgNIAEoCEID4EEDSARSFGhhc0V4cGVyaW1lbnRSdW5uaW'
    '5niAEBEj4KFmxvbmdfcnVubmluZ19vcGVyYXRpb24YDiABKAlCA+BBA0gFUhRsb25nUnVubmlu'
    'Z09wZXJhdGlvbogBATpx6kFuCiZnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Ecm'
    'FmdBJEY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25EcmFmdHMve2Jhc2VfY2FtcGFp'
    'Z25faWR9fntkcmFmdF9pZH1CCwoJX2RyYWZ0X2lkQhAKDl9iYXNlX2NhbXBhaWduQgcKBV9uYW'
    '1lQhEKD19kcmFmdF9jYW1wYWlnbkIZChdfaGFzX2V4cGVyaW1lbnRfcnVubmluZ0IZChdfbG9u'
    'Z19ydW5uaW5nX29wZXJhdGlvbg==');

