//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/user_lists.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lookalikeUserListInfoDescriptor instead')
const LookalikeUserListInfo$json = {
  '1': 'LookalikeUserListInfo',
  '2': [
    {'1': 'seed_user_list_ids', '3': 1, '4': 3, '5': 3, '10': 'seedUserListIds'},
    {'1': 'expansion_level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LookalikeExpansionLevelEnum.LookalikeExpansionLevel', '10': 'expansionLevel'},
    {'1': 'country_codes', '3': 3, '4': 3, '5': 9, '10': 'countryCodes'},
  ],
};

/// Descriptor for `LookalikeUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookalikeUserListInfoDescriptor = $convert.base64Decode(
    'ChVMb29rYWxpa2VVc2VyTGlzdEluZm8SKwoSc2VlZF91c2VyX2xpc3RfaWRzGAEgAygDUg9zZW'
    'VkVXNlckxpc3RJZHMSfAoPZXhwYW5zaW9uX2xldmVsGAIgASgOMlMuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LmVudW1zLkxvb2thbGlrZUV4cGFuc2lvbkxldmVsRW51bS5Mb29rYWxpa2VFeH'
    'BhbnNpb25MZXZlbFIOZXhwYW5zaW9uTGV2ZWwSIwoNY291bnRyeV9jb2RlcxgDIAMoCVIMY291'
    'bnRyeUNvZGVz');

@$core.Deprecated('Use similarUserListInfoDescriptor instead')
const SimilarUserListInfo$json = {
  '1': 'SimilarUserListInfo',
  '2': [
    {'1': 'seed_user_list', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'seedUserList', '17': true},
  ],
  '8': [
    {'1': '_seed_user_list'},
  ],
};

/// Descriptor for `SimilarUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarUserListInfoDescriptor = $convert.base64Decode(
    'ChNTaW1pbGFyVXNlckxpc3RJbmZvEikKDnNlZWRfdXNlcl9saXN0GAIgASgJSABSDHNlZWRVc2'
    'VyTGlzdIgBAUIRCg9fc2VlZF91c2VyX2xpc3Q=');

@$core.Deprecated('Use crmBasedUserListInfoDescriptor instead')
const CrmBasedUserListInfo$json = {
  '1': 'CrmBasedUserListInfo',
  '2': [
    {'1': 'app_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'appId', '17': true},
    {'1': 'upload_key_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CustomerMatchUploadKeyTypeEnum.CustomerMatchUploadKeyType', '10': 'uploadKeyType'},
    {'1': 'data_source_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType', '10': 'dataSourceType'},
  ],
  '8': [
    {'1': '_app_id'},
  ],
};

/// Descriptor for `CrmBasedUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmBasedUserListInfoDescriptor = $convert.base64Decode(
    'ChRDcm1CYXNlZFVzZXJMaXN0SW5mbxIaCgZhcHBfaWQYBCABKAlIAFIFYXBwSWSIAQESgQEKD3'
    'VwbG9hZF9rZXlfdHlwZRgCIAEoDjJZLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5D'
    'dXN0b21lck1hdGNoVXBsb2FkS2V5VHlwZUVudW0uQ3VzdG9tZXJNYXRjaFVwbG9hZEtleVR5cG'
    'VSDXVwbG9hZEtleVR5cGUSgQEKEGRhdGFfc291cmNlX3R5cGUYAyABKA4yVy5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcuZW51bXMuVXNlckxpc3RDcm1EYXRhU291cmNlVHlwZUVudW0uVXNlck'
    'xpc3RDcm1EYXRhU291cmNlVHlwZVIOZGF0YVNvdXJjZVR5cGVCCQoHX2FwcF9pZA==');

@$core.Deprecated('Use userListRuleInfoDescriptor instead')
const UserListRuleInfo$json = {
  '1': 'UserListRuleInfo',
  '2': [
    {'1': 'rule_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListRuleTypeEnum.UserListRuleType', '10': 'ruleType'},
    {'1': 'rule_item_groups', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.UserListRuleItemGroupInfo', '10': 'ruleItemGroups'},
  ],
};

/// Descriptor for `UserListRuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRuleInfoDescriptor = $convert.base64Decode(
    'ChBVc2VyTGlzdFJ1bGVJbmZvEmIKCXJ1bGVfdHlwZRgBIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5lbnVtcy5Vc2VyTGlzdFJ1bGVUeXBlRW51bS5Vc2VyTGlzdFJ1bGVUeXBlUghy'
    'dWxlVHlwZRJkChBydWxlX2l0ZW1fZ3JvdXBzGAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LmNvbW1vbi5Vc2VyTGlzdFJ1bGVJdGVtR3JvdXBJbmZvUg5ydWxlSXRlbUdyb3Vwcw==');

