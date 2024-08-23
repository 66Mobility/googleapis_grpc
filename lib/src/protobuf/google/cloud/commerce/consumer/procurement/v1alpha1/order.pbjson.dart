//
//  Generated code. Do not modify.
//  source: google/cloud/commerce/consumer/procurement/v1alpha1/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lineItemChangeTypeDescriptor instead')
const LineItemChangeType$json = {
  '1': 'LineItemChangeType',
  '2': [
    {'1': 'LINE_ITEM_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINE_ITEM_CHANGE_TYPE_CREATE', '2': 1},
    {'1': 'LINE_ITEM_CHANGE_TYPE_UPDATE', '2': 2},
    {'1': 'LINE_ITEM_CHANGE_TYPE_CANCEL', '2': 3},
    {'1': 'LINE_ITEM_CHANGE_TYPE_REVERT_CANCELLATION', '2': 4},
  ],
};

/// Descriptor for `LineItemChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lineItemChangeTypeDescriptor = $convert.base64Decode(
    'ChJMaW5lSXRlbUNoYW5nZVR5cGUSJQohTElORV9JVEVNX0NIQU5HRV9UWVBFX1VOU1BFQ0lGSU'
    'VEEAASIAocTElORV9JVEVNX0NIQU5HRV9UWVBFX0NSRUFURRABEiAKHExJTkVfSVRFTV9DSEFO'
    'R0VfVFlQRV9VUERBVEUQAhIgChxMSU5FX0lURU1fQ0hBTkdFX1RZUEVfQ0FOQ0VMEAMSLQopTE'
    'lORV9JVEVNX0NIQU5HRV9UWVBFX1JFVkVSVF9DQU5DRUxMQVRJT04QBA==');

@$core.Deprecated('Use lineItemChangeStateDescriptor instead')
const LineItemChangeState$json = {
  '1': 'LineItemChangeState',
  '2': [
    {'1': 'LINE_ITEM_CHANGE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LINE_ITEM_CHANGE_STATE_PENDING_APPROVAL', '2': 1},
    {'1': 'LINE_ITEM_CHANGE_STATE_APPROVED', '2': 2},
    {'1': 'LINE_ITEM_CHANGE_STATE_COMPLETED', '2': 3},
    {'1': 'LINE_ITEM_CHANGE_STATE_REJECTED', '2': 4},
    {'1': 'LINE_ITEM_CHANGE_STATE_ABANDONED', '2': 5},
    {'1': 'LINE_ITEM_CHANGE_STATE_ACTIVATING', '2': 6},
  ],
};

/// Descriptor for `LineItemChangeState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lineItemChangeStateDescriptor = $convert.base64Decode(
    'ChNMaW5lSXRlbUNoYW5nZVN0YXRlEiYKIkxJTkVfSVRFTV9DSEFOR0VfU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABIrCidMSU5FX0lURU1fQ0hBTkdFX1NUQVRFX1BFTkRJTkdfQVBQUk9WQUwQARIjCh9M'
    'SU5FX0lURU1fQ0hBTkdFX1NUQVRFX0FQUFJPVkVEEAISJAogTElORV9JVEVNX0NIQU5HRV9TVE'
    'FURV9DT01QTEVURUQQAxIjCh9MSU5FX0lURU1fQ0hBTkdFX1NUQVRFX1JFSkVDVEVEEAQSJAog'
    'TElORV9JVEVNX0NIQU5HRV9TVEFURV9BQkFORE9ORUQQBRIlCiFMSU5FX0lURU1fQ0hBTkdFX1'
    'NUQVRFX0FDVElWQVRJTkcQBg==');

