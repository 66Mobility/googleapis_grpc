//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/entitlement_changes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entitlementChangeDescriptor instead')
const EntitlementChange$json = {
  '1': 'EntitlementChange',
  '2': [
    {'1': 'suspension_reason', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.Entitlement.SuspensionReason', '9': 0, '10': 'suspensionReason'},
    {'1': 'cancellation_reason', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.EntitlementChange.CancellationReason', '9': 0, '10': 'cancellationReason'},
    {'1': 'activation_reason', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.EntitlementChange.ActivationReason', '9': 0, '10': 'activationReason'},
    {'1': 'other_change_reason', '3': 100, '4': 1, '5': 9, '9': 0, '10': 'otherChangeReason'},
    {'1': 'entitlement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entitlement'},
    {'1': 'offer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'offer'},
    {'1': 'provisioned_service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ProvisionedService', '10': 'provisionedService'},
    {'1': 'change_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.EntitlementChange.ChangeType', '10': 'changeType'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'operator_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.EntitlementChange.OperatorType', '10': 'operatorType'},
    {'1': 'parameters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Parameter', '10': 'parameters'},
    {'1': 'operator', '3': 12, '4': 1, '5': 9, '10': 'operator'},
  ],
  '4': [EntitlementChange_ChangeType$json, EntitlementChange_OperatorType$json, EntitlementChange_CancellationReason$json, EntitlementChange_ActivationReason$json],
  '8': [
    {'1': 'change_reason'},
  ],
};

@$core.Deprecated('Use entitlementChangeDescriptor instead')
const EntitlementChange_ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'PRICE_PLAN_SWITCHED', '2': 3},
    {'1': 'COMMITMENT_CHANGED', '2': 4},
    {'1': 'RENEWED', '2': 5},
    {'1': 'SUSPENDED', '2': 6},
    {'1': 'ACTIVATED', '2': 7},
    {'1': 'CANCELLED', '2': 8},
    {'1': 'SKU_CHANGED', '2': 9},
    {'1': 'RENEWAL_SETTING_CHANGED', '2': 10},
    {'1': 'PAID_SUBSCRIPTION_STARTED', '2': 11},
    {'1': 'LICENSE_CAP_CHANGED', '2': 12},
    {'1': 'SUSPENSION_DETAILS_CHANGED', '2': 13},
    {'1': 'TRIAL_END_DATE_EXTENDED', '2': 14},
    {'1': 'TRIAL_STARTED', '2': 15},
  ],
};

@$core.Deprecated('Use entitlementChangeDescriptor instead')
const EntitlementChange_OperatorType$json = {
  '1': 'OperatorType',
  '2': [
    {'1': 'OPERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMER_SERVICE_REPRESENTATIVE', '2': 1},
    {'1': 'SYSTEM', '2': 2},
    {'1': 'CUSTOMER', '2': 3},
    {'1': 'RESELLER', '2': 4},
  ],
};

@$core.Deprecated('Use entitlementChangeDescriptor instead')
const EntitlementChange_CancellationReason$json = {
  '1': 'CancellationReason',
  '2': [
    {'1': 'CANCELLATION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_TERMINATED', '2': 1},
    {'1': 'RELATIONSHIP_ENDED', '2': 2},
    {'1': 'PARTIAL_TRANSFER', '2': 3},
  ],
};

@$core.Deprecated('Use entitlementChangeDescriptor instead')
const EntitlementChange_ActivationReason$json = {
  '1': 'ActivationReason',
  '2': [
    {'1': 'ACTIVATION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'RESELLER_REVOKED_SUSPENSION', '2': 1},
    {'1': 'CUSTOMER_ACCEPTED_PENDING_TOS', '2': 2},
    {'1': 'RENEWAL_SETTINGS_CHANGED', '2': 3},
    {'1': 'OTHER_ACTIVATION_REASON', '2': 100},
  ],
};

/// Descriptor for `EntitlementChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementChangeDescriptor = $convert.base64Decode(
    'ChFFbnRpdGxlbWVudENoYW5nZRJkChFzdXNwZW5zaW9uX3JlYXNvbhgJIAEoDjI1Lmdvb2dsZS'
    '5jbG91ZC5jaGFubmVsLnYxLkVudGl0bGVtZW50LlN1c3BlbnNpb25SZWFzb25IAFIQc3VzcGVu'
    'c2lvblJlYXNvbhJwChNjYW5jZWxsYXRpb25fcmVhc29uGAogASgOMj0uZ29vZ2xlLmNsb3VkLm'
    'NoYW5uZWwudjEuRW50aXRsZW1lbnRDaGFuZ2UuQ2FuY2VsbGF0aW9uUmVhc29uSABSEmNhbmNl'
    'bGxhdGlvblJlYXNvbhJqChFhY3RpdmF0aW9uX3JlYXNvbhgLIAEoDjI7Lmdvb2dsZS5jbG91ZC'
    '5jaGFubmVsLnYxLkVudGl0bGVtZW50Q2hhbmdlLkFjdGl2YXRpb25SZWFzb25IAFIQYWN0aXZh'
    'dGlvblJlYXNvbhIwChNvdGhlcl9jaGFuZ2VfcmVhc29uGGQgASgJSABSEW90aGVyQ2hhbmdlUm'
    'Vhc29uElEKC2VudGl0bGVtZW50GAEgASgJQi/gQQL6QSkKJ2Nsb3VkY2hhbm5lbC5nb29nbGVh'
    'cGlzLmNvbS9FbnRpdGxlbWVudFILZW50aXRsZW1lbnQSPwoFb2ZmZXIYAiABKAlCKeBBAvpBIw'
    'ohY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL09mZmVyUgVvZmZlchJcChNwcm92aXNpb25l'
    'ZF9zZXJ2aWNlGAMgASgLMisuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUHJvdmlzaW9uZWRTZX'
    'J2aWNlUhJwcm92aXNpb25lZFNlcnZpY2USVgoLY2hhbmdlX3R5cGUYBCABKA4yNS5nb29nbGUu'
    'Y2xvdWQuY2hhbm5lbC52MS5FbnRpdGxlbWVudENoYW5nZS5DaGFuZ2VUeXBlUgpjaGFuZ2VUeX'
    'BlEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3Jl'
    'YXRlVGltZRJcCg1vcGVyYXRvcl90eXBlGAYgASgOMjcuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudj'
    'EuRW50aXRsZW1lbnRDaGFuZ2UuT3BlcmF0b3JUeXBlUgxvcGVyYXRvclR5cGUSQgoKcGFyYW1l'
    'dGVycxgIIAMoCzIiLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBhcmFtZXRlclIKcGFyYW1ldG'
    'VycxIaCghvcGVyYXRvchgMIAEoCVIIb3BlcmF0b3Ii1wIKCkNoYW5nZVR5cGUSGwoXQ0hBTkdF'
    'X1RZUEVfVU5TUEVDSUZJRUQQABILCgdDUkVBVEVEEAESFwoTUFJJQ0VfUExBTl9TV0lUQ0hFRB'
    'ADEhYKEkNPTU1JVE1FTlRfQ0hBTkdFRBAEEgsKB1JFTkVXRUQQBRINCglTVVNQRU5ERUQQBhIN'
    'CglBQ1RJVkFURUQQBxINCglDQU5DRUxMRUQQCBIPCgtTS1VfQ0hBTkdFRBAJEhsKF1JFTkVXQU'
    'xfU0VUVElOR19DSEFOR0VEEAoSHQoZUEFJRF9TVUJTQ1JJUFRJT05fU1RBUlRFRBALEhcKE0xJ'
    'Q0VOU0VfQ0FQX0NIQU5HRUQQDBIeChpTVVNQRU5TSU9OX0RFVEFJTFNfQ0hBTkdFRBANEhsKF1'
    'RSSUFMX0VORF9EQVRFX0VYVEVOREVEEA4SEQoNVFJJQUxfU1RBUlRFRBAPInoKDE9wZXJhdG9y'
    'VHlwZRIdChlPUEVSQVRPUl9UWVBFX1VOU1BFQ0lGSUVEEAASIwofQ1VTVE9NRVJfU0VSVklDRV'
    '9SRVBSRVNFTlRBVElWRRABEgoKBlNZU1RFTRACEgwKCENVU1RPTUVSEAMSDAoIUkVTRUxMRVIQ'
    'BCJ/ChJDYW5jZWxsYXRpb25SZWFzb24SIwofQ0FOQ0VMTEFUSU9OX1JFQVNPTl9VTlNQRUNJRk'
    'lFRBAAEhYKElNFUlZJQ0VfVEVSTUlOQVRFRBABEhYKElJFTEFUSU9OU0hJUF9FTkRFRBACEhQK'
    'EFBBUlRJQUxfVFJBTlNGRVIQAyK0AQoQQWN0aXZhdGlvblJlYXNvbhIhCh1BQ1RJVkFUSU9OX1'
    'JFQVNPTl9VTlNQRUNJRklFRBAAEh8KG1JFU0VMTEVSX1JFVk9LRURfU1VTUEVOU0lPThABEiEK'
    'HUNVU1RPTUVSX0FDQ0VQVEVEX1BFTkRJTkdfVE9TEAISHAoYUkVORVdBTF9TRVRUSU5HU19DSE'
    'FOR0VEEAMSGwoXT1RIRVJfQUNUSVZBVElPTl9SRUFTT04QZEIPCg1jaGFuZ2VfcmVhc29u');