@$core.Deprecated('Use userListRuleItemGroupInfoDescriptor instead')
const UserListRuleItemGroupInfo$json = {
  '1': 'UserListRuleItemGroupInfo',
  '2': [
    {'1': 'rule_items', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.UserListRuleItemInfo', '10': 'ruleItems'},
  ],
};

/// Descriptor for `UserListRuleItemGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRuleItemGroupInfoDescriptor = $convert.base64Decode(
    'ChlVc2VyTGlzdFJ1bGVJdGVtR3JvdXBJbmZvElQKCnJ1bGVfaXRlbXMYASADKAsyNS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlVzZXJMaXN0UnVsZUl0ZW1JbmZvUglydWxlSXRl'
    'bXM=');

@$core.Deprecated('Use userListRuleItemInfoDescriptor instead')
const UserListRuleItemInfo$json = {
  '1': 'UserListRuleItemInfo',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'number_rule_item', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UserListNumberRuleItemInfo', '9': 0, '10': 'numberRuleItem'},
    {'1': 'string_rule_item', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UserListStringRuleItemInfo', '9': 0, '10': 'stringRuleItem'},
    {'1': 'date_rule_item', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UserListDateRuleItemInfo', '9': 0, '10': 'dateRuleItem'},
  ],
  '8': [
    {'1': 'rule_item'},
    {'1': '_name'},
  ],
};

/// Descriptor for `UserListRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRuleItemInfoDescriptor = $convert.base64Decode(
    'ChRVc2VyTGlzdFJ1bGVJdGVtSW5mbxIXCgRuYW1lGAUgASgJSAFSBG5hbWWIAQESZwoQbnVtYm'
    'VyX3J1bGVfaXRlbRgCIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uVXNl'
    'ckxpc3ROdW1iZXJSdWxlSXRlbUluZm9IAFIObnVtYmVyUnVsZUl0ZW0SZwoQc3RyaW5nX3J1bG'
    'VfaXRlbRgDIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uVXNlckxpc3RT'
    'dHJpbmdSdWxlSXRlbUluZm9IAFIOc3RyaW5nUnVsZUl0ZW0SYQoOZGF0ZV9ydWxlX2l0ZW0YBC'
    'ABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlVzZXJMaXN0RGF0ZVJ1bGVJ'
    'dGVtSW5mb0gAUgxkYXRlUnVsZUl0ZW1CCwoJcnVsZV9pdGVtQgcKBV9uYW1l');

@$core.Deprecated('Use userListDateRuleItemInfoDescriptor instead')
const UserListDateRuleItemInfo$json = {
  '1': 'UserListDateRuleItemInfo',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListDateRuleItemOperatorEnum.UserListDateRuleItemOperator', '10': 'operator'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {'1': 'offset_in_days', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'offsetInDays', '17': true},
  ],
  '8': [
    {'1': '_value'},
    {'1': '_offset_in_days'},
  ],
};

/// Descriptor for `UserListDateRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListDateRuleItemInfoDescriptor = $convert.base64Decode(
    'ChhVc2VyTGlzdERhdGVSdWxlSXRlbUluZm8SeQoIb3BlcmF0b3IYASABKA4yXS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuZW51bXMuVXNlckxpc3REYXRlUnVsZUl0ZW1PcGVyYXRvckVudW0u'
    'VXNlckxpc3REYXRlUnVsZUl0ZW1PcGVyYXRvclIIb3BlcmF0b3ISGQoFdmFsdWUYBCABKAlIAF'
    'IFdmFsdWWIAQESKQoOb2Zmc2V0X2luX2RheXMYBSABKANIAVIMb2Zmc2V0SW5EYXlziAEBQggK'
    'Bl92YWx1ZUIRCg9fb2Zmc2V0X2luX2RheXM=');

@$core.Deprecated('Use userListNumberRuleItemInfoDescriptor instead')
const UserListNumberRuleItemInfo$json = {
  '1': 'UserListNumberRuleItemInfo',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListNumberRuleItemOperatorEnum.UserListNumberRuleItemOperator', '10': 'operator'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `UserListNumberRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListNumberRuleItemInfoDescriptor = $convert.base64Decode(
    'ChpVc2VyTGlzdE51bWJlclJ1bGVJdGVtSW5mbxJ9CghvcGVyYXRvchgBIAEoDjJhLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Vc2VyTGlzdE51bWJlclJ1bGVJdGVtT3BlcmF0b3JF'
    'bnVtLlVzZXJMaXN0TnVtYmVyUnVsZUl0ZW1PcGVyYXRvclIIb3BlcmF0b3ISGQoFdmFsdWUYAy'
    'ABKAFIAFIFdmFsdWWIAQFCCAoGX3ZhbHVl');

