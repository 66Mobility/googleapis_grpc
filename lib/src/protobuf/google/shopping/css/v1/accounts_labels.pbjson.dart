//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts_labels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountLabelDescriptor instead')
const AccountLabel$json = {
  '1': 'AccountLabel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'label_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'labelId'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'accountId'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'displayName', '17': true},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'description', '17': true},
    {'1': 'label_type', '3': 6, '4': 1, '5': 14, '6': '.google.shopping.css.v1.AccountLabel.LabelType', '8': {}, '10': 'labelType'},
  ],
  '4': [AccountLabel_LabelType$json],
  '7': {},
  '8': [
    {'1': '_display_name'},
    {'1': '_description'},
  ],
};

@$core.Deprecated('Use accountLabelDescriptor instead')
const AccountLabel_LabelType$json = {
  '1': 'LabelType',
  '2': [
    {'1': 'LABEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MANUAL', '2': 1},
    {'1': 'AUTOMATIC', '2': 2},
  ],
};

/// Descriptor for `AccountLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLabelDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50TGFiZWwSEgoEbmFtZRgBIAEoCVIEbmFtZRIeCghsYWJlbF9pZBgCIAEoA0ID4E'
    'EDUgdsYWJlbElkEiIKCmFjY291bnRfaWQYAyABKANCA+BBA1IJYWNjb3VudElkEiYKDGRpc3Bs'
    'YXlfbmFtZRgEIAEoCUgAUgtkaXNwbGF5TmFtZYgBARIlCgtkZXNjcmlwdGlvbhgFIAEoCUgBUg'
    'tkZXNjcmlwdGlvbogBARJSCgpsYWJlbF90eXBlGAYgASgOMi4uZ29vZ2xlLnNob3BwaW5nLmNz'
    'cy52MS5BY2NvdW50TGFiZWwuTGFiZWxUeXBlQgPgQQNSCWxhYmVsVHlwZSJCCglMYWJlbFR5cG'
    'USGgoWTEFCRUxfVFlQRV9VTlNQRUNJRklFRBAAEgoKBk1BTlVBTBABEg0KCUFVVE9NQVRJQxAC'
    'OmTqQWEKH2Nzcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGFiZWwSIWFjY291bnRzL3thY2NvdW'
    '50fS9sYWJlbHMve2xhYmVsfSoNYWNjb3VudExhYmVsczIMYWNjb3VudExhYmVsQg8KDV9kaXNw'
    'bGF5X25hbWVCDgoMX2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use listAccountLabelsRequestDescriptor instead')
const ListAccountLabelsRequest$json = {
  '1': 'ListAccountLabelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAccountLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountLabelsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QWNjb3VudExhYmVsc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2Nzcy'
    '5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGFiZWxSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAccountLabelsResponseDescriptor instead')
const ListAccountLabelsResponse$json = {
  '1': 'ListAccountLabelsResponse',
  '2': [
    {'1': 'account_labels', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.css.v1.AccountLabel', '10': 'accountLabels'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountLabelsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QWNjb3VudExhYmVsc1Jlc3BvbnNlEksKDmFjY291bnRfbGFiZWxzGAEgAygLMiQuZ2'
    '9vZ2xlLnNob3BwaW5nLmNzcy52MS5BY2NvdW50TGFiZWxSDWFjY291bnRMYWJlbHMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createAccountLabelRequestDescriptor instead')
const CreateAccountLabelRequest$json = {
  '1': 'CreateAccountLabelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'account_label', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.css.v1.AccountLabel', '8': {}, '10': 'accountLabel'},
  ],
};

/// Descriptor for `CreateAccountLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountLabelRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBY2NvdW50TGFiZWxSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9jc3'
    'MuZ29vZ2xlYXBpcy5jb20vQWNjb3VudExhYmVsUgZwYXJlbnQSTgoNYWNjb3VudF9sYWJlbBgC'
    'IAEoCzIkLmdvb2dsZS5zaG9wcGluZy5jc3MudjEuQWNjb3VudExhYmVsQgPgQQJSDGFjY291bn'
    'RMYWJlbA==');

@$core.Deprecated('Use updateAccountLabelRequestDescriptor instead')
const UpdateAccountLabelRequest$json = {
  '1': 'UpdateAccountLabelRequest',
  '2': [
    {'1': 'account_label', '3': 1, '4': 1, '5': 11, '6': '.google.shopping.css.v1.AccountLabel', '8': {}, '10': 'accountLabel'},
  ],
};

/// Descriptor for `UpdateAccountLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountLabelRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBY2NvdW50TGFiZWxSZXF1ZXN0Ek4KDWFjY291bnRfbGFiZWwYASABKAsyJC5nb2'
    '9nbGUuc2hvcHBpbmcuY3NzLnYxLkFjY291bnRMYWJlbEID4EECUgxhY2NvdW50TGFiZWw=');

@$core.Deprecated('Use deleteAccountLabelRequestDescriptor instead')
const DeleteAccountLabelRequest$json = {
  '1': 'DeleteAccountLabelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccountLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountLabelRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVBY2NvdW50TGFiZWxSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofY3NzLm'
    'dvb2dsZWFwaXMuY29tL0FjY291bnRMYWJlbFIEbmFtZQ==');

