//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/conversions/v1beta/conversionsources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionSourceDescriptor instead')
const ConversionSource$json = {
  '1': 'ConversionSource',
  '2': [
    {'1': 'google_analytics_link', '3': 3, '4': 1, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.GoogleAnalyticsLink', '8': {}, '9': 0, '10': 'googleAnalyticsLink'},
    {'1': 'merchant_center_destination', '3': 4, '4': 1, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.MerchantCenterDestination', '9': 0, '10': 'merchantCenterDestination'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.shopping.merchant.conversions.v1beta.ConversionSource.State', '8': {}, '10': 'state'},
    {'1': 'expire_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'controller', '3': 7, '4': 1, '5': 14, '6': '.google.shopping.merchant.conversions.v1beta.ConversionSource.Controller', '8': {}, '10': 'controller'},
  ],
  '4': [ConversionSource_State$json, ConversionSource_Controller$json],
  '7': {},
  '8': [
    {'1': 'source_data'},
  ],
};

@$core.Deprecated('Use conversionSourceDescriptor instead')
const ConversionSource_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'ARCHIVED', '2': 2},
    {'1': 'PENDING', '2': 3},
  ],
};

@$core.Deprecated('Use conversionSourceDescriptor instead')
const ConversionSource_Controller$json = {
  '1': 'Controller',
  '2': [
    {'1': 'CONTROLLER_UNSPECIFIED', '2': 0},
    {'1': 'MERCHANT', '2': 1},
    {'1': 'YOUTUBE_AFFILIATES', '2': 2},
  ],
};