@$core.Deprecated('Use userListStringRuleItemInfoDescriptor instead')
const UserListStringRuleItemInfo$json = {
  '1': 'UserListStringRuleItemInfo',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListStringRuleItemOperatorEnum.UserListStringRuleItemOperator', '10': 'operator'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

/// Descriptor for `UserListStringRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListStringRuleItemInfoDescriptor = $convert.base64Decode(
    'ChpVc2VyTGlzdFN0cmluZ1J1bGVJdGVtSW5mbxJ9CghvcGVyYXRvchgBIAEoDjJhLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Vc2VyTGlzdFN0cmluZ1J1bGVJdGVtT3BlcmF0b3JF'
    'bnVtLlVzZXJMaXN0U3RyaW5nUnVsZUl0ZW1PcGVyYXRvclIIb3BlcmF0b3ISGQoFdmFsdWUYAy'
    'ABKAlIAFIFdmFsdWWIAQFCCAoGX3ZhbHVl');

@$core.Deprecated('Use flexibleRuleOperandInfoDescriptor instead')
const FlexibleRuleOperandInfo$json = {
  '1': 'FlexibleRuleOperandInfo',
  '2': [
    {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UserListRuleInfo', '10': 'rule'},
    {'1': 'lookback_window_days', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'lookbackWindowDays', '17': true},
  ],
  '8': [
    {'1': '_lookback_window_days'},
  ],
};

/// Descriptor for `FlexibleRuleOperandInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flexibleRuleOperandInfoDescriptor = $convert.base64Decode(
    'ChdGbGV4aWJsZVJ1bGVPcGVyYW5kSW5mbxJFCgRydWxlGAEgASgLMjEuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmNvbW1vbi5Vc2VyTGlzdFJ1bGVJbmZvUgRydWxlEjUKFGxvb2tiYWNrX3dp'
    'bmRvd19kYXlzGAIgASgDSABSEmxvb2tiYWNrV2luZG93RGF5c4gBAUIXChVfbG9va2JhY2tfd2'
    'luZG93X2RheXM=');

@$core.Deprecated('Use flexibleRuleUserListInfoDescriptor instead')
const FlexibleRuleUserListInfo$json = {
  '1': 'FlexibleRuleUserListInfo',
  '2': [
    {'1': 'inclusive_rule_operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListFlexibleRuleOperatorEnum.UserListFlexibleRuleOperator', '10': 'inclusiveRuleOperator'},
    {'1': 'inclusive_operands', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.FlexibleRuleOperandInfo', '10': 'inclusiveOperands'},
    {'1': 'exclusive_operands', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.FlexibleRuleOperandInfo', '10': 'exclusiveOperands'},
  ],
};

/// Descriptor for `FlexibleRuleUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flexibleRuleUserListInfoDescriptor = $convert.base64Decode(
    'ChhGbGV4aWJsZVJ1bGVVc2VyTGlzdEluZm8SlQEKF2luY2x1c2l2ZV9ydWxlX29wZXJhdG9yGA'
    'EgASgOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlVzZXJMaXN0RmxleGlibGVS'
    'dWxlT3BlcmF0b3JFbnVtLlVzZXJMaXN0RmxleGlibGVSdWxlT3BlcmF0b3JSFWluY2x1c2l2ZV'
    'J1bGVPcGVyYXRvchJnChJpbmNsdXNpdmVfb3BlcmFuZHMYAiADKAsyOC5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcuY29tbW9uLkZsZXhpYmxlUnVsZU9wZXJhbmRJbmZvUhFpbmNsdXNpdmVPcG'
    'VyYW5kcxJnChJleGNsdXNpdmVfb3BlcmFuZHMYAyADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuY29tbW9uLkZsZXhpYmxlUnVsZU9wZXJhbmRJbmZvUhFleGNsdXNpdmVPcGVyYW5kcw'
    '==');

@$core.Deprecated('Use ruleBasedUserListInfoDescriptor instead')
const RuleBasedUserListInfo$json = {
  '1': 'RuleBasedUserListInfo',
  '2': [
    {'1': 'prepopulation_status', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListPrepopulationStatusEnum.UserListPrepopulationStatus', '10': 'prepopulationStatus'},
    {'1': 'flexible_rule_user_list', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.FlexibleRuleUserListInfo', '10': 'flexibleRuleUserList'},
  ],
};

/// Descriptor for `RuleBasedUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleBasedUserListInfoDescriptor = $convert.base64Decode(
    'ChVSdWxlQmFzZWRVc2VyTGlzdEluZm8SjgEKFHByZXBvcHVsYXRpb25fc3RhdHVzGAEgASgOMl'
    'suZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlVzZXJMaXN0UHJlcG9wdWxhdGlvblN0'
    'YXR1c0VudW0uVXNlckxpc3RQcmVwb3B1bGF0aW9uU3RhdHVzUhNwcmVwb3B1bGF0aW9uU3RhdH'
    'VzEnAKF2ZsZXhpYmxlX3J1bGVfdXNlcl9saXN0GAUgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE3LmNvbW1vbi5GbGV4aWJsZVJ1bGVVc2VyTGlzdEluZm9SFGZsZXhpYmxlUnVsZVVzZX'
    'JMaXN0');

@$core.Deprecated('Use logicalUserListInfoDescriptor instead')
const LogicalUserListInfo$json = {
  '1': 'LogicalUserListInfo',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.UserListLogicalRuleInfo', '10': 'rules'},
  ],
};

/// Descriptor for `LogicalUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logicalUserListInfoDescriptor = $convert.base64Decode(
    'ChNMb2dpY2FsVXNlckxpc3RJbmZvEk4KBXJ1bGVzGAEgAygLMjguZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LmNvbW1vbi5Vc2VyTGlzdExvZ2ljYWxSdWxlSW5mb1IFcnVsZXM=');

