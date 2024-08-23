//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/repricing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rebillingBasisDescriptor instead')
const RebillingBasis$json = {
  '1': 'RebillingBasis',
  '2': [
    {'1': 'REBILLING_BASIS_UNSPECIFIED', '2': 0},
    {'1': 'COST_AT_LIST', '2': 1},
    {'1': 'DIRECT_CUSTOMER_COST', '2': 2},
  ],
};

/// Descriptor for `RebillingBasis`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rebillingBasisDescriptor = $convert.base64Decode(
    'Cg5SZWJpbGxpbmdCYXNpcxIfChtSRUJJTExJTkdfQkFTSVNfVU5TUEVDSUZJRUQQABIQCgxDT1'
    'NUX0FUX0xJU1QQARIYChRESVJFQ1RfQ1VTVE9NRVJfQ09TVBAC');

@$core.Deprecated('Use customerRepricingConfigDescriptor instead')
const CustomerRepricingConfig$json = {
  '1': 'CustomerRepricingConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'repricing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingConfig', '8': {}, '10': 'repricingConfig'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `CustomerRepricingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerRepricingConfigDescriptor = $convert.base64Decode(
    'ChdDdXN0b21lclJlcHJpY2luZ0NvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWAoQcm'
    'VwcmljaW5nX2NvbmZpZxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlJlcHJpY2lu'
    'Z0NvbmZpZ0ID4EECUg9yZXByaWNpbmdDb25maWcSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6lwHqQZMBCjNjbG91ZGNo'
    'YW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSZXByaWNpbmdDb25maWcSXGFjY291bnRzL3'
    'thY2NvdW50fS9jdXN0b21lcnMve2N1c3RvbWVyfS9jdXN0b21lclJlcHJpY2luZ0NvbmZpZ3Mv'
    'e2N1c3RvbWVyX3JlcHJpY2luZ19jb25maWd9');

@$core.Deprecated('Use channelPartnerRepricingConfigDescriptor instead')
const ChannelPartnerRepricingConfig$json = {
  '1': 'ChannelPartnerRepricingConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'repricing_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingConfig', '8': {}, '10': 'repricingConfig'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `ChannelPartnerRepricingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelPartnerRepricingConfigDescriptor = $convert.base64Decode(
    'Ch1DaGFubmVsUGFydG5lclJlcHJpY2luZ0NvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbW'
    'USWAoQcmVwcmljaW5nX2NvbmZpZxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlJl'
    'cHJpY2luZ0NvbmZpZ0ID4EECUg9yZXByaWNpbmdDb25maWcSQAoLdXBkYXRlX3RpbWUYAyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6uwHqQbcBCjlj'
    'bG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFBhcnRuZXJSZXByaWNpbmdDb25maW'
    'cSemFjY291bnRzL3thY2NvdW50fS9jaGFubmVsUGFydG5lckxpbmtzL3tjaGFubmVsX3BhcnRu'
    'ZXJ9L2NoYW5uZWxQYXJ0bmVyUmVwcmljaW5nQ29uZmlncy97Y2hhbm5lbF9wYXJ0bmVyX3JlcH'
    'JpY2luZ19jb25maWd9');

