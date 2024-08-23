//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/account_budget.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountBudgetDescriptor instead')
const AccountBudget$json = {
  '1': 'AccountBudget',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 23, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'id', '17': true},
    {'1': 'billing_setup', '3': 24, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'billingSetup', '17': true},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AccountBudgetStatusEnum.AccountBudgetStatus', '8': {}, '10': 'status'},
    {'1': 'name', '3': 25, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'name', '17': true},
    {'1': 'proposed_start_date_time', '3': 26, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'proposedStartDateTime', '17': true},
    {'1': 'approved_start_date_time', '3': 27, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'approvedStartDateTime', '17': true},
    {'1': 'total_adjustments_micros', '3': 33, '4': 1, '5': 3, '8': {}, '10': 'totalAdjustmentsMicros'},
    {'1': 'amount_served_micros', '3': 34, '4': 1, '5': 3, '8': {}, '10': 'amountServedMicros'},
    {'1': 'purchase_order_number', '3': 35, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'purchaseOrderNumber', '17': true},
    {'1': 'notes', '3': 36, '4': 1, '5': 9, '8': {}, '9': 11, '10': 'notes', '17': true},
    {'1': 'pending_proposal', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccountBudget.PendingAccountBudgetProposal', '8': {}, '10': 'pendingProposal'},
    {'1': 'proposed_end_date_time', '3': 28, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'proposedEndDateTime'},
    {'1': 'proposed_end_time_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 0, '10': 'proposedEndTimeType'},
    {'1': 'approved_end_date_time', '3': 29, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'approvedEndDateTime'},
    {'1': 'approved_end_time_type', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 1, '10': 'approvedEndTimeType'},
    {'1': 'proposed_spending_limit_micros', '3': 30, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'proposedSpendingLimitMicros'},
    {'1': 'proposed_spending_limit_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': {}, '9': 2, '10': 'proposedSpendingLimitType'},
    {'1': 'approved_spending_limit_micros', '3': 31, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'approvedSpendingLimitMicros'},
    {'1': 'approved_spending_limit_type', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': {}, '9': 3, '10': 'approvedSpendingLimitType'},
    {'1': 'adjusted_spending_limit_micros', '3': 32, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'adjustedSpendingLimitMicros'},
    {'1': 'adjusted_spending_limit_type', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': {}, '9': 4, '10': 'adjustedSpendingLimitType'},
  ],
  '3': [AccountBudget_PendingAccountBudgetProposal$json],
  '7': {},
  '8': [
    {'1': 'proposed_end_time'},
    {'1': 'approved_end_time'},
    {'1': 'proposed_spending_limit'},
    {'1': 'approved_spending_limit'},
    {'1': 'adjusted_spending_limit'},
    {'1': '_id'},
    {'1': '_billing_setup'},
    {'1': '_name'},
    {'1': '_proposed_start_date_time'},
    {'1': '_approved_start_date_time'},
    {'1': '_purchase_order_number'},
    {'1': '_notes'},
  ],
};

@$core.Deprecated('Use accountBudgetDescriptor instead')
const AccountBudget_PendingAccountBudgetProposal$json = {
  '1': 'PendingAccountBudgetProposal',
  '2': [
    {'1': 'account_budget_proposal', '3': 12, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'accountBudgetProposal', '17': true},
    {'1': 'proposal_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType', '8': {}, '10': 'proposalType'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'name', '17': true},
    {'1': 'start_date_time', '3': 14, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'startDateTime', '17': true},
    {'1': 'purchase_order_number', '3': 17, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'purchaseOrderNumber', '17': true},
    {'1': 'notes', '3': 18, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'notes', '17': true},
    {'1': 'creation_date_time', '3': 19, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'creationDateTime', '17': true},
    {'1': 'end_date_time', '3': 15, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'endDateTime'},
    {'1': 'end_time_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 0, '10': 'endTimeType'},
    {'1': 'spending_limit_micros', '3': 16, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'spendingLimitMicros'},
    {'1': 'spending_limit_type', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': {}, '9': 1, '10': 'spendingLimitType'},
  ],
  '8': [
    {'1': 'end_time'},
    {'1': 'spending_limit'},
    {'1': '_account_budget_proposal'},
    {'1': '_name'},
    {'1': '_start_date_time'},
    {'1': '_purchase_order_number'},
    {'1': '_notes'},
    {'1': '_creation_date_time'},
  ],
};

/// Descriptor for `AccountBudget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50QnVkZ2V0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBA/pBKAomZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0FjY291bnRCdWRnZXRSDHJlc291cmNlTmFtZRIYCgJpZBgXIAEo'
    'A0ID4EEDSAVSAmlkiAEBElcKDWJpbGxpbmdfc2V0dXAYGCABKAlCLeBBA/pBJwolZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0JpbGxpbmdTZXR1cEgGUgxiaWxsaW5nU2V0dXCIAQESaAoGc3Rh'
    'dHVzGAQgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFjY291bnRCdWRnZX'
    'RTdGF0dXNFbnVtLkFjY291bnRCdWRnZXRTdGF0dXNCA+BBA1IGc3RhdHVzEhwKBG5hbWUYGSAB'
    'KAlCA+BBA0gHUgRuYW1liAEBEkEKGHByb3Bvc2VkX3N0YXJ0X2RhdGVfdGltZRgaIAEoCUID4E'
    'EDSAhSFXByb3Bvc2VkU3RhcnREYXRlVGltZYgBARJBChhhcHByb3ZlZF9zdGFydF9kYXRlX3Rp'
    'bWUYGyABKAlCA+BBA0gJUhVhcHByb3ZlZFN0YXJ0RGF0ZVRpbWWIAQESPQoYdG90YWxfYWRqdX'
    'N0bWVudHNfbWljcm9zGCEgASgDQgPgQQNSFnRvdGFsQWRqdXN0bWVudHNNaWNyb3MSNQoUYW1v'
    'dW50X3NlcnZlZF9taWNyb3MYIiABKANCA+BBA1ISYW1vdW50U2VydmVkTWljcm9zEjwKFXB1cm'
    'NoYXNlX29yZGVyX251bWJlchgjIAEoCUID4EEDSApSE3B1cmNoYXNlT3JkZXJOdW1iZXKIAQES'
    'HgoFbm90ZXMYJCABKAlCA+BBA0gLUgVub3Rlc4gBARJ+ChBwZW5kaW5nX3Byb3Bvc2FsGBYgAS'
    'gLMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BY2NvdW50QnVkZ2V0LlBl'
    'bmRpbmdBY2NvdW50QnVkZ2V0UHJvcG9zYWxCA+BBA1IPcGVuZGluZ1Byb3Bvc2FsEjoKFnByb3'
    'Bvc2VkX2VuZF9kYXRlX3RpbWUYHCABKAlCA+BBA0gAUhNwcm9wb3NlZEVuZERhdGVUaW1lEnEK'
    'FnByb3Bvc2VkX2VuZF90aW1lX3R5cGUYCSABKA4yNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuZW51bXMuVGltZVR5cGVFbnVtLlRpbWVUeXBlQgPgQQNIAFITcHJvcG9zZWRFbmRUaW1lVHlw'
    'ZRI6ChZhcHByb3ZlZF9lbmRfZGF0ZV90aW1lGB0gASgJQgPgQQNIAVITYXBwcm92ZWRFbmREYX'
    'RlVGltZRJxChZhcHByb3ZlZF9lbmRfdGltZV90eXBlGAsgASgOMjUuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEDSAFSE2FwcHJvdmVkRW'
    '5kVGltZVR5cGUSSgoecHJvcG9zZWRfc3BlbmRpbmdfbGltaXRfbWljcm9zGB4gASgDQgPgQQNI'
    'AlIbcHJvcG9zZWRTcGVuZGluZ0xpbWl0TWljcm9zEo8BChxwcm9wb3NlZF9zcGVuZGluZ19saW'
    '1pdF90eXBlGA0gASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNwZW5kaW5n'
    'TGltaXRUeXBlRW51bS5TcGVuZGluZ0xpbWl0VHlwZUID4EEDSAJSGXByb3Bvc2VkU3BlbmRpbm'
    'dMaW1pdFR5cGUSSgoeYXBwcm92ZWRfc3BlbmRpbmdfbGltaXRfbWljcm9zGB8gASgDQgPgQQNI'
    'A1IbYXBwcm92ZWRTcGVuZGluZ0xpbWl0TWljcm9zEo8BChxhcHByb3ZlZF9zcGVuZGluZ19saW'
    '1pdF90eXBlGA8gASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNwZW5kaW5n'
    'TGltaXRUeXBlRW51bS5TcGVuZGluZ0xpbWl0VHlwZUID4EEDSANSGWFwcHJvdmVkU3BlbmRpbm'
    'dMaW1pdFR5cGUSSgoeYWRqdXN0ZWRfc3BlbmRpbmdfbGltaXRfbWljcm9zGCAgASgDQgPgQQNI'
    'BFIbYWRqdXN0ZWRTcGVuZGluZ0xpbWl0TWljcm9zEo8BChxhZGp1c3RlZF9zcGVuZGluZ19saW'
    '1pdF90eXBlGBEgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNwZW5kaW5n'
    'TGltaXRUeXBlRW51bS5TcGVuZGluZ0xpbWl0VHlwZUID4EEDSARSGWFkanVzdGVkU3BlbmRpbm'
    'dMaW1pdFR5cGUa1wcKHFBlbmRpbmdBY2NvdW50QnVkZ2V0UHJvcG9zYWwScwoXYWNjb3VudF9i'
    'dWRnZXRfcHJvcG9zYWwYDCABKAlCNuBBA/pBMAouZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0'
    'FjY291bnRCdWRnZXRQcm9wb3NhbEgCUhVhY2NvdW50QnVkZ2V0UHJvcG9zYWyIAQESgQEKDXBy'
    'b3Bvc2FsX3R5cGUYAiABKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQWNjb3'
    'VudEJ1ZGdldFByb3Bvc2FsVHlwZUVudW0uQWNjb3VudEJ1ZGdldFByb3Bvc2FsVHlwZUID4EED'
    'Ugxwcm9wb3NhbFR5cGUSHAoEbmFtZRgNIAEoCUID4EEDSANSBG5hbWWIAQESMAoPc3RhcnRfZG'
    'F0ZV90aW1lGA4gASgJQgPgQQNIBFINc3RhcnREYXRlVGltZYgBARI8ChVwdXJjaGFzZV9vcmRl'
    'cl9udW1iZXIYESABKAlCA+BBA0gFUhNwdXJjaGFzZU9yZGVyTnVtYmVyiAEBEh4KBW5vdGVzGB'
    'IgASgJQgPgQQNIBlIFbm90ZXOIAQESNgoSY3JlYXRpb25fZGF0ZV90aW1lGBMgASgJQgPgQQNI'
    'B1IQY3JlYXRpb25EYXRlVGltZYgBARIpCg1lbmRfZGF0ZV90aW1lGA8gASgJQgPgQQNIAFILZW'
    '5kRGF0ZVRpbWUSYAoNZW5kX3RpbWVfdHlwZRgGIAEoDjI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5lbnVtcy5UaW1lVHlwZUVudW0uVGltZVR5cGVCA+BBA0gAUgtlbmRUaW1lVHlwZRI5Ch'
    'VzcGVuZGluZ19saW1pdF9taWNyb3MYECABKANCA+BBA0gBUhNzcGVuZGluZ0xpbWl0TWljcm9z'
    'En4KE3NwZW5kaW5nX2xpbWl0X3R5cGUYCCABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuZW51bXMuU3BlbmRpbmdMaW1pdFR5cGVFbnVtLlNwZW5kaW5nTGltaXRUeXBlQgPgQQNIAVIR'
    'c3BlbmRpbmdMaW1pdFR5cGVCCgoIZW5kX3RpbWVCEAoOc3BlbmRpbmdfbGltaXRCGgoYX2FjY2'
    '91bnRfYnVkZ2V0X3Byb3Bvc2FsQgcKBV9uYW1lQhIKEF9zdGFydF9kYXRlX3RpbWVCGAoWX3B1'
    'cmNoYXNlX29yZGVyX251bWJlckIICgZfbm90ZXNCFQoTX2NyZWF0aW9uX2RhdGVfdGltZTpn6k'
    'FkCiZnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldBI6Y3VzdG9tZXJzL3tj'
    'dXN0b21lcl9pZH0vYWNjb3VudEJ1ZGdldHMve2FjY291bnRfYnVkZ2V0X2lkfUITChFwcm9wb3'
    'NlZF9lbmRfdGltZUITChFhcHByb3ZlZF9lbmRfdGltZUIZChdwcm9wb3NlZF9zcGVuZGluZ19s'
    'aW1pdEIZChdhcHByb3ZlZF9zcGVuZGluZ19saW1pdEIZChdhZGp1c3RlZF9zcGVuZGluZ19saW'
    '1pdEIFCgNfaWRCEAoOX2JpbGxpbmdfc2V0dXBCBwoFX25hbWVCGwoZX3Byb3Bvc2VkX3N0YXJ0'
    'X2RhdGVfdGltZUIbChlfYXBwcm92ZWRfc3RhcnRfZGF0ZV90aW1lQhgKFl9wdXJjaGFzZV9vcm'
    'Rlcl9udW1iZXJCCAoGX25vdGVz');

