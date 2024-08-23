//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/line_item_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lineItemDescriptor instead')
const LineItem$json = {
  '1': 'LineItem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'archived', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'archived'},
    {'1': 'contracted_units_bought', '3': 18, '4': 1, '5': 3, '8': {}, '10': 'contractedUnitsBought'},
    {'1': 'cost_per_unit', '3': 15, '4': 1, '5': 11, '6': '.google.type.Money', '8': {}, '10': 'costPerUnit'},
    {'1': 'cost_type', '3': 19, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.LineItemCostTypeEnum.LineItemCostType', '8': {}, '10': 'costType'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'creative_rotation_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CreativeRotationTypeEnum.CreativeRotationType', '8': {}, '10': 'creativeRotationType'},
    {'1': 'delivery_rate_type', '3': 23, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.DeliveryRateTypeEnum.DeliveryRateType', '8': {}, '10': 'deliveryRateType'},
    {'1': 'discount', '3': 13, '4': 1, '5': 1, '8': {}, '10': 'discount'},
    {'1': 'discount_type', '3': 24, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.LineItemDiscountTypeEnum.LineItemDiscountType', '8': {}, '10': 'discountType'},
    {'1': 'environment_type', '3': 25, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.EnvironmentTypeEnum.EnvironmentType', '8': {}, '10': 'environmentType'},
    {'1': 'external_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'auto_extension_days', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'autoExtensionDays'},
    {'1': 'unlimited_end_time', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'unlimitedEndTime'},
    {'1': 'last_modified_by_app', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedByApp'},
    {'1': 'line_item_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.LineItemTypeEnum.LineItemType', '8': {}, '10': 'lineItemType'},
    {'1': 'missing_creatives', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'missingCreatives'},
    {'1': 'notes', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'notes'},
    {'1': 'priority', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'priority'},
    {'1': 'reservation_status', '3': 26, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.ReservationStatusEnum.ReservationStatus', '8': {}, '10': 'reservationStatus'},
    {'1': 'web_property_code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'webPropertyCode'},
    {'1': 'creative_placeholders', '3': 27, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.CreativePlaceholder', '8': {}, '10': 'creativePlaceholders'},
    {'1': 'status', '3': 28, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.ComputedStatusEnum.ComputedStatus', '8': {}, '10': 'status'},
    {'1': 'primary_goal', '3': 29, '4': 1, '5': 11, '6': '.google.ads.admanager.v1.Goal', '8': {}, '10': 'primaryGoal'},
    {'1': 'impression_limit', '3': 30, '4': 1, '5': 11, '6': '.google.ads.admanager.v1.Goal', '8': {}, '10': 'impressionLimit'},
  ],
  '7': {},
};

/// Descriptor for `LineItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineItemDescriptor = $convert.base64Decode(
    'CghMaW5lSXRlbRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQFSC2Rpc3BsYXlOYW1lEh8KCGFyY2hpdmVkGA4gASgIQgPgQQNSCGFyY2hpdmVkEjsK'
    'F2NvbnRyYWN0ZWRfdW5pdHNfYm91Z2h0GBIgASgDQgPgQQFSFWNvbnRyYWN0ZWRVbml0c0JvdW'
    'dodBI7Cg1jb3N0X3Blcl91bml0GA8gASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlCA+BBAlILY29z'
    'dFBlclVuaXQSYAoJY29zdF90eXBlGBMgASgOMj4uZ29vZ2xlLmFkcy5hZG1hbmFnZXIudjEuTG'
    'luZUl0ZW1Db3N0VHlwZUVudW0uTGluZUl0ZW1Db3N0VHlwZUID4EECUghjb3N0VHlwZRJACgtj'
    'cmVhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYX'
    'RlVGltZRJACgt1cGRhdGVfdGltZRgfIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBA1IKdXBkYXRlVGltZRKBAQoWY3JlYXRpdmVfcm90YXRpb25fdHlwZRgWIAEoDjJGLmdvb2'
    'dsZS5hZHMuYWRtYW5hZ2VyLnYxLkNyZWF0aXZlUm90YXRpb25UeXBlRW51bS5DcmVhdGl2ZVJv'
    'dGF0aW9uVHlwZUID4EECUhRjcmVhdGl2ZVJvdGF0aW9uVHlwZRJxChJkZWxpdmVyeV9yYXRlX3'
    'R5cGUYFyABKA4yPi5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5EZWxpdmVyeVJhdGVUeXBlRW51'
    'bS5EZWxpdmVyeVJhdGVUeXBlQgPgQQdSEGRlbGl2ZXJ5UmF0ZVR5cGUSHwoIZGlzY291bnQYDS'
    'ABKAFCA+BBAVIIZGlzY291bnQScAoNZGlzY291bnRfdHlwZRgYIAEoDjJGLmdvb2dsZS5hZHMu'
    'YWRtYW5hZ2VyLnYxLkxpbmVJdGVtRGlzY291bnRUeXBlRW51bS5MaW5lSXRlbURpc2NvdW50VH'
    'lwZUID4EEHUgxkaXNjb3VudFR5cGUSbAoQZW52aXJvbm1lbnRfdHlwZRgZIAEoDjI8Lmdvb2ds'
    'ZS5hZHMuYWRtYW5hZ2VyLnYxLkVudmlyb25tZW50VHlwZUVudW0uRW52aXJvbm1lbnRUeXBlQg'
    'PgQQdSD2Vudmlyb25tZW50VHlwZRIkCgtleHRlcm5hbF9pZBgFIAEoCUID4EEBUgpleHRlcm5h'
    'bElkEj4KCnN0YXJ0X3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'JSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBAVIHZW5kVGltZRIzChNhdXRvX2V4dGVuc2lvbl9kYXlzGAggASgFQgPgQQFSEWF1dG'
    '9FeHRlbnNpb25EYXlzEjEKEnVubGltaXRlZF9lbmRfdGltZRgJIAEoCEID4EEBUhB1bmxpbWl0'
    'ZWRFbmRUaW1lEjQKFGxhc3RfbW9kaWZpZWRfYnlfYXBwGBEgASgJQgPgQQNSEWxhc3RNb2RpZm'
    'llZEJ5QXBwEmEKDmxpbmVfaXRlbV90eXBlGAogASgOMjYuZ29vZ2xlLmFkcy5hZG1hbmFnZXIu'
    'djEuTGluZUl0ZW1UeXBlRW51bS5MaW5lSXRlbVR5cGVCA+BBAlIMbGluZUl0ZW1UeXBlEjAKEW'
    '1pc3NpbmdfY3JlYXRpdmVzGBAgASgIQgPgQQNSEG1pc3NpbmdDcmVhdGl2ZXMSGQoFbm90ZXMY'
    'FCABKAlCA+BBAVIFbm90ZXMSHwoIcHJpb3JpdHkYCyABKANCA+BBAVIIcHJpb3JpdHkSdAoScm'
    'VzZXJ2YXRpb25fc3RhdHVzGBogASgOMkAuZ29vZ2xlLmFkcy5hZG1hbmFnZXIudjEuUmVzZXJ2'
    'YXRpb25TdGF0dXNFbnVtLlJlc2VydmF0aW9uU3RhdHVzQgPgQQNSEXJlc2VydmF0aW9uU3RhdH'
    'VzEi8KEXdlYl9wcm9wZXJ0eV9jb2RlGBUgASgJQgPgQQFSD3dlYlByb3BlcnR5Q29kZRJmChVj'
    'cmVhdGl2ZV9wbGFjZWhvbGRlcnMYGyADKAsyLC5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5Dcm'
    'VhdGl2ZVBsYWNlaG9sZGVyQgPgQQJSFGNyZWF0aXZlUGxhY2Vob2xkZXJzElcKBnN0YXR1cxgc'
    'IAEoDjI6Lmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkNvbXB1dGVkU3RhdHVzRW51bS5Db21wdX'
    'RlZFN0YXR1c0ID4EEDUgZzdGF0dXMSRQoMcHJpbWFyeV9nb2FsGB0gASgLMh0uZ29vZ2xlLmFk'
    'cy5hZG1hbmFnZXIudjEuR29hbEID4EECUgtwcmltYXJ5R29hbBJNChBpbXByZXNzaW9uX2xpbW'
    'l0GB4gASgLMh0uZ29vZ2xlLmFkcy5hZG1hbmFnZXIudjEuR29hbEID4EEBUg9pbXByZXNzaW9u'
    'TGltaXQ6eepBdgohYWRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0xpbmVJdGVtEjxuZXR3b3Jrcy'
    '97bmV0d29ya19jb2RlfS9vcmRlcnMve29yZGVyfS9saW5lSXRlbXMve2xpbmVfaXRlbX0qCWxp'
    'bmVJdGVtczIIbGluZUl0ZW0=');

@$core.Deprecated('Use getLineItemRequestDescriptor instead')
const GetLineItemRequest$json = {
  '1': 'GetLineItemRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLineItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLineItemRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMaW5lSXRlbVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFhZG1hbmFnZXIuZ2'
    '9vZ2xlYXBpcy5jb20vTGluZUl0ZW1SBG5hbWU=');

@$core.Deprecated('Use listLineItemsRequestDescriptor instead')
const ListLineItemsRequest$json = {
  '1': 'ListLineItemsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListLineItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLineItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TGluZUl0ZW1zUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIAoeYWRtYW5hZ2'
    'VyLmdvb2dsZWFwaXMuY29tL09yZGVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlch'
    'gEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeRIXCgRz'
    'a2lwGAYgASgFQgPgQQFSBHNraXA=');

@$core.Deprecated('Use listLineItemsResponseDescriptor instead')
const ListLineItemsResponse$json = {
  '1': 'ListLineItemsResponse',
  '2': [
    {'1': 'line_items', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.LineItem', '10': 'lineItems'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListLineItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLineItemsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TGluZUl0ZW1zUmVzcG9uc2USQAoKbGluZV9pdGVtcxgBIAMoCzIhLmdvb2dsZS5hZH'
    'MuYWRtYW5hZ2VyLnYxLkxpbmVJdGVtUglsaW5lSXRlbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

