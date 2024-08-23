//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent$json = {
  '1': 'UserEvent',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventType'},
    {'1': 'user_pseudo_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'userPseudoId'},
    {'1': 'engine', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'engine'},
    {'1': 'data_store', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'dataStore'},
    {'1': 'event_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'user_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.UserInfo', '10': 'userInfo'},
    {'1': 'direct_user_request', '3': 5, '4': 1, '5': 8, '10': 'directUserRequest'},
    {'1': 'session_id', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'page_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.PageInfo', '10': 'pageInfo'},
    {'1': 'attribution_token', '3': 8, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'filter', '3': 9, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'documents', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DocumentInfo', '10': 'documents'},
    {'1': 'panel', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.PanelInfo', '10': 'panel'},
    {'1': 'search_info', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchInfo', '10': 'searchInfo'},
    {'1': 'completion_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CompletionInfo', '10': 'completionInfo'},
    {'1': 'transaction_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.TransactionInfo', '10': 'transactionInfo'},
    {'1': 'tag_ids', '3': 15, '4': 3, '5': 9, '10': 'tagIds'},
    {'1': 'promotion_ids', '3': 16, '4': 3, '5': 9, '10': 'promotionIds'},
    {'1': 'attributes', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.UserEvent.AttributesEntry', '10': 'attributes'},
    {'1': 'media_info', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.MediaInfo', '10': 'mediaInfo'},
  ],
  '3': [UserEvent_AttributesEntry$json],
};

@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CustomAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventDescriptor = $convert.base64Decode(
    'CglVc2VyRXZlbnQSIgoKZXZlbnRfdHlwZRgBIAEoCUID4EECUglldmVudFR5cGUSKQoOdXNlcl'
    '9wc2V1ZG9faWQYAiABKAlCA+BBAlIMdXNlclBzZXVkb0lkEkIKBmVuZ2luZRgTIAEoCUIq+kEn'
    'CiVkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRW5naW5lUgZlbmdpbmUSTAoKZGF0YV'
    '9zdG9yZRgUIAEoCUIt+kEqCihkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0'
    'b3JlUglkYXRhU3RvcmUSOQoKZXZlbnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCWV2ZW50VGltZRJKCgl1c2VyX2luZm8YBCABKAsyLS5nb29nbGUuY2xvdWQuZGlz'
    'Y292ZXJ5ZW5naW5lLnYxYmV0YS5Vc2VySW5mb1IIdXNlckluZm8SLgoTZGlyZWN0X3VzZXJfcm'
    'VxdWVzdBgFIAEoCFIRZGlyZWN0VXNlclJlcXVlc3QSHQoKc2Vzc2lvbl9pZBgGIAEoCVIJc2Vz'
    'c2lvbklkEkoKCXBhZ2VfaW5mbxgHIAEoCzItLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdpbm'
    'UudjFiZXRhLlBhZ2VJbmZvUghwYWdlSW5mbxIrChFhdHRyaWJ1dGlvbl90b2tlbhgIIAEoCVIQ'
    'YXR0cmlidXRpb25Ub2tlbhIWCgZmaWx0ZXIYCSABKAlSBmZpbHRlchJPCglkb2N1bWVudHMYCi'
    'ADKAsyMS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Eb2N1bWVudEluZm9S'
    'CWRvY3VtZW50cxJECgVwYW5lbBgLIAEoCzIuLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdpbm'
    'UudjFiZXRhLlBhbmVsSW5mb1IFcGFuZWwSUAoLc2VhcmNoX2luZm8YDCABKAsyLy5nb29nbGUu'
    'Y2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hJbmZvUgpzZWFyY2hJbmZvElwKD2'
    'NvbXBsZXRpb25faW5mbxgNIAEoCzIzLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFi'
    'ZXRhLkNvbXBsZXRpb25JbmZvUg5jb21wbGV0aW9uSW5mbxJfChB0cmFuc2FjdGlvbl9pbmZvGA'
    '4gASgLMjQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuVHJhbnNhY3Rpb25J'
    'bmZvUg90cmFuc2FjdGlvbkluZm8SFwoHdGFnX2lkcxgPIAMoCVIGdGFnSWRzEiMKDXByb21vdG'
    'lvbl9pZHMYECADKAlSDHByb21vdGlvbklkcxJeCgphdHRyaWJ1dGVzGBEgAygLMj4uZ29vZ2xl'
    'LmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuVXNlckV2ZW50LkF0dHJpYnV0ZXNFbnRyeV'
    'IKYXR0cmlidXRlcxJNCgptZWRpYV9pbmZvGBIgASgLMi4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MWJldGEuTWVkaWFJbmZvUgltZWRpYUluZm8acwoPQXR0cmlidXRlc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EkoKBXZhbHVlGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MWJldGEuQ3VzdG9tQXR0cmlidXRlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo$json = {
  '1': 'PageInfo',
  '2': [
    {'1': 'pageview_id', '3': 1, '4': 1, '5': 9, '10': 'pageviewId'},
    {'1': 'page_category', '3': 2, '4': 1, '5': 9, '10': 'pageCategory'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'referrer_uri', '3': 4, '4': 1, '5': 9, '10': 'referrerUri'},
  ],
};

/// Descriptor for `PageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageInfoDescriptor = $convert.base64Decode(
    'CghQYWdlSW5mbxIfCgtwYWdldmlld19pZBgBIAEoCVIKcGFnZXZpZXdJZBIjCg1wYWdlX2NhdG'
    'Vnb3J5GAIgASgJUgxwYWdlQ2F0ZWdvcnkSEAoDdXJpGAMgASgJUgN1cmkSIQoMcmVmZXJyZXJf'
    'dXJpGAQgASgJUgtyZWZlcnJlclVyaQ==');

@$core.Deprecated('Use searchInfoDescriptor instead')
const SearchInfo$json = {
  '1': 'SearchInfo',
  '2': [
    {'1': 'search_query', '3': 1, '4': 1, '5': 9, '10': 'searchQuery'},
    {'1': 'order_by', '3': 2, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_offset'},
  ],
};

/// Descriptor for `SearchInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInfoDescriptor = $convert.base64Decode(
    'CgpTZWFyY2hJbmZvEiEKDHNlYXJjaF9xdWVyeRgBIAEoCVILc2VhcmNoUXVlcnkSGQoIb3JkZX'
    'JfYnkYAiABKAlSB29yZGVyQnkSGwoGb2Zmc2V0GAMgASgFSABSBm9mZnNldIgBAUIJCgdfb2Zm'
    'c2V0');

@$core.Deprecated('Use completionInfoDescriptor instead')
const CompletionInfo$json = {
  '1': 'CompletionInfo',
  '2': [
    {'1': 'selected_suggestion', '3': 1, '4': 1, '5': 9, '10': 'selectedSuggestion'},
    {'1': 'selected_position', '3': 2, '4': 1, '5': 5, '10': 'selectedPosition'},
  ],
};

/// Descriptor for `CompletionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionInfoDescriptor = $convert.base64Decode(
    'Cg5Db21wbGV0aW9uSW5mbxIvChNzZWxlY3RlZF9zdWdnZXN0aW9uGAEgASgJUhJzZWxlY3RlZF'
    'N1Z2dlc3Rpb24SKwoRc2VsZWN0ZWRfcG9zaXRpb24YAiABKAVSEHNlbGVjdGVkUG9zaXRpb24=');

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo$json = {
  '1': 'TransactionInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'value', '17': true},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'currency'},
    {'1': 'transaction_id', '3': 3, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'tax', '3': 4, '4': 1, '5': 2, '9': 1, '10': 'tax', '17': true},
    {'1': 'cost', '3': 5, '4': 1, '5': 2, '9': 2, '10': 'cost', '17': true},
    {'1': 'discount_value', '3': 6, '4': 1, '5': 2, '9': 3, '10': 'discountValue', '17': true},
  ],
  '8': [
    {'1': '_value'},
    {'1': '_tax'},
    {'1': '_cost'},
    {'1': '_discount_value'},
  ],
};

/// Descriptor for `TransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInfoDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbkluZm8SHgoFdmFsdWUYASABKAJCA+BBAkgAUgV2YWx1ZYgBARIfCghjdX'
    'JyZW5jeRgCIAEoCUID4EECUghjdXJyZW5jeRIlCg50cmFuc2FjdGlvbl9pZBgDIAEoCVINdHJh'
    'bnNhY3Rpb25JZBIVCgN0YXgYBCABKAJIAVIDdGF4iAEBEhcKBGNvc3QYBSABKAJIAlIEY29zdI'
    'gBARIqCg5kaXNjb3VudF92YWx1ZRgGIAEoAkgDUg1kaXNjb3VudFZhbHVliAEBQggKBl92YWx1'
    'ZUIGCgRfdGF4QgcKBV9jb3N0QhEKD19kaXNjb3VudF92YWx1ZQ==');

@$core.Deprecated('Use documentInfoDescriptor instead')
const DocumentInfo$json = {
  '1': 'DocumentInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'name'},
    {'1': 'uri', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'quantity', '17': true},
    {'1': 'promotion_ids', '3': 4, '4': 3, '5': 9, '10': 'promotionIds'},
  ],
  '8': [
    {'1': 'document_descriptor'},
    {'1': '_quantity'},
  ],
};

