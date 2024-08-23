//
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'notification_category_subscriptions', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.essentialcontacts.v1.NotificationCategory', '8': {}, '10': 'notificationCategorySubscriptions'},
    {'1': 'language_tag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageTag'},
    {'1': 'validation_state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.essentialcontacts.v1.ValidationState', '10': 'validationState'},
    {'1': 'validate_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validateTime'},
  ],
  '7': {},
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIZCgVlbWFpbBgCIAEoCUID4EECUg'
    'VlbWFpbBKMAQojbm90aWZpY2F0aW9uX2NhdGVnb3J5X3N1YnNjcmlwdGlvbnMYAyADKA4yNy5n'
    'b29nbGUuY2xvdWQuZXNzZW50aWFsY29udGFjdHMudjEuTm90aWZpY2F0aW9uQ2F0ZWdvcnlCA+'
    'BBAlIhbm90aWZpY2F0aW9uQ2F0ZWdvcnlTdWJzY3JpcHRpb25zEiYKDGxhbmd1YWdlX3RhZxgE'
    'IAEoCUID4EECUgtsYW5ndWFnZVRhZxJdChB2YWxpZGF0aW9uX3N0YXRlGAggASgOMjIuZ29vZ2'
    'xlLmNsb3VkLmVzc2VudGlhbGNvbnRhY3RzLnYxLlZhbGlkYXRpb25TdGF0ZVIPdmFsaWRhdGlv'
    'blN0YXRlEj8KDXZhbGlkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgx2YWxpZGF0ZVRpbWU6qwHqQacBCihlc3NlbnRpYWxjb250YWN0cy5nb29nbGVhcGlzLmNv'
    'bS9Db250YWN0EiVwcm9qZWN0cy97cHJvamVjdH0vY29udGFjdHMve2NvbnRhY3R9EiNmb2xkZX'
    'JzL3tmb2xkZXJ9L2NvbnRhY3RzL3tjb250YWN0fRIvb3JnYW5pemF0aW9ucy97b3JnYW5pemF0'
    'aW9ufS9jb250YWN0cy97Y29udGFjdH0=');

@$core.Deprecated('Use listContactsRequestDescriptor instead')
const ListContactsRequest$json = {
  '1': 'ListContactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGFjdHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihlc3NlbnRpYW'
    'xjb250YWN0cy5nb29nbGVhcGlzLmNvbS9Db250YWN0UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listContactsResponseDescriptor instead')
const ListContactsResponse$json = {
  '1': 'ListContactsResponse',
  '2': [
    {'1': 'contacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.essentialcontacts.v1.Contact', '10': 'contacts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGFjdHNSZXNwb25zZRJGCghjb250YWN0cxgBIAMoCzIqLmdvb2dsZS5jbG91ZC'
    '5lc3NlbnRpYWxjb250YWN0cy52MS5Db250YWN0Ughjb250YWN0cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getContactRequestDescriptor instead')
const GetContactRequest$json = {
  '1': 'GetContactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250YWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGVzc2VudGlhbGNvbn'
    'RhY3RzLmdvb2dsZWFwaXMuY29tL0NvbnRhY3RSBG5hbWU=');

@$core.Deprecated('Use deleteContactRequestDescriptor instead')
const DeleteContactRequest$json = {
  '1': 'DeleteContactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContactRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250YWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGVzc2VudGlhbG'
    'NvbnRhY3RzLmdvb2dsZWFwaXMuY29tL0NvbnRhY3RSBG5hbWU=');

@$core.Deprecated('Use createContactRequestDescriptor instead')
const CreateContactRequest$json = {
  '1': 'CreateContactRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'contact', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.essentialcontacts.v1.Contact', '8': {}, '10': 'contact'},
  ],
};