@$core.Deprecated('Use repricingConfigDescriptor instead')
const RepricingConfig$json = {
  '1': 'RepricingConfig',
  '2': [
    {'1': 'entitlement_granularity', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingConfig.EntitlementGranularity', '9': 0, '10': 'entitlementGranularity'},
    {
      '1': 'channel_partner_granularity',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.RepricingConfig.ChannelPartnerGranularity',
      '8': {'3': true},
      '9': 0,
      '10': 'channelPartnerGranularity',
    },
    {'1': 'effective_invoice_month', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'effectiveInvoiceMonth'},
    {'1': 'adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingAdjustment', '8': {}, '10': 'adjustment'},
    {'1': 'rebilling_basis', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.RebillingBasis', '8': {}, '10': 'rebillingBasis'},
    {'1': 'conditional_overrides', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.ConditionalOverride', '10': 'conditionalOverrides'},
  ],
  '3': [RepricingConfig_EntitlementGranularity$json, RepricingConfig_ChannelPartnerGranularity$json],
  '8': [
    {'1': 'granularity'},
  ],
};

@$core.Deprecated('Use repricingConfigDescriptor instead')
const RepricingConfig_EntitlementGranularity$json = {
  '1': 'EntitlementGranularity',
  '2': [
    {'1': 'entitlement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entitlement'},
  ],
};

@$core.Deprecated('Use repricingConfigDescriptor instead')
const RepricingConfig_ChannelPartnerGranularity$json = {
  '1': 'ChannelPartnerGranularity',
  '7': {'3': true},
};

/// Descriptor for `RepricingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repricingConfigDescriptor = $convert.base64Decode(
    'Cg9SZXByaWNpbmdDb25maWcSegoXZW50aXRsZW1lbnRfZ3JhbnVsYXJpdHkYBCABKAsyPy5nb2'
    '9nbGUuY2xvdWQuY2hhbm5lbC52MS5SZXByaWNpbmdDb25maWcuRW50aXRsZW1lbnRHcmFudWxh'
    'cml0eUgAUhZlbnRpdGxlbWVudEdyYW51bGFyaXR5EogBChtjaGFubmVsX3BhcnRuZXJfZ3Jhbn'
    'VsYXJpdHkYBSABKAsyQi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZXByaWNpbmdDb25maWcu'
    'Q2hhbm5lbFBhcnRuZXJHcmFudWxhcml0eUICGAFIAFIZY2hhbm5lbFBhcnRuZXJHcmFudWxhcm'
    'l0eRJOChdlZmZlY3RpdmVfaW52b2ljZV9tb250aBgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVC'
    'A+BBAlIVZWZmZWN0aXZlSW52b2ljZU1vbnRoElEKCmFkanVzdG1lbnQYAiABKAsyLC5nb29nbG'
    'UuY2xvdWQuY2hhbm5lbC52MS5SZXByaWNpbmdBZGp1c3RtZW50QgPgQQJSCmFkanVzdG1lbnQS'
    'VQoPcmViaWxsaW5nX2Jhc2lzGAMgASgOMicuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUmViaW'
    'xsaW5nQmFzaXNCA+BBAlIOcmViaWxsaW5nQmFzaXMSYQoVY29uZGl0aW9uYWxfb3ZlcnJpZGVz'
    'GAYgAygLMiwuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQ29uZGl0aW9uYWxPdmVycmlkZVIUY2'
    '9uZGl0aW9uYWxPdmVycmlkZXMaaAoWRW50aXRsZW1lbnRHcmFudWxhcml0eRJOCgtlbnRpdGxl'
    'bWVudBgBIAEoCUIs+kEpCidjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vRW50aXRsZW1lbn'
    'RSC2VudGl0bGVtZW50Gh8KGUNoYW5uZWxQYXJ0bmVyR3JhbnVsYXJpdHk6AhgBQg0KC2dyYW51'
    'bGFyaXR5');

@$core.Deprecated('Use repricingAdjustmentDescriptor instead')
const RepricingAdjustment$json = {
  '1': 'RepricingAdjustment',
  '2': [
    {'1': 'percentage_adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.PercentageAdjustment', '9': 0, '10': 'percentageAdjustment'},
  ],
  '8': [
    {'1': 'adjustment'},
  ],
};

/// Descriptor for `RepricingAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repricingAdjustmentDescriptor = $convert.base64Decode(
    'ChNSZXByaWNpbmdBZGp1c3RtZW50EmQKFXBlcmNlbnRhZ2VfYWRqdXN0bWVudBgCIAEoCzItLm'
    'dvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBlcmNlbnRhZ2VBZGp1c3RtZW50SABSFHBlcmNlbnRh'
    'Z2VBZGp1c3RtZW50QgwKCmFkanVzdG1lbnQ=');

@$core.Deprecated('Use percentageAdjustmentDescriptor instead')
const PercentageAdjustment$json = {
  '1': 'PercentageAdjustment',
  '2': [
    {'1': 'percentage', '3': 2, '4': 1, '5': 11, '6': '.google.type.Decimal', '10': 'percentage'},
  ],
};

/// Descriptor for `PercentageAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentageAdjustmentDescriptor = $convert.base64Decode(
    'ChRQZXJjZW50YWdlQWRqdXN0bWVudBI0CgpwZXJjZW50YWdlGAIgASgLMhQuZ29vZ2xlLnR5cG'
    'UuRGVjaW1hbFIKcGVyY2VudGFnZQ==');

@$core.Deprecated('Use conditionalOverrideDescriptor instead')
const ConditionalOverride$json = {
  '1': 'ConditionalOverride',
  '2': [
    {'1': 'adjustment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingAdjustment', '8': {}, '10': 'adjustment'},
    {'1': 'rebilling_basis', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.RebillingBasis', '8': {}, '10': 'rebillingBasis'},
    {'1': 'repricing_condition', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.RepricingCondition', '8': {}, '10': 'repricingCondition'},
  ],
};

/// Descriptor for `ConditionalOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionalOverrideDescriptor = $convert.base64Decode(
    'ChNDb25kaXRpb25hbE92ZXJyaWRlElEKCmFkanVzdG1lbnQYASABKAsyLC5nb29nbGUuY2xvdW'
    'QuY2hhbm5lbC52MS5SZXByaWNpbmdBZGp1c3RtZW50QgPgQQJSCmFkanVzdG1lbnQSVQoPcmVi'
    'aWxsaW5nX2Jhc2lzGAIgASgOMicuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUmViaWxsaW5nQm'
    'FzaXNCA+BBAlIOcmViaWxsaW5nQmFzaXMSYQoTcmVwcmljaW5nX2NvbmRpdGlvbhgDIAEoCzIr'
    'Lmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlJlcHJpY2luZ0NvbmRpdGlvbkID4EECUhJyZXByaW'
    'NpbmdDb25kaXRpb24=');

@$core.Deprecated('Use repricingConditionDescriptor instead')
const RepricingCondition$json = {
  '1': 'RepricingCondition',
  '2': [
    {'1': 'sku_group_condition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.SkuGroupCondition', '9': 0, '10': 'skuGroupCondition'},
  ],
  '8': [
    {'1': 'condition'},
  ],
};

/// Descriptor for `RepricingCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repricingConditionDescriptor = $convert.base64Decode(
    'ChJSZXByaWNpbmdDb25kaXRpb24SXAoTc2t1X2dyb3VwX2NvbmRpdGlvbhgBIAEoCzIqLmdvb2'
    'dsZS5jbG91ZC5jaGFubmVsLnYxLlNrdUdyb3VwQ29uZGl0aW9uSABSEXNrdUdyb3VwQ29uZGl0'
    'aW9uQgsKCWNvbmRpdGlvbg==');

@$core.Deprecated('Use skuGroupConditionDescriptor instead')
const SkuGroupCondition$json = {
  '1': 'SkuGroupCondition',
  '2': [
    {'1': 'sku_group', '3': 1, '4': 1, '5': 9, '10': 'skuGroup'},
  ],
};

/// Descriptor for `SkuGroupCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuGroupConditionDescriptor = $convert.base64Decode(
    'ChFTa3VHcm91cENvbmRpdGlvbhIbCglza3VfZ3JvdXAYASABKAlSCHNrdUdyb3Vw');