/// Descriptor for `DocumentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentInfoDescriptor = $convert.base64Decode(
    'CgxEb2N1bWVudEluZm8SEAoCaWQYASABKAlIAFICaWQSQgoEbmFtZRgCIAEoCUIs+kEpCidkaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRIAFIEbmFtZRISCgN1cmkYBiAB'
    'KAlIAFIDdXJpEh8KCHF1YW50aXR5GAMgASgFSAFSCHF1YW50aXR5iAEBEiMKDXByb21vdGlvbl'
    '9pZHMYBCADKAlSDHByb21vdGlvbklkc0IVChNkb2N1bWVudF9kZXNjcmlwdG9yQgsKCV9xdWFu'
    'dGl0eQ==');

@$core.Deprecated('Use panelInfoDescriptor instead')
const PanelInfo$json = {
  '1': 'PanelInfo',
  '2': [
    {'1': 'panel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'panelId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'panel_position', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'panelPosition', '17': true},
    {'1': 'total_panels', '3': 5, '4': 1, '5': 5, '9': 1, '10': 'totalPanels', '17': true},
  ],
  '8': [
    {'1': '_panel_position'},
    {'1': '_total_panels'},
  ],
};

/// Descriptor for `PanelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List panelInfoDescriptor = $convert.base64Decode(
    'CglQYW5lbEluZm8SHgoIcGFuZWxfaWQYAiABKAlCA+BBAlIHcGFuZWxJZBIhCgxkaXNwbGF5X2'
    '5hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEioKDnBhbmVsX3Bvc2l0aW9uGAQgASgFSABSDXBhbmVs'
    'UG9zaXRpb26IAQESJgoMdG90YWxfcGFuZWxzGAUgASgFSAFSC3RvdGFsUGFuZWxziAEBQhEKD1'
    '9wYW5lbF9wb3NpdGlvbkIPCg1fdG90YWxfcGFuZWxz');

@$core.Deprecated('Use mediaInfoDescriptor instead')
const MediaInfo$json = {
  '1': 'MediaInfo',
  '2': [
    {'1': 'media_progress_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'mediaProgressDuration'},
    {'1': 'media_progress_percentage', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'mediaProgressPercentage', '17': true},
  ],
  '8': [
    {'1': '_media_progress_percentage'},
  ],
};

/// Descriptor for `MediaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaInfoDescriptor = $convert.base64Decode(
    'CglNZWRpYUluZm8SUQoXbWVkaWFfcHJvZ3Jlc3NfZHVyYXRpb24YASABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25SFW1lZGlhUHJvZ3Jlc3NEdXJhdGlvbhI/ChltZWRpYV9wcm9ncmVz'
    'c19wZXJjZW50YWdlGAIgASgCSABSF21lZGlhUHJvZ3Jlc3NQZXJjZW50YWdliAEBQhwKGl9tZW'
    'RpYV9wcm9ncmVzc19wZXJjZW50YWdl');