/// Descriptor for `CreateContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContactRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250YWN0UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZXNzZW50aW'
    'FsY29udGFjdHMuZ29vZ2xlYXBpcy5jb20vQ29udGFjdFIGcGFyZW50EkkKB2NvbnRhY3QYAiAB'
    'KAsyKi5nb29nbGUuY2xvdWQuZXNzZW50aWFsY29udGFjdHMudjEuQ29udGFjdEID4EECUgdjb2'
    '50YWN0');

@$core.Deprecated('Use updateContactRequestDescriptor instead')
const UpdateContactRequest$json = {
  '1': 'UpdateContactRequest',
  '2': [
    {'1': 'contact', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.essentialcontacts.v1.Contact', '8': {}, '10': 'contact'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContactRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250YWN0UmVxdWVzdBJJCgdjb250YWN0GAIgASgLMiouZ29vZ2xlLmNsb3VkLm'
    'Vzc2VudGlhbGNvbnRhY3RzLnYxLkNvbnRhY3RCA+BBAlIHY29udGFjdBJACgt1cGRhdGVfbWFz'
    'axgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use computeContactsRequestDescriptor instead')
const ComputeContactsRequest$json = {
  '1': 'ComputeContactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'notification_categories', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.essentialcontacts.v1.NotificationCategory', '10': 'notificationCategories'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ComputeContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeContactsRequestDescriptor = $convert.base64Decode(
    'ChZDb21wdXRlQ29udGFjdHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihlc3Nlbn'
    'RpYWxjb250YWN0cy5nb29nbGVhcGlzLmNvbS9Db250YWN0UgZwYXJlbnQScAoXbm90aWZpY2F0'
    'aW9uX2NhdGVnb3JpZXMYBiADKA4yNy5nb29nbGUuY2xvdWQuZXNzZW50aWFsY29udGFjdHMudj'
    'EuTm90aWZpY2F0aW9uQ2F0ZWdvcnlSFm5vdGlmaWNhdGlvbkNhdGVnb3JpZXMSIAoJcGFnZV9z'
    'aXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use computeContactsResponseDescriptor instead')
const ComputeContactsResponse$json = {
  '1': 'ComputeContactsResponse',
  '2': [
    {'1': 'contacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.essentialcontacts.v1.Contact', '10': 'contacts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ComputeContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeContactsResponseDescriptor = $convert.base64Decode(
    'ChdDb21wdXRlQ29udGFjdHNSZXNwb25zZRJGCghjb250YWN0cxgBIAMoCzIqLmdvb2dsZS5jbG'
    '91ZC5lc3NlbnRpYWxjb250YWN0cy52MS5Db250YWN0Ughjb250YWN0cxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use sendTestMessageRequestDescriptor instead')
const SendTestMessageRequest$json = {
  '1': 'SendTestMessageRequest',
  '2': [
    {'1': 'contacts', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'contacts'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'notification_category', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.essentialcontacts.v1.NotificationCategory', '8': {}, '10': 'notificationCategory'},
  ],
};

/// Descriptor for `SendTestMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTestMessageRequestDescriptor = $convert.base64Decode(
    'ChZTZW5kVGVzdE1lc3NhZ2VSZXF1ZXN0EkwKCGNvbnRhY3RzGAEgAygJQjDgQQL6QSoKKGVzc2'
    'VudGlhbGNvbnRhY3RzLmdvb2dsZWFwaXMuY29tL0NvbnRhY3RSCGNvbnRhY3RzEkwKCHJlc291'
    'cmNlGAIgASgJQjDgQQL6QSoSKGVzc2VudGlhbGNvbnRhY3RzLmdvb2dsZWFwaXMuY29tL0Nvbn'
    'RhY3RSCHJlc291cmNlEnEKFW5vdGlmaWNhdGlvbl9jYXRlZ29yeRgDIAEoDjI3Lmdvb2dsZS5j'
    'bG91ZC5lc3NlbnRpYWxjb250YWN0cy52MS5Ob3RpZmljYXRpb25DYXRlZ29yeUID4EECUhRub3'
    'RpZmljYXRpb25DYXRlZ29yeQ==');