@$core.Deprecated('Use lineItemChangeStateReasonTypeDescriptor instead')
const LineItemChangeStateReasonType$json = {
  '1': 'LineItemChangeStateReasonType',
  '2': [
    {'1': 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_EXPIRED', '2': 1},
    {'1': 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_USER_CANCELLED', '2': 2},
    {'1': 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_SYSTEM_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `LineItemChangeStateReasonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lineItemChangeStateReasonTypeDescriptor = $convert.base64Decode(
    'Ch1MaW5lSXRlbUNoYW5nZVN0YXRlUmVhc29uVHlwZRIyCi5MSU5FX0lURU1fQ0hBTkdFX1NUQV'
    'RFX1JFQVNPTl9UWVBFX1VOU1BFQ0lGSUVEEAASLgoqTElORV9JVEVNX0NIQU5HRV9TVEFURV9S'
    'RUFTT05fVFlQRV9FWFBJUkVEEAESNQoxTElORV9JVEVNX0NIQU5HRV9TVEFURV9SRUFTT05fVF'
    'lQRV9VU0VSX0NBTkNFTExFRBACEjcKM0xJTkVfSVRFTV9DSEFOR0VfU1RBVEVfUkVBU09OX1RZ'
    'UEVfU1lTVEVNX0NBTkNFTExFRBAD');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'line_items', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItem', '8': {}, '10': 'lineItems'},
    {'1': 'cancelled_line_items', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItem', '8': {}, '10': 'cancelledLineItems'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAogASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lEmEKCmxpbmVfaXRlbXMYBiADKAsyPS5nb29nbGUuY2xvdWQuY29t'
    'bWVyY2UuY29uc3VtZXIucHJvY3VyZW1lbnQudjFhbHBoYTEuTGluZUl0ZW1CA+BBA1IJbGluZU'
    'l0ZW1zEnQKFGNhbmNlbGxlZF9saW5lX2l0ZW1zGAcgAygLMj0uZ29vZ2xlLmNsb3VkLmNvbW1l'
    'cmNlLmNvbnN1bWVyLnByb2N1cmVtZW50LnYxYWxwaGExLkxpbmVJdGVtQgPgQQNSEmNhbmNlbG'
    'xlZExpbmVJdGVtcxJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRISCgRldGFnGAsgASgJUgRldGFnOmzq'
    'QWkKNWNsb3VkY29tbWVyY2Vjb25zdW1lcnByb2N1cmVtZW50Lmdvb2dsZWFwaXMuY29tL09yZG'
    'VyEjBiaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYWNjb3VudH0vb3JkZXJzL3tvcmRlcn0=');

@$core.Deprecated('Use lineItemDescriptor instead')
const LineItem$json = {
  '1': 'LineItem',
  '2': [
    {'1': 'line_item_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'lineItemId'},
    {'1': 'line_item_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemInfo', '8': {}, '10': 'lineItemInfo'},
    {'1': 'pending_change', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemChange', '8': {}, '10': 'pendingChange'},
    {'1': 'change_history', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemChange', '8': {}, '10': 'changeHistory'},
  ],
};

/// Descriptor for `LineItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineItemDescriptor = $convert.base64Decode(
    'CghMaW5lSXRlbRIlCgxsaW5lX2l0ZW1faWQYASABKAlCA+BBA1IKbGluZUl0ZW1JZBJsCg5saW'
    '5lX2l0ZW1faW5mbxgCIAEoCzJBLmdvb2dsZS5jbG91ZC5jb21tZXJjZS5jb25zdW1lci5wcm9j'
    'dXJlbWVudC52MWFscGhhMS5MaW5lSXRlbUluZm9CA+BBA1IMbGluZUl0ZW1JbmZvEm8KDnBlbm'
    'RpbmdfY2hhbmdlGAMgASgLMkMuZ29vZ2xlLmNsb3VkLmNvbW1lcmNlLmNvbnN1bWVyLnByb2N1'
    'cmVtZW50LnYxYWxwaGExLkxpbmVJdGVtQ2hhbmdlQgPgQQNSDXBlbmRpbmdDaGFuZ2USbwoOY2'
    'hhbmdlX2hpc3RvcnkYBCADKAsyQy5nb29nbGUuY2xvdWQuY29tbWVyY2UuY29uc3VtZXIucHJv'
    'Y3VyZW1lbnQudjFhbHBoYTEuTGluZUl0ZW1DaGFuZ2VCA+BBA1INY2hhbmdlSGlzdG9yeQ==');

@$core.Deprecated('Use lineItemChangeDescriptor instead')
const LineItemChange$json = {
  '1': 'LineItemChange',
  '2': [
    {'1': 'change_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'changeId'},
    {'1': 'change_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemChangeType', '8': {}, '10': 'changeType'},
    {'1': 'old_line_item_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemInfo', '8': {}, '10': 'oldLineItemInfo'},
    {'1': 'new_line_item_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemInfo', '10': 'newLineItemInfo'},
    {'1': 'change_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemChangeState', '8': {}, '10': 'changeState'},
    {'1': 'state_reason', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'stateReason'},
    {'1': 'change_state_reason_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.LineItemChangeStateReasonType', '8': {}, '10': 'changeStateReasonType'},
    {'1': 'change_effective_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'changeEffectiveTime'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `LineItemChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineItemChangeDescriptor = $convert.base64Decode(
    'Cg5MaW5lSXRlbUNoYW5nZRIgCgljaGFuZ2VfaWQYASABKAlCA+BBA1IIY2hhbmdlSWQSbQoLY2'
    'hhbmdlX3R5cGUYAiABKA4yRy5nb29nbGUuY2xvdWQuY29tbWVyY2UuY29uc3VtZXIucHJvY3Vy'
    'ZW1lbnQudjFhbHBoYTEuTGluZUl0ZW1DaGFuZ2VUeXBlQgPgQQJSCmNoYW5nZVR5cGUScwoSb2'
    'xkX2xpbmVfaXRlbV9pbmZvGAMgASgLMkEuZ29vZ2xlLmNsb3VkLmNvbW1lcmNlLmNvbnN1bWVy'
    'LnByb2N1cmVtZW50LnYxYWxwaGExLkxpbmVJdGVtSW5mb0ID4EEDUg9vbGRMaW5lSXRlbUluZm'
    '8SbgoSbmV3X2xpbmVfaXRlbV9pbmZvGAQgASgLMkEuZ29vZ2xlLmNsb3VkLmNvbW1lcmNlLmNv'
    'bnN1bWVyLnByb2N1cmVtZW50LnYxYWxwaGExLkxpbmVJdGVtSW5mb1IPbmV3TGluZUl0ZW1Jbm'
    'ZvEnAKDGNoYW5nZV9zdGF0ZRgFIAEoDjJILmdvb2dsZS5jbG91ZC5jb21tZXJjZS5jb25zdW1l'
    'ci5wcm9jdXJlbWVudC52MWFscGhhMS5MaW5lSXRlbUNoYW5nZVN0YXRlQgPgQQNSC2NoYW5nZV'
    'N0YXRlEiYKDHN0YXRlX3JlYXNvbhgGIAEoCUID4EEDUgtzdGF0ZVJlYXNvbhKQAQoYY2hhbmdl'
    'X3N0YXRlX3JlYXNvbl90eXBlGAogASgOMlIuZ29vZ2xlLmNsb3VkLmNvbW1lcmNlLmNvbnN1bW'
    'VyLnByb2N1cmVtZW50LnYxYWxwaGExLkxpbmVJdGVtQ2hhbmdlU3RhdGVSZWFzb25UeXBlQgPg'
    'QQNSFWNoYW5nZVN0YXRlUmVhc29uVHlwZRJTChVjaGFuZ2VfZWZmZWN0aXZlX3RpbWUYByABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSE2NoYW5nZUVmZmVjdGl2ZVRpbWUS'
    'QAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCm'
    'NyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCnVwZGF0ZVRpbWU=');

@$core.Deprecated('Use lineItemInfoDescriptor instead')
const LineItemInfo$json = {
  '1': 'LineItemInfo',
  '2': [
    {'1': 'offer', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'offer'},
    {'1': 'parameters', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.Parameter', '8': {}, '10': 'parameters'},
    {'1': 'subscription', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.Subscription', '8': {}, '10': 'subscription'},
  ],
};

/// Descriptor for `LineItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineItemInfoDescriptor = $convert.base64Decode(
    'CgxMaW5lSXRlbUluZm8SRwoFb2ZmZXIYDSABKAlCMeBBAfpBKwopY29tbWVyY2VvZmZlcmNhdG'
    'Fsb2cuZ29vZ2xlYXBpcy5jb20vT2ZmZXJSBW9mZmVyEmMKCnBhcmFtZXRlcnMYCSADKAsyPi5n'
    'b29nbGUuY2xvdWQuY29tbWVyY2UuY29uc3VtZXIucHJvY3VyZW1lbnQudjFhbHBoYTEuUGFyYW'
    '1ldGVyQgPgQQFSCnBhcmFtZXRlcnMSagoMc3Vic2NyaXB0aW9uGAogASgLMkEuZ29vZ2xlLmNs'
    'b3VkLmNvbW1lcmNlLmNvbnN1bWVyLnByb2N1cmVtZW50LnYxYWxwaGExLlN1YnNjcmlwdGlvbk'
    'ID4EEDUgxzdWJzY3JpcHRpb24=');

@$core.Deprecated('Use parameterDescriptor instead')
const Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.commerce.consumer.procurement.v1alpha1.Parameter.Value', '10': 'value'},
  ],
  '3': [Parameter_Value$json],
};

@$core.Deprecated('Use parameterDescriptor instead')
const Parameter_Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'int64_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Parameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDescriptor = $convert.base64Decode(
    'CglQYXJhbWV0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRJaCgV2YWx1ZRgCIAEoCzJELmdvb2dsZS'
    '5jbG91ZC5jb21tZXJjZS5jb25zdW1lci5wcm9jdXJlbWVudC52MWFscGhhMS5QYXJhbWV0ZXIu'
    'VmFsdWVSBXZhbHVlGnwKBVZhbHVlEiEKC2ludDY0X3ZhbHVlGAMgASgDSABSCmludDY0VmFsdW'
    'USIwoMc3RyaW5nX3ZhbHVlGAQgASgJSABSC3N0cmluZ1ZhbHVlEiMKDGRvdWJsZV92YWx1ZRgF'
    'IAEoAUgAUgtkb3VibGVWYWx1ZUIGCgRraW5k');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'auto_renewal_enabled', '3': 2, '4': 1, '5': 8, '10': 'autoRenewalEnabled'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSB2VuZFRpbWUSMAoUYXV0b19yZW5ld2FsX2VuYWJsZWQYAiABKAhSEmF1dG9SZW'
    '5ld2FsRW5hYmxlZA==');

