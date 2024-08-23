//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_unit_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adUnitDescriptor instead')
const AdUnit$json = {
  '1': 'AdUnit',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ad_unit_id', '3': 15, '4': 1, '5': 3, '8': {}, '10': 'adUnitId'},
    {'1': 'parent_ad_unit', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'parentAdUnit'},
    {'1': 'parent_path', '3': 11, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AdUnitParent', '8': {}, '10': 'parentPath'},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'ad_unit_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'adUnitCode'},
    {'1': 'status', '3': 13, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.AdUnit.Status', '8': {}, '10': 'status'},
    {'1': 'target_window', '3': 12, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.TargetWindowEnum.TargetWindow', '8': {}, '10': 'targetWindow'},
    {'1': 'applied_teams', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'appliedTeams'},
    {'1': 'teams', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'teams'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'explicitly_targeted', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'explicitlyTargeted'},
    {'1': 'has_children', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'hasChildren'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'ad_unit_sizes', '3': 14, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AdUnitSize', '8': {}, '10': 'adUnitSizes'},
    {'1': 'external_set_top_box_channel_id', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'externalSetTopBoxChannelId'},
    {'1': 'refresh_delay', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'refreshDelay'},
    {'1': 'ctv_application_id', '3': 20, '4': 1, '5': 3, '8': {}, '10': 'ctvApplicationId'},
    {'1': 'applied_labels', '3': 21, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AppliedLabel', '8': {}, '10': 'appliedLabels'},
    {'1': 'effective_applied_labels', '3': 22, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AppliedLabel', '8': {}, '10': 'effectiveAppliedLabels'},
    {'1': 'applied_label_frequency_caps', '3': 23, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.LabelFrequencyCap', '8': {}, '10': 'appliedLabelFrequencyCaps'},
    {'1': 'effective_label_frequency_caps', '3': 24, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.LabelFrequencyCap', '8': {}, '10': 'effectiveLabelFrequencyCaps'},
    {'1': 'smart_size_mode', '3': 25, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.SmartSizeModeEnum.SmartSizeMode', '8': {}, '10': 'smartSizeMode'},
    {'1': 'applied_adsense_enabled', '3': 26, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.AppliedAdsenseEnabledEnum.AppliedAdsenseEnabled', '8': {}, '10': 'appliedAdsenseEnabled'},
    {'1': 'effective_adsense_enabled', '3': 27, '4': 1, '5': 8, '8': {}, '10': 'effectiveAdsenseEnabled'},
  ],
  '4': [AdUnit_Status$json],
  '7': {},
};

@$core.Deprecated('Use adUnitDescriptor instead')
const AdUnit_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
    {'1': 'ARCHIVED', '2': 3},
  ],
};

/// Descriptor for `AdUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adUnitDescriptor = $convert.base64Decode(
    'CgZBZFVuaXQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiEKCmFkX3VuaXRfaWQYDyABKANCA+'
    'BBA1IIYWRVbml0SWQSUAoOcGFyZW50X2FkX3VuaXQYCiABKAlCKuBBAuBBBfpBIQofYWRtYW5h'
    'Z2VyLmdvb2dsZWFwaXMuY29tL0FkVW5pdFIMcGFyZW50QWRVbml0EksKC3BhcmVudF9wYXRoGA'
    'sgAygLMiUuZ29vZ2xlLmFkcy5hZG1hbmFnZXIudjEuQWRVbml0UGFyZW50QgPgQQNSCnBhcmVu'
    'dFBhdGgSJgoMZGlzcGxheV9uYW1lGAkgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKDGFkX3VuaX'
    'RfY29kZRgCIAEoCUID4EEFUgphZFVuaXRDb2RlEkMKBnN0YXR1cxgNIAEoDjImLmdvb2dsZS5h'
    'ZHMuYWRtYW5hZ2VyLnYxLkFkVW5pdC5TdGF0dXNCA+BBA1IGc3RhdHVzEmAKDXRhcmdldF93aW'
    '5kb3cYDCABKA4yNi5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5UYXJnZXRXaW5kb3dFbnVtLlRh'
    'cmdldFdpbmRvd0ID4EEHUgx0YXJnZXRXaW5kb3cSSgoNYXBwbGllZF90ZWFtcxgDIAMoCUIl4E'
    'EB+kEfCh1hZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGVhbVIMYXBwbGllZFRlYW1zEjsKBXRl'
    'YW1zGAQgAygJQiXgQQP6QR8KHWFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UZWFtUgV0ZWFtcx'
    'IlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbhI0ChNleHBsaWNpdGx5X3Rh'
    'cmdldGVkGAYgASgIQgPgQQFSEmV4cGxpY2l0bHlUYXJnZXRlZBImCgxoYXNfY2hpbGRyZW4YBy'
    'ABKAhCA+BBA1ILaGFzQ2hpbGRyZW4SQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTAoNYWRfdW5pdF9zaXplcxgOIAMoCz'
    'IjLmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkFkVW5pdFNpemVCA+BBAVILYWRVbml0U2l6ZXMS'
    'SAofZXh0ZXJuYWxfc2V0X3RvcF9ib3hfY2hhbm5lbF9pZBgRIAEoCUID4EEBUhpleHRlcm5hbF'
    'NldFRvcEJveENoYW5uZWxJZBJDCg1yZWZyZXNoX2RlbGF5GBMgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uQgPgQQFSDHJlZnJlc2hEZWxheRIxChJjdHZfYXBwbGljYXRpb25faWQYFC'
    'ABKANCA+BBAVIQY3R2QXBwbGljYXRpb25JZBJRCg5hcHBsaWVkX2xhYmVscxgVIAMoCzIlLmdv'
    'b2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkFwcGxpZWRMYWJlbEID4EEBUg1hcHBsaWVkTGFiZWxzEm'
    'QKGGVmZmVjdGl2ZV9hcHBsaWVkX2xhYmVscxgWIAMoCzIlLmdvb2dsZS5hZHMuYWRtYW5hZ2Vy'
    'LnYxLkFwcGxpZWRMYWJlbEID4EEDUhZlZmZlY3RpdmVBcHBsaWVkTGFiZWxzEnAKHGFwcGxpZW'
    'RfbGFiZWxfZnJlcXVlbmN5X2NhcHMYFyADKAsyKi5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5M'
    'YWJlbEZyZXF1ZW5jeUNhcEID4EEBUhlhcHBsaWVkTGFiZWxGcmVxdWVuY3lDYXBzEnQKHmVmZm'
    'VjdGl2ZV9sYWJlbF9mcmVxdWVuY3lfY2FwcxgYIAMoCzIqLmdvb2dsZS5hZHMuYWRtYW5hZ2Vy'
    'LnYxLkxhYmVsRnJlcXVlbmN5Q2FwQgPgQQNSG2VmZmVjdGl2ZUxhYmVsRnJlcXVlbmN5Q2Fwcx'
    'JlCg9zbWFydF9zaXplX21vZGUYGSABKA4yOC5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5TbWFy'
    'dFNpemVNb2RlRW51bS5TbWFydFNpemVNb2RlQgPgQQFSDXNtYXJ0U2l6ZU1vZGUShQEKF2FwcG'
    'xpZWRfYWRzZW5zZV9lbmFibGVkGBogASgOMkguZ29vZ2xlLmFkcy5hZG1hbmFnZXIudjEuQXBw'
    'bGllZEFkc2Vuc2VFbmFibGVkRW51bS5BcHBsaWVkQWRzZW5zZUVuYWJsZWRCA+BBAVIVYXBwbG'
    'llZEFkc2Vuc2VFbmFibGVkEj8KGWVmZmVjdGl2ZV9hZHNlbnNlX2VuYWJsZWQYGyABKAhCA+BB'
    'A1IXZWZmZWN0aXZlQWRzZW5zZUVuYWJsZWQiSAoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRk'
    'lFRBAAEgoKBkFDVElWRRABEgwKCElOQUNUSVZFEAISDAoIQVJDSElWRUQQAzpg6kFdCh9hZG1h'
    'bmFnZXIuZ29vZ2xlYXBpcy5jb20vQWRVbml0EiluZXR3b3Jrcy97bmV0d29ya19jb2RlfS9hZF'
    'VuaXRzL3thZF91bml0fSoHYWRVbml0czIGYWRVbml0');

@$core.Deprecated('Use adUnitParentDescriptor instead')
const AdUnitParent$json = {
  '1': 'AdUnitParent',
  '2': [
    {'1': 'parent_ad_unit', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parentAdUnit'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'ad_unit_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'adUnitCode'},
  ],
};

/// Descriptor for `AdUnitParent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adUnitParentDescriptor = $convert.base64Decode(
    'CgxBZFVuaXRQYXJlbnQSTQoOcGFyZW50X2FkX3VuaXQYASABKAlCJ+BBA/pBIQofYWRtYW5hZ2'
    'VyLmdvb2dsZWFwaXMuY29tL0FkVW5pdFIMcGFyZW50QWRVbml0EiYKDGRpc3BsYXlfbmFtZRgC'
    'IAEoCUID4EEDUgtkaXNwbGF5TmFtZRIlCgxhZF91bml0X2NvZGUYAyABKAlCA+BBA1IKYWRVbm'
    'l0Q29kZQ==');

@$core.Deprecated('Use targetWindowEnumDescriptor instead')
const TargetWindowEnum$json = {
  '1': 'TargetWindowEnum',
  '4': [TargetWindowEnum_TargetWindow$json],
};

@$core.Deprecated('Use targetWindowEnumDescriptor instead')
const TargetWindowEnum_TargetWindow$json = {
  '1': 'TargetWindow',
  '2': [
    {'1': 'TARGET_WINDOW_UNSPECIFIED', '2': 0},
    {'1': 'TOP', '2': 1},
    {'1': 'BLANK', '2': 2},
  ],
};

/// Descriptor for `TargetWindowEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetWindowEnumDescriptor = $convert.base64Decode(
    'ChBUYXJnZXRXaW5kb3dFbnVtIkEKDFRhcmdldFdpbmRvdxIdChlUQVJHRVRfV0lORE9XX1VOU1'
    'BFQ0lGSUVEEAASBwoDVE9QEAESCQoFQkxBTksQAg==');

@$core.Deprecated('Use labelFrequencyCapDescriptor instead')
const LabelFrequencyCap$json = {
  '1': 'LabelFrequencyCap',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'frequency_cap', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admanager.v1.FrequencyCap', '10': 'frequencyCap'},
  ],
};

/// Descriptor for `LabelFrequencyCap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelFrequencyCapDescriptor = $convert.base64Decode(
    'ChFMYWJlbEZyZXF1ZW5jeUNhcBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSSgoNZnJlcXVlbmN5X2'
    'NhcBgCIAEoCzIlLmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkZyZXF1ZW5jeUNhcFIMZnJlcXVl'
    'bmN5Q2Fw');

@$core.Deprecated('Use smartSizeModeEnumDescriptor instead')
const SmartSizeModeEnum$json = {
  '1': 'SmartSizeModeEnum',
  '4': [SmartSizeModeEnum_SmartSizeMode$json],
};

@$core.Deprecated('Use smartSizeModeEnumDescriptor instead')
const SmartSizeModeEnum_SmartSizeMode$json = {
  '1': 'SmartSizeMode',
  '2': [
    {'1': 'SMART_SIZE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'SMART_BANNER', '2': 2},
    {'1': 'DYNAMIC_SIZE', '2': 3},
  ],
};

/// Descriptor for `SmartSizeModeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartSizeModeEnumDescriptor = $convert.base64Decode(
    'ChFTbWFydFNpemVNb2RlRW51bSJeCg1TbWFydFNpemVNb2RlEh8KG1NNQVJUX1NJWkVfTU9ERV'
    '9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIQCgxTTUFSVF9CQU5ORVIQAhIQCgxEWU5BTUlDX1NJ'
    'WkUQAw==');

@$core.Deprecated('Use getAdUnitRequestDescriptor instead')
const GetAdUnitRequest$json = {
  '1': 'GetAdUnitRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAdUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdUnitRequestDescriptor = $convert.base64Decode(
    'ChBHZXRBZFVuaXRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYWRtYW5hZ2VyLmdvb2'
    'dsZWFwaXMuY29tL0FkVW5pdFIEbmFtZQ==');

@$core.Deprecated('Use listAdUnitsRequestDescriptor instead')
const ListAdUnitsRequest$json = {
  '1': 'ListAdUnitsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListAdUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdUnitsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QWRVbml0c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGFkbWFuYWdlci'
    '5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlch'
    'gEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeRIXCgRz'
    'a2lwGAYgASgFQgPgQQFSBHNraXA=');

@$core.Deprecated('Use listAdUnitsResponseDescriptor instead')
const ListAdUnitsResponse$json = {
  '1': 'ListAdUnitsResponse',
  '2': [
    {'1': 'ad_units', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AdUnit', '10': 'adUnits'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListAdUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdUnitsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWRVbml0c1Jlc3BvbnNlEjoKCGFkX3VuaXRzGAEgAygLMh8uZ29vZ2xlLmFkcy5hZG'
    '1hbmFnZXIudjEuQWRVbml0UgdhZFVuaXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