/// Descriptor for `ConversionSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionSourceDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzaW9uU291cmNlEnsKFWdvb2dsZV9hbmFseXRpY3NfbGluaxgDIAEoCzJALmdvb2'
    'dsZS5zaG9wcGluZy5tZXJjaGFudC5jb252ZXJzaW9ucy52MWJldGEuR29vZ2xlQW5hbHl0aWNz'
    'TGlua0ID4EEFSABSE2dvb2dsZUFuYWx5dGljc0xpbmsSiAEKG21lcmNoYW50X2NlbnRlcl9kZX'
    'N0aW5hdGlvbhgEIAEoCzJGLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5jb252ZXJzaW9ucy52'
    'MWJldGEuTWVyY2hhbnRDZW50ZXJEZXN0aW5hdGlvbkgAUhltZXJjaGFudENlbnRlckRlc3Rpbm'
    'F0aW9uEhoKBG5hbWUYASABKAlCBuBBA+BBCFIEbmFtZRJeCgVzdGF0ZRgFIAEoDjJDLmdvb2ds'
    'ZS5zaG9wcGluZy5tZXJjaGFudC5jb252ZXJzaW9ucy52MWJldGEuQ29udmVyc2lvblNvdXJjZS'
    '5TdGF0ZUID4EEDUgVzdGF0ZRJACgtleHBpcmVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRJtCgpjb250cm9sbGVyGAcgASgOMkguZ29vZ2'
    'xlLnNob3BwaW5nLm1lcmNoYW50LmNvbnZlcnNpb25zLnYxYmV0YS5Db252ZXJzaW9uU291cmNl'
    'LkNvbnRyb2xsZXJCA+BBA1IKY29udHJvbGxlciJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRk'
    'lFRBAAEgoKBkFDVElWRRABEgwKCEFSQ0hJVkVEEAISCwoHUEVORElORxADIk4KCkNvbnRyb2xs'
    'ZXISGgoWQ09OVFJPTExFUl9VTlNQRUNJRklFRBAAEgwKCE1FUkNIQU5UEAESFgoSWU9VVFVCRV'
    '9BRkZJTElBVEVTEAI6kAHqQYwBCittZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Db252ZXJz'
    'aW9uU291cmNlEjhhY2NvdW50cy97YWNjb3VudH0vY29udmVyc2lvblNvdXJjZXMve2NvbnZlcn'
    'Npb25fc291cmNlfSoRY29udmVyc2lvblNvdXJjZXMyEGNvbnZlcnNpb25Tb3VyY2VCDQoLc291'
    'cmNlX2RhdGE=');

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings$json = {
  '1': 'AttributionSettings',
  '2': [
    {'1': 'attribution_lookback_window_days', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'attributionLookbackWindowDays'},
    {'1': 'attribution_model', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.conversions.v1beta.AttributionSettings.AttributionModel', '8': {}, '10': 'attributionModel'},
    {'1': 'conversion_type', '3': 3, '4': 3, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.AttributionSettings.ConversionType', '8': {}, '10': 'conversionType'},
  ],
  '3': [AttributionSettings_ConversionType$json],
  '4': [AttributionSettings_AttributionModel$json],
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_ConversionType$json = {
  '1': 'ConversionType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'report', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'report'},
  ],
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_AttributionModel$json = {
  '1': 'AttributionModel',
  '2': [
    {'1': 'ATTRIBUTION_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'CROSS_CHANNEL_LAST_CLICK', '2': 1},
    {'1': 'ADS_PREFERRED_LAST_CLICK', '2': 2},
    {'1': 'CROSS_CHANNEL_DATA_DRIVEN', '2': 5},
    {'1': 'CROSS_CHANNEL_FIRST_CLICK', '2': 6},
    {'1': 'CROSS_CHANNEL_LINEAR', '2': 7},
    {'1': 'CROSS_CHANNEL_POSITION_BASED', '2': 8},
    {'1': 'CROSS_CHANNEL_TIME_DECAY', '2': 9},
  ],
};

/// Descriptor for `AttributionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionSettingsDescriptor = $convert.base64Decode(
    'ChNBdHRyaWJ1dGlvblNldHRpbmdzEkwKIGF0dHJpYnV0aW9uX2xvb2tiYWNrX3dpbmRvd19kYX'
    'lzGAEgASgFQgPgQQJSHWF0dHJpYnV0aW9uTG9va2JhY2tXaW5kb3dEYXlzEoMBChFhdHRyaWJ1'
    'dGlvbl9tb2RlbBgCIAEoDjJRLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5jb252ZXJzaW9ucy'
    '52MWJldGEuQXR0cmlidXRpb25TZXR0aW5ncy5BdHRyaWJ1dGlvbk1vZGVsQgPgQQJSEGF0dHJp'
    'YnV0aW9uTW9kZWwSgAEKD2NvbnZlcnNpb25fdHlwZRgDIAMoCzJPLmdvb2dsZS5zaG9wcGluZy'
    '5tZXJjaGFudC5jb252ZXJzaW9ucy52MWJldGEuQXR0cmlidXRpb25TZXR0aW5ncy5Db252ZXJz'
    'aW9uVHlwZUIG4EEG4EEFUg5jb252ZXJzaW9uVHlwZRpGCg5Db252ZXJzaW9uVHlwZRIXCgRuYW'
    '1lGAEgASgJQgPgQQNSBG5hbWUSGwoGcmVwb3J0GAIgASgIQgPgQQNSBnJlcG9ydCKJAgoQQXR0'
    'cmlidXRpb25Nb2RlbBIhCh1BVFRSSUJVVElPTl9NT0RFTF9VTlNQRUNJRklFRBAAEhwKGENST1'
    'NTX0NIQU5ORUxfTEFTVF9DTElDSxABEhwKGEFEU19QUkVGRVJSRURfTEFTVF9DTElDSxACEh0K'
    'GUNST1NTX0NIQU5ORUxfREFUQV9EUklWRU4QBRIdChlDUk9TU19DSEFOTkVMX0ZJUlNUX0NMSU'
    'NLEAYSGAoUQ1JPU1NfQ0hBTk5FTF9MSU5FQVIQBxIgChxDUk9TU19DSEFOTkVMX1BPU0lUSU9O'
    'X0JBU0VEEAgSHAoYQ1JPU1NfQ0hBTk5FTF9USU1FX0RFQ0FZEAk=');

@$core.Deprecated('Use googleAnalyticsLinkDescriptor instead')
const GoogleAnalyticsLink$json = {
  '1': 'GoogleAnalyticsLink',
  '2': [
    {'1': 'property_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'propertyId'},
    {'1': 'attribution_settings', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.AttributionSettings', '8': {}, '10': 'attributionSettings'},
    {'1': 'property', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'property'},
  ],
};

/// Descriptor for `GoogleAnalyticsLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAnalyticsLinkDescriptor = $convert.base64Decode(
    'ChNHb29nbGVBbmFseXRpY3NMaW5rEicKC3Byb3BlcnR5X2lkGAEgASgDQgbgQQLgQQVSCnByb3'
    'BlcnR5SWQSeAoUYXR0cmlidXRpb25fc2V0dGluZ3MYAiABKAsyQC5nb29nbGUuc2hvcHBpbmcu'
    'bWVyY2hhbnQuY29udmVyc2lvbnMudjFiZXRhLkF0dHJpYnV0aW9uU2V0dGluZ3NCA+BBA1ITYX'
    'R0cmlidXRpb25TZXR0aW5ncxIfCghwcm9wZXJ0eRgDIAEoCUID4EEDUghwcm9wZXJ0eQ==');

@$core.Deprecated('Use merchantCenterDestinationDescriptor instead')
const MerchantCenterDestination$json = {
  '1': 'MerchantCenterDestination',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destination'},
    {'1': 'attribution_settings', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.AttributionSettings', '8': {}, '10': 'attributionSettings'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
  ],
};

/// Descriptor for `MerchantCenterDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterDestinationDescriptor = $convert.base64Decode(
    'ChlNZXJjaGFudENlbnRlckRlc3RpbmF0aW9uEiUKC2Rlc3RpbmF0aW9uGAEgASgJQgPgQQNSC2'
    'Rlc3RpbmF0aW9uEngKFGF0dHJpYnV0aW9uX3NldHRpbmdzGAIgASgLMkAuZ29vZ2xlLnNob3Bw'
    'aW5nLm1lcmNoYW50LmNvbnZlcnNpb25zLnYxYmV0YS5BdHRyaWJ1dGlvblNldHRpbmdzQgPgQQ'
    'JSE2F0dHJpYnV0aW9uU2V0dGluZ3MSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3Bs'
    'YXlOYW1lEigKDWN1cnJlbmN5X2NvZGUYBCABKAlCA+BBAlIMY3VycmVuY3lDb2Rl');

@$core.Deprecated('Use createConversionSourceRequestDescriptor instead')
const CreateConversionSourceRequest$json = {
  '1': 'CreateConversionSourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversion_source', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.ConversionSource', '8': {}, '10': 'conversionSource'},
  ],
};

/// Descriptor for `CreateConversionSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversionSourceRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDb252ZXJzaW9uU291cmNlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvblNvdXJjZVIGcGFyZW50Em8K'
    'EWNvbnZlcnNpb25fc291cmNlGAIgASgLMj0uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmNvbn'
    'ZlcnNpb25zLnYxYmV0YS5Db252ZXJzaW9uU291cmNlQgPgQQJSEGNvbnZlcnNpb25Tb3VyY2U=');

@$core.Deprecated('Use updateConversionSourceRequestDescriptor instead')
const UpdateConversionSourceRequest$json = {
  '1': 'UpdateConversionSourceRequest',
  '2': [
    {'1': 'conversion_source', '3': 1, '4': 1, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.ConversionSource', '8': {}, '10': 'conversionSource'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateConversionSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversionSourceRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDb252ZXJzaW9uU291cmNlUmVxdWVzdBJvChFjb252ZXJzaW9uX3NvdXJjZRgBIA'
    'EoCzI9Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5jb252ZXJzaW9ucy52MWJldGEuQ29udmVy'
    'c2lvblNvdXJjZUID4EECUhBjb252ZXJzaW9uU291cmNlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteConversionSourceRequestDescriptor instead')
const DeleteConversionSourceRequest$json = {
  '1': 'DeleteConversionSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversionSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversionSourceRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVDb252ZXJzaW9uU291cmNlUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    '1lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25Tb3VyY2VSBG5hbWU=');

@$core.Deprecated('Use undeleteConversionSourceRequestDescriptor instead')
const UndeleteConversionSourceRequest$json = {
  '1': 'UndeleteConversionSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeleteConversionSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteConversionSourceRequestDescriptor = $convert.base64Decode(
    'Ch9VbmRlbGV0ZUNvbnZlcnNpb25Tb3VyY2VSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQ'
    'orbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvblNvdXJjZVIEbmFtZQ==');

@$core.Deprecated('Use getConversionSourceRequestDescriptor instead')
const GetConversionSourceRequest$json = {
  '1': 'GetConversionSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversionSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionSourceRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb252ZXJzaW9uU291cmNlUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK21lcm'
    'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25Tb3VyY2VSBG5hbWU=');

@$core.Deprecated('Use listConversionSourcesRequestDescriptor instead')
const ListConversionSourcesRequest$json = {
  '1': 'ListConversionSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListConversionSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionSourcesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q29udmVyc2lvblNvdXJjZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEi'
    'ttZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uU291cmNlUgZwYXJlbnQSIAoJ'
    'cGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAV'
    'IJcGFnZVRva2VuEiYKDHNob3dfZGVsZXRlZBgEIAEoCEID4EEBUgtzaG93RGVsZXRlZA==');

@$core.Deprecated('Use listConversionSourcesResponseDescriptor instead')
const ListConversionSourcesResponse$json = {
  '1': 'ListConversionSourcesResponse',
  '2': [
    {'1': 'conversion_sources', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.conversions.v1beta.ConversionSource', '10': 'conversionSources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversionSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionSourcesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q29udmVyc2lvblNvdXJjZXNSZXNwb25zZRJsChJjb252ZXJzaW9uX3NvdXJjZXMYAS'
    'ADKAsyPS5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuY29udmVyc2lvbnMudjFiZXRhLkNvbnZl'
    'cnNpb25Tb3VyY2VSEWNvbnZlcnNpb25Tb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCV'
    'INbmV4dFBhZ2VUb2tlbg==');

