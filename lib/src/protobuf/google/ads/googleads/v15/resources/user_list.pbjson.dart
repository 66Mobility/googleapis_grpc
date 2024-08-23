//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/user_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userListDescriptor instead')
const UserList$json = {
  '1': 'UserList',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 25, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'read_only', '3': 26, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'readOnly', '17': true},
    {'1': 'name', '3': 27, '4': 1, '5': 9, '9': 3, '10': 'name', '17': true},
    {'1': 'description', '3': 28, '4': 1, '5': 9, '9': 4, '10': 'description', '17': true},
    {'1': 'membership_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserListMembershipStatusEnum.UserListMembershipStatus', '10': 'membershipStatus'},
    {'1': 'integration_code', '3': 29, '4': 1, '5': 9, '9': 5, '10': 'integrationCode', '17': true},
    {'1': 'membership_life_span', '3': 30, '4': 1, '5': 3, '9': 6, '10': 'membershipLifeSpan', '17': true},
    {'1': 'size_for_display', '3': 31, '4': 1, '5': 3, '8': {}, '9': 7, '10': 'sizeForDisplay', '17': true},
    {'1': 'size_range_for_display', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserListSizeRangeEnum.UserListSizeRange', '8': {}, '10': 'sizeRangeForDisplay'},
    {'1': 'size_for_search', '3': 32, '4': 1, '5': 3, '8': {}, '9': 8, '10': 'sizeForSearch', '17': true},
    {'1': 'size_range_for_search', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserListSizeRangeEnum.UserListSizeRange', '8': {}, '10': 'sizeRangeForSearch'},
    {'1': 'type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserListTypeEnum.UserListType', '8': {}, '10': 'type'},
    {'1': 'closing_reason', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserListClosingReasonEnum.UserListClosingReason', '10': 'closingReason'},
    {'1': 'access_reason', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AccessReasonEnum.AccessReason', '8': {}, '10': 'accessReason'},
    {'1': 'account_user_list_status', '3': 16, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.UserListAccessStatusEnum.UserListAccessStatus', '10': 'accountUserListStatus'},
    {'1': 'eligible_for_search', '3': 33, '4': 1, '5': 8, '9': 9, '10': 'eligibleForSearch', '17': true},
    {'1': 'eligible_for_display', '3': 34, '4': 1, '5': 8, '8': {}, '9': 10, '10': 'eligibleForDisplay', '17': true},
    {'1': 'match_rate_percentage', '3': 24, '4': 1, '5': 5, '8': {}, '9': 11, '10': 'matchRatePercentage', '17': true},
    {'1': 'crm_based_user_list', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CrmBasedUserListInfo', '9': 0, '10': 'crmBasedUserList'},
    {'1': 'similar_user_list', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.SimilarUserListInfo', '8': {}, '9': 0, '10': 'similarUserList'},
    {'1': 'rule_based_user_list', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.RuleBasedUserListInfo', '9': 0, '10': 'ruleBasedUserList'},
    {'1': 'logical_user_list', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LogicalUserListInfo', '9': 0, '10': 'logicalUserList'},
    {'1': 'basic_user_list', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.BasicUserListInfo', '9': 0, '10': 'basicUserList'},
    {'1': 'lookalike_user_list', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LookalikeUserListInfo', '8': {}, '9': 0, '10': 'lookalikeUserList'},
  ],
  '7': {},
  '8': [
    {'1': 'user_list'},
    {'1': '_id'},
    {'1': '_read_only'},
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_integration_code'},
    {'1': '_membership_life_span'},
    {'1': '_size_for_display'},
    {'1': '_size_for_search'},
    {'1': '_eligible_for_search'},
    {'1': '_eligible_for_display'},
    {'1': '_match_rate_percentage'},
  ],
};

/// Descriptor for `UserList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListDescriptor = $convert.base64Decode(
    'CghVc2VyTGlzdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9Vc2VyTGlzdFIMcmVzb3VyY2VOYW1lEhgKAmlkGBkgASgDQgPgQQNIAVIC'
    'aWSIAQESJQoJcmVhZF9vbmx5GBogASgIQgPgQQNIAlIIcmVhZE9ubHmIAQESFwoEbmFtZRgbIA'
    'EoCUgDUgRuYW1liAEBEiUKC2Rlc2NyaXB0aW9uGBwgASgJSARSC2Rlc2NyaXB0aW9uiAEBEoIB'
    'ChFtZW1iZXJzaGlwX3N0YXR1cxgGIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbn'
    'Vtcy5Vc2VyTGlzdE1lbWJlcnNoaXBTdGF0dXNFbnVtLlVzZXJMaXN0TWVtYmVyc2hpcFN0YXR1'
    'c1IQbWVtYmVyc2hpcFN0YXR1cxIuChBpbnRlZ3JhdGlvbl9jb2RlGB0gASgJSAVSD2ludGVncm'
    'F0aW9uQ29kZYgBARI1ChRtZW1iZXJzaGlwX2xpZmVfc3BhbhgeIAEoA0gGUhJtZW1iZXJzaGlw'
    'TGlmZVNwYW6IAQESMgoQc2l6ZV9mb3JfZGlzcGxheRgfIAEoA0ID4EEDSAdSDnNpemVGb3JEaX'
    'NwbGF5iAEBEoEBChZzaXplX3JhbmdlX2Zvcl9kaXNwbGF5GAogASgOMkcuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmVudW1zLlVzZXJMaXN0U2l6ZVJhbmdlRW51bS5Vc2VyTGlzdFNpemVSYW'
    '5nZUID4EEDUhNzaXplUmFuZ2VGb3JEaXNwbGF5EjAKD3NpemVfZm9yX3NlYXJjaBggIAEoA0ID'
    '4EEDSAhSDXNpemVGb3JTZWFyY2iIAQESfwoVc2l6ZV9yYW5nZV9mb3Jfc2VhcmNoGAwgASgOMk'
    'cuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlVzZXJMaXN0U2l6ZVJhbmdlRW51bS5V'
    'c2VyTGlzdFNpemVSYW5nZUID4EEDUhJzaXplUmFuZ2VGb3JTZWFyY2gSVgoEdHlwZRgNIAEoDj'
    'I9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Vc2VyTGlzdFR5cGVFbnVtLlVzZXJM'
    'aXN0VHlwZUID4EEDUgR0eXBlEnYKDmNsb3NpbmdfcmVhc29uGA4gASgOMk8uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmVudW1zLlVzZXJMaXN0Q2xvc2luZ1JlYXNvbkVudW0uVXNlckxpc3RD'
    'bG9zaW5nUmVhc29uUg1jbG9zaW5nUmVhc29uEmcKDWFjY2Vzc19yZWFzb24YDyABKA4yPS5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQWNjZXNzUmVhc29uRW51bS5BY2Nlc3NSZWFz'
    'b25CA+BBA1IMYWNjZXNzUmVhc29uEoYBChhhY2NvdW50X3VzZXJfbGlzdF9zdGF0dXMYECABKA'
    '4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuVXNlckxpc3RBY2Nlc3NTdGF0dXNF'
    'bnVtLlVzZXJMaXN0QWNjZXNzU3RhdHVzUhVhY2NvdW50VXNlckxpc3RTdGF0dXMSMwoTZWxpZ2'
    'libGVfZm9yX3NlYXJjaBghIAEoCEgJUhFlbGlnaWJsZUZvclNlYXJjaIgBARI6ChRlbGlnaWJs'
    'ZV9mb3JfZGlzcGxheRgiIAEoCEID4EEDSApSEmVsaWdpYmxlRm9yRGlzcGxheYgBARI8ChVtYX'
    'RjaF9yYXRlX3BlcmNlbnRhZ2UYGCABKAVCA+BBA0gLUhNtYXRjaFJhdGVQZXJjZW50YWdliAEB'
    'EmYKE2NybV9iYXNlZF91c2VyX2xpc3QYEyABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'UuY29tbW9uLkNybUJhc2VkVXNlckxpc3RJbmZvSABSEGNybUJhc2VkVXNlckxpc3QSZwoRc2lt'
    'aWxhcl91c2VyX2xpc3QYFCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLl'
    'NpbWlsYXJVc2VyTGlzdEluZm9CA+BBA0gAUg9zaW1pbGFyVXNlckxpc3QSaQoUcnVsZV9iYXNl'
    'ZF91c2VyX2xpc3QYFSABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlJ1bG'
    'VCYXNlZFVzZXJMaXN0SW5mb0gAUhFydWxlQmFzZWRVc2VyTGlzdBJiChFsb2dpY2FsX3VzZXJf'
    'bGlzdBgWIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTG9naWNhbFVzZX'
    'JMaXN0SW5mb0gAUg9sb2dpY2FsVXNlckxpc3QSXAoPYmFzaWNfdXNlcl9saXN0GBcgASgLMjIu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5CYXNpY1VzZXJMaXN0SW5mb0gAUg1iYX'
    'NpY1VzZXJMaXN0Em0KE2xvb2thbGlrZV91c2VyX2xpc3QYJCABKAsyNi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuY29tbW9uLkxvb2thbGlrZVVzZXJMaXN0SW5mb0ID4EEFSABSEWxvb2thbG'
    'lrZVVzZXJMaXN0OljqQVUKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTGlzdBIwY3Vz'
    'dG9tZXJzL3tjdXN0b21lcl9pZH0vdXNlckxpc3RzL3t1c2VyX2xpc3RfaWR9QgsKCXVzZXJfbG'
    'lzdEIFCgNfaWRCDAoKX3JlYWRfb25seUIHCgVfbmFtZUIOCgxfZGVzY3JpcHRpb25CEwoRX2lu'
    'dGVncmF0aW9uX2NvZGVCFwoVX21lbWJlcnNoaXBfbGlmZV9zcGFuQhMKEV9zaXplX2Zvcl9kaX'
    'NwbGF5QhIKEF9zaXplX2Zvcl9zZWFyY2hCFgoUX2VsaWdpYmxlX2Zvcl9zZWFyY2hCFwoVX2Vs'
    'aWdpYmxlX2Zvcl9kaXNwbGF5QhgKFl9tYXRjaF9yYXRlX3BlcmNlbnRhZ2U=');