@$core.Deprecated('Use userListLogicalRuleInfoDescriptor instead')
const UserListLogicalRuleInfo$json = {
  '1': 'UserListLogicalRuleInfo',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.UserListLogicalRuleOperatorEnum.UserListLogicalRuleOperator', '10': 'operator'},
    {'1': 'rule_operands', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.LogicalUserListOperandInfo', '10': 'ruleOperands'},
  ],
};

/// Descriptor for `UserListLogicalRuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListLogicalRuleInfoDescriptor = $convert.base64Decode(
    'ChdVc2VyTGlzdExvZ2ljYWxSdWxlSW5mbxJ3CghvcGVyYXRvchgBIAEoDjJbLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Vc2VyTGlzdExvZ2ljYWxSdWxlT3BlcmF0b3JFbnVtLlVz'
    'ZXJMaXN0TG9naWNhbFJ1bGVPcGVyYXRvclIIb3BlcmF0b3ISYAoNcnVsZV9vcGVyYW5kcxgCIA'
    'MoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTG9naWNhbFVzZXJMaXN0T3Bl'
    'cmFuZEluZm9SDHJ1bGVPcGVyYW5kcw==');

@$core.Deprecated('Use logicalUserListOperandInfoDescriptor instead')
const LogicalUserListOperandInfo$json = {
  '1': 'LogicalUserListOperandInfo',
  '2': [
    {'1': 'user_list', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userList', '17': true},
  ],
  '8': [
    {'1': '_user_list'},
  ],
};

/// Descriptor for `LogicalUserListOperandInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logicalUserListOperandInfoDescriptor = $convert.base64Decode(
    'ChpMb2dpY2FsVXNlckxpc3RPcGVyYW5kSW5mbxIgCgl1c2VyX2xpc3QYAiABKAlIAFIIdXNlck'
    'xpc3SIAQFCDAoKX3VzZXJfbGlzdA==');

@$core.Deprecated('Use basicUserListInfoDescriptor instead')
const BasicUserListInfo$json = {
  '1': 'BasicUserListInfo',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.UserListActionInfo', '10': 'actions'},
  ],
};

/// Descriptor for `BasicUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicUserListInfoDescriptor = $convert.base64Decode(
    'ChFCYXNpY1VzZXJMaXN0SW5mbxJNCgdhY3Rpb25zGAEgAygLMjMuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LmNvbW1vbi5Vc2VyTGlzdEFjdGlvbkluZm9SB2FjdGlvbnM=');

@$core.Deprecated('Use userListActionInfoDescriptor instead')
const UserListActionInfo$json = {
  '1': 'UserListActionInfo',
  '2': [
    {'1': 'conversion_action', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'conversionAction'},
    {'1': 'remarketing_action', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'remarketingAction'},
  ],
  '8': [
    {'1': 'user_list_action'},
  ],
};

/// Descriptor for `UserListActionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListActionInfoDescriptor = $convert.base64Decode(
    'ChJVc2VyTGlzdEFjdGlvbkluZm8SLQoRY29udmVyc2lvbl9hY3Rpb24YAyABKAlIAFIQY29udm'
    'Vyc2lvbkFjdGlvbhIvChJyZW1hcmtldGluZ19hY3Rpb24YBCABKAlIAFIRcmVtYXJrZXRpbmdB'
    'Y3Rpb25CEgoQdXNlcl9saXN0X2FjdGlvbg==');

