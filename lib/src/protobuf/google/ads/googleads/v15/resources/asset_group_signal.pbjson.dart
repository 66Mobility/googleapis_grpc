//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/asset_group_signal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupSignalDescriptor instead')
const AssetGroupSignal$json = {
  '1': 'AssetGroupSignal',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset_group', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'assetGroup'},
    {'1': 'approval_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetGroupSignalApprovalStatusEnum.AssetGroupSignalApprovalStatus', '8': {}, '10': 'approvalStatus'},
    {'1': 'disapproval_reasons', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'disapprovalReasons'},
    {'1': 'audience', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.AudienceInfo', '8': {}, '9': 0, '10': 'audience'},
    {'1': 'search_theme', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.SearchThemeInfo', '8': {}, '9': 0, '10': 'searchTheme'},
  ],
  '7': {},
  '8': [
    {'1': 'signal'},
  ],
};

/// Descriptor for `AssetGroupSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupSignalDescriptor = $convert.base64Decode(
    'ChBBc3NldEdyb3VwU2lnbmFsElYKDXJlc291cmNlX25hbWUYASABKAlCMeBBBfpBKwopZ29vZ2'
    'xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBTaWduYWxSDHJlc291cmNlTmFtZRJMCgth'
    'c3NldF9ncm91cBgCIAEoCUIr4EEF+kElCiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZX'
    'RHcm91cFIKYXNzZXRHcm91cBKPAQoPYXBwcm92YWxfc3RhdHVzGAYgASgOMmEuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LmVudW1zLkFzc2V0R3JvdXBTaWduYWxBcHByb3ZhbFN0YXR1c0VudW'
    '0uQXNzZXRHcm91cFNpZ25hbEFwcHJvdmFsU3RhdHVzQgPgQQNSDmFwcHJvdmFsU3RhdHVzEjQK'
    'E2Rpc2FwcHJvdmFsX3JlYXNvbnMYByADKAlCA+BBA1ISZGlzYXBwcm92YWxSZWFzb25zElAKCG'
    'F1ZGllbmNlGAQgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5BdWRpZW5j'
    'ZUluZm9CA+BBBUgAUghhdWRpZW5jZRJaCgxzZWFyY2hfdGhlbWUYBSABKAsyMC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUuY29tbW9uLlNlYXJjaFRoZW1lSW5mb0ID4EEFSABSC3NlYXJjaFRo'
    'ZW1lOnnqQXYKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldEdyb3VwU2lnbmFsEkljdX'
    'N0b21lcnMve2N1c3RvbWVyX2lkfS9hc3NldEdyb3VwU2lnbmFscy97YXNzZXRfZ3JvdXBfaWR9'
    'fntjcml0ZXJpb25faWR9QggKBnNpZ25hbA==');

