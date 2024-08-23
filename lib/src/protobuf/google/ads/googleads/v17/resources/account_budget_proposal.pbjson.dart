//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/account_budget_proposal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountBudgetProposalDescriptor instead')
const AccountBudgetProposal$json = {
  '1': 'AccountBudgetProposal',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 25, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'id', '17': true},
    {'1': 'billing_setup', '3': 26, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'billingSetup', '17': true},
    {'1': 'account_budget', '3': 27, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'accountBudget', '17': true},
    {'1': 'proposal_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType', '8': {}, '10': 'proposalType'},
    {'1': 'status', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AccountBudgetProposalStatusEnum.AccountBudgetProposalStatus', '8': {}, '10': 'status'},
    {'1': 'proposed_name', '3': 28, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'proposedName', '17': true},
    {'1': 'approved_start_date_time', '3': 30, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'approvedStartDateTime', '17': true},
    {'1': 'proposed_purchase_order_number', '3': 35, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'proposedPurchaseOrderNumber', '17': true},
    {'1': 'proposed_notes', '3': 36, '4': 1, '5': 9, '8': {}, '9': 11, '10': 'proposedNotes', '17': true},
    {'1': 'creation_date_time', '3': 37, '4': 1, '5': 9, '8': {}, '9': 12, '10': 'creationDateTime', '17': true},
    {'1': 'approval_date_time', '3': 38, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'approvalDateTime', '17': true},
    {'1': 'proposed_start_date_time', '3': 29, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'proposedStartDateTime'},
    {'1': 'proposed_start_time_type', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 0, '10': 'proposedStartTimeType'},
    {'1': 'proposed_end_date_time', '3': 31, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'proposedEndDateTime'},
    {'1': 'proposed_end_time_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 1, '10': 'proposedEndTimeType'},
    {'1': 'approved_end_date_time', '3': 32, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'approvedEndDateTime'},
    {'1': 'approved_end_time_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TimeTypeEnum.TimeType', '8': {}, '9': 2, '10': 'approvedEndTimeType'},
    {'1': 'proposed_spending_limit_micros', '3': 33, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'proposedSpendingLimitMicros'},
    {'1': 'proposed_spending_limit_type', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': {}, '9': 3, '10': 'proposedSpendingLimitType'},
    {'1': 'approved_spending_limit_micros', '3': 34, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'approvedSpendingLimitMicros'},
    {'1': 'approved_spending_limit_type', '3': 24, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': {}, '9': 4, '10': 'approvedSpendingLimitType'},
  ],
  '7': {},
  '8': [
    {'1': 'proposed_start_time'},
    {'1': 'proposed_end_time'},
    {'1': 'approved_end_time'},
    {'1': 'proposed_spending_limit'},
    {'1': 'approved_spending_limit'},
    {'1': '_id'},
    {'1': '_billing_setup'},
    {'1': '_account_budget'},
    {'1': '_proposed_name'},
    {'1': '_approved_start_date_time'},
    {'1': '_proposed_purchase_order_number'},
    {'1': '_proposed_notes'},
    {'1': '_creation_date_time'},
    {'1': '_approval_date_time'},
  ],
};

/// Descriptor for `AccountBudgetProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetProposalDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50QnVkZ2V0UHJvcG9zYWwSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI24EEF+kEwCi'
    '5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldFByb3Bvc2FsUgxyZXNvdXJj'
    'ZU5hbWUSGAoCaWQYGSABKANCA+BBA0gFUgJpZIgBARJXCg1iaWxsaW5nX3NldHVwGBogASgJQi'
    '3gQQX6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nU2V0dXBIBlIMYmlsbGlu'
    'Z1NldHVwiAEBEloKDmFjY291bnRfYnVkZ2V0GBsgASgJQi7gQQX6QSgKJmdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9BY2NvdW50QnVkZ2V0SAdSDWFjY291bnRCdWRnZXSIAQESgQEKDXByb3Bv'
    'c2FsX3R5cGUYBCABKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQWNjb3VudE'
    'J1ZGdldFByb3Bvc2FsVHlwZUVudW0uQWNjb3VudEJ1ZGdldFByb3Bvc2FsVHlwZUID4EEFUgxw'
    'cm9wb3NhbFR5cGUSeAoGc3RhdHVzGA8gASgOMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3Lm'
    'VudW1zLkFjY291bnRCdWRnZXRQcm9wb3NhbFN0YXR1c0VudW0uQWNjb3VudEJ1ZGdldFByb3Bv'
    'c2FsU3RhdHVzQgPgQQNSBnN0YXR1cxItCg1wcm9wb3NlZF9uYW1lGBwgASgJQgPgQQVICFIMcH'
    'JvcG9zZWROYW1liAEBEkEKGGFwcHJvdmVkX3N0YXJ0X2RhdGVfdGltZRgeIAEoCUID4EEDSAlS'
    'FWFwcHJvdmVkU3RhcnREYXRlVGltZYgBARJNCh5wcm9wb3NlZF9wdXJjaGFzZV9vcmRlcl9udW'
    '1iZXIYIyABKAlCA+BBBUgKUhtwcm9wb3NlZFB1cmNoYXNlT3JkZXJOdW1iZXKIAQESLwoOcHJv'
    'cG9zZWRfbm90ZXMYJCABKAlCA+BBBUgLUg1wcm9wb3NlZE5vdGVziAEBEjYKEmNyZWF0aW9uX2'
    'RhdGVfdGltZRglIAEoCUID4EEDSAxSEGNyZWF0aW9uRGF0ZVRpbWWIAQESNgoSYXBwcm92YWxf'
    'ZGF0ZV90aW1lGCYgASgJQgPgQQNIDVIQYXBwcm92YWxEYXRlVGltZYgBARI+Chhwcm9wb3NlZF'
    '9zdGFydF9kYXRlX3RpbWUYHSABKAlCA+BBBUgAUhVwcm9wb3NlZFN0YXJ0RGF0ZVRpbWUSdQoY'
    'cHJvcG9zZWRfc3RhcnRfdGltZV90eXBlGAcgASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSABSFXByb3Bvc2VkU3RhcnRUaW1l'
    'VHlwZRI6ChZwcm9wb3NlZF9lbmRfZGF0ZV90aW1lGB8gASgJQgPgQQVIAVITcHJvcG9zZWRFbm'
    'REYXRlVGltZRJxChZwcm9wb3NlZF9lbmRfdGltZV90eXBlGAkgASgOMjUuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSAFSE3Byb3Bvc2'
    'VkRW5kVGltZVR5cGUSOgoWYXBwcm92ZWRfZW5kX2RhdGVfdGltZRggIAEoCUID4EEDSAJSE2Fw'
    'cHJvdmVkRW5kRGF0ZVRpbWUScQoWYXBwcm92ZWRfZW5kX3RpbWVfdHlwZRgWIAEoDjI1Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5UaW1lVHlwZUVudW0uVGltZVR5cGVCA+BBA0gC'
    'UhNhcHByb3ZlZEVuZFRpbWVUeXBlEkoKHnByb3Bvc2VkX3NwZW5kaW5nX2xpbWl0X21pY3Jvcx'
    'ghIAEoA0ID4EEFSANSG3Byb3Bvc2VkU3BlbmRpbmdMaW1pdE1pY3JvcxKPAQoccHJvcG9zZWRf'
    'c3BlbmRpbmdfbGltaXRfdHlwZRgLIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbn'
    'Vtcy5TcGVuZGluZ0xpbWl0VHlwZUVudW0uU3BlbmRpbmdMaW1pdFR5cGVCA+BBBUgDUhlwcm9w'
    'b3NlZFNwZW5kaW5nTGltaXRUeXBlEkoKHmFwcHJvdmVkX3NwZW5kaW5nX2xpbWl0X21pY3Jvcx'
    'giIAEoA0ID4EEDSARSG2FwcHJvdmVkU3BlbmRpbmdMaW1pdE1pY3JvcxKPAQocYXBwcm92ZWRf'
    'c3BlbmRpbmdfbGltaXRfdHlwZRgYIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbn'
    'Vtcy5TcGVuZGluZ0xpbWl0VHlwZUVudW0uU3BlbmRpbmdMaW1pdFR5cGVCA+BBA0gEUhlhcHBy'
    'b3ZlZFNwZW5kaW5nTGltaXRUeXBlOoAB6kF9Ci5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQW'
    'Njb3VudEJ1ZGdldFByb3Bvc2FsEktjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hY2NvdW50QnVk'
    'Z2V0UHJvcG9zYWxzL3thY2NvdW50X2J1ZGdldF9wcm9wb3NhbF9pZH1CFQoTcHJvcG9zZWRfc3'
    'RhcnRfdGltZUITChFwcm9wb3NlZF9lbmRfdGltZUITChFhcHByb3ZlZF9lbmRfdGltZUIZChdw'
    'cm9wb3NlZF9zcGVuZGluZ19saW1pdEIZChdhcHByb3ZlZF9zcGVuZGluZ19saW1pdEIFCgNfaW'
    'RCEAoOX2JpbGxpbmdfc2V0dXBCEQoPX2FjY291bnRfYnVkZ2V0QhAKDl9wcm9wb3NlZF9uYW1l'
    'QhsKGV9hcHByb3ZlZF9zdGFydF9kYXRlX3RpbWVCIQofX3Byb3Bvc2VkX3B1cmNoYXNlX29yZG'
    'VyX251bWJlckIRCg9fcHJvcG9zZWRfbm90ZXNCFQoTX2NyZWF0aW9uX2RhdGVfdGltZUIVChNf'
    'YXBwcm92YWxfZGF0ZV90aW1l');

