//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/notifications/v1beta/notificationsapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'RESOURCE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT', '2': 1},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIYChRSRVNPVVJDRV9VTlNQRUNJRklFRBAAEgsKB1BST0RVQ1QQAQ==');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'ATTRIBUTE_UNSPECIFIED', '2': 0},
    {'1': 'STATUS', '2': 1},
  ],
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSGQoVQVRUUklCVVRFX1VOU1BFQ0lGSUVEEAASCgoGU1RBVFVTEAE=');

@$core.Deprecated('Use getNotificationSubscriptionRequestDescriptor instead')
const GetNotificationSubscriptionRequest$json = {
  '1': 'GetNotificationSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationSubscriptionRequestDescriptor = $convert.base64Decode(
    'CiJHZXROb3RpZmljYXRpb25TdWJzY3JpcHRpb25SZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+BBAv'
    'pBNQozbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uU3Vic2NyaXB0aW9u'
    'UgRuYW1l');

@$core.Deprecated('Use createNotificationSubscriptionRequestDescriptor instead')
const CreateNotificationSubscriptionRequest$json = {
  '1': 'CreateNotificationSubscriptionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'notification_subscription', '3': 2, '4': 1, '5': 11, '6': '.google.shopping.merchant.notifications.v1beta.NotificationSubscription', '8': {}, '10': 'notificationSubscription'},
  ],
};

/// Descriptor for `CreateNotificationSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationSubscriptionRequestDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVOb3RpZmljYXRpb25TdWJzY3JpcHRpb25SZXF1ZXN0ElMKBnBhcmVudBgBIAEoCU'
    'I74EEC+kE1EjNtZXJjaGFudGFwaS5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25TdWJzY3Jp'
    'cHRpb25SBnBhcmVudBKJAQoZbm90aWZpY2F0aW9uX3N1YnNjcmlwdGlvbhgCIAEoCzJHLmdvb2'
    'dsZS5zaG9wcGluZy5tZXJjaGFudC5ub3RpZmljYXRpb25zLnYxYmV0YS5Ob3RpZmljYXRpb25T'
    'dWJzY3JpcHRpb25CA+BBAlIYbm90aWZpY2F0aW9uU3Vic2NyaXB0aW9u');

@$core.Deprecated('Use updateNotificationSubscriptionRequestDescriptor instead')
const UpdateNotificationSubscriptionRequest$json = {
  '1': 'UpdateNotificationSubscriptionRequest',
  '2': [
    {'1': 'notification_subscription', '3': 1, '4': 1, '5': 11, '6': '.google.shopping.merchant.notifications.v1beta.NotificationSubscription', '8': {}, '10': 'notificationSubscription'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNotificationSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationSubscriptionRequestDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVOb3RpZmljYXRpb25TdWJzY3JpcHRpb25SZXF1ZXN0EokBChlub3RpZmljYXRpb2'
    '5fc3Vic2NyaXB0aW9uGAEgASgLMkcuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50Lm5vdGlmaWNh'
    'dGlvbnMudjFiZXRhLk5vdGlmaWNhdGlvblN1YnNjcmlwdGlvbkID4EECUhhub3RpZmljYXRpb2'
    '5TdWJzY3JpcHRpb24SOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmll'
    'bGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteNotificationSubscriptionRequestDescriptor instead')
const DeleteNotificationSubscriptionRequest$json = {
  '1': 'DeleteNotificationSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotificationSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationSubscriptionRequestDescriptor = $convert.base64Decode(
    'CiVEZWxldGVOb3RpZmljYXRpb25TdWJzY3JpcHRpb25SZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+'
    'BBAvpBNQozbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uU3Vic2NyaXB0'
    'aW9uUgRuYW1l');

@$core.Deprecated('Use listNotificationSubscriptionsRequestDescriptor instead')
const ListNotificationSubscriptionsRequest$json = {
  '1': 'ListNotificationSubscriptionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotificationSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationSubscriptionsRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0Tm90aWZpY2F0aW9uU3Vic2NyaXB0aW9uc1JlcXVlc3QSUwoGcGFyZW50GAEgASgJQj'
    'vgQQL6QTUSM21lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvblN1YnNjcmlw'
    'dGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbh'
    'gDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listNotificationSubscriptionsResponseDescriptor instead')
const ListNotificationSubscriptionsResponse$json = {
  '1': 'ListNotificationSubscriptionsResponse',
  '2': [
    {'1': 'notification_subscriptions', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.notifications.v1beta.NotificationSubscription', '10': 'notificationSubscriptions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotificationSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationSubscriptionsResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0Tm90aWZpY2F0aW9uU3Vic2NyaXB0aW9uc1Jlc3BvbnNlEoYBChpub3RpZmljYXRpb2'
    '5fc3Vic2NyaXB0aW9ucxgBIAMoCzJHLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5ub3RpZmlj'
    'YXRpb25zLnYxYmV0YS5Ob3RpZmljYXRpb25TdWJzY3JpcHRpb25SGW5vdGlmaWNhdGlvblN1Yn'
    'NjcmlwdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use notificationSubscriptionDescriptor instead')
const NotificationSubscription$json = {
  '1': 'NotificationSubscription',
  '2': [
    {'1': 'all_managed_accounts', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'allManagedAccounts'},
    {'1': 'target_account', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'targetAccount'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'registered_event', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.notifications.v1beta.NotificationSubscription.NotificationEventType', '10': 'registeredEvent'},
    {'1': 'call_back_uri', '3': 5, '4': 1, '5': 9, '10': 'callBackUri'},
  ],
  '4': [NotificationSubscription_NotificationEventType$json],
  '7': {},
  '8': [
    {'1': 'interested_in'},
  ],
};

@$core.Deprecated('Use notificationSubscriptionDescriptor instead')
const NotificationSubscription_NotificationEventType$json = {
  '1': 'NotificationEventType',
  '2': [
    {'1': 'NOTIFICATION_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_STATUS_CHANGE', '2': 1},
  ],
};

/// Descriptor for `NotificationSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationSubscriptionDescriptor = $convert.base64Decode(
    'ChhOb3RpZmljYXRpb25TdWJzY3JpcHRpb24SMgoUYWxsX21hbmFnZWRfYWNjb3VudHMYAyABKA'
    'hIAFISYWxsTWFuYWdlZEFjY291bnRzEicKDnRhcmdldF9hY2NvdW50GAQgASgJSABSDXRhcmdl'
    'dEFjY291bnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEogBChByZWdpc3RlcmVkX2V2ZW50GA'
    'IgASgOMl0uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50Lm5vdGlmaWNhdGlvbnMudjFiZXRhLk5v'
    'dGlmaWNhdGlvblN1YnNjcmlwdGlvbi5Ob3RpZmljYXRpb25FdmVudFR5cGVSD3JlZ2lzdGVyZW'
    'RFdmVudBIiCg1jYWxsX2JhY2tfdXJpGAUgASgJUgtjYWxsQmFja1VyaSJbChVOb3RpZmljYXRp'
    'b25FdmVudFR5cGUSJwojTk9USUZJQ0FUSU9OX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIZCh'
    'VQUk9EVUNUX1NUQVRVU19DSEFOR0UQATqCAepBfwozbWVyY2hhbnRhcGkuZ29vZ2xlYXBpcy5j'
    'b20vTm90aWZpY2F0aW9uU3Vic2NyaXB0aW9uEkhhY2NvdW50cy97YWNjb3VudH0vbm90aWZpY2'
    'F0aW9uc3Vic2NyaXB0aW9ucy97bm90aWZpY2F0aW9uX3N1YnNjcmlwdGlvbn1CDwoNaW50ZXJl'
    'c3RlZF9pbg==');

@$core.Deprecated('Use productChangeDescriptor instead')
const ProductChange$json = {
  '1': 'ProductChange',
  '2': [
    {'1': 'old_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'oldValue', '17': true},
    {'1': 'new_value', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'newValue', '17': true},
    {'1': 'region_code', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'regionCode', '17': true},
    {'1': 'reporting_context', '3': 4, '4': 1, '5': 14, '6': '.google.shopping.type.ReportingContext.ReportingContextEnum', '9': 3, '10': 'reportingContext', '17': true},
  ],
  '8': [
    {'1': '_old_value'},
    {'1': '_new_value'},
    {'1': '_region_code'},
    {'1': '_reporting_context'},
  ],
};

/// Descriptor for `ProductChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productChangeDescriptor = $convert.base64Decode(
    'Cg1Qcm9kdWN0Q2hhbmdlEiAKCW9sZF92YWx1ZRgBIAEoCUgAUghvbGRWYWx1ZYgBARIgCgluZX'
    'dfdmFsdWUYAiABKAlIAVIIbmV3VmFsdWWIAQESJAoLcmVnaW9uX2NvZGUYAyABKAlIAlIKcmVn'
    'aW9uQ29kZYgBARJtChFyZXBvcnRpbmdfY29udGV4dBgEIAEoDjI7Lmdvb2dsZS5zaG9wcGluZy'
    '50eXBlLlJlcG9ydGluZ0NvbnRleHQuUmVwb3J0aW5nQ29udGV4dEVudW1IA1IQcmVwb3J0aW5n'
    'Q29udGV4dIgBAUIMCgpfb2xkX3ZhbHVlQgwKCl9uZXdfdmFsdWVCDgoMX3JlZ2lvbl9jb2RlQh'
    'QKEl9yZXBvcnRpbmdfY29udGV4dA==');

@$core.Deprecated('Use productStatusChangeMessageDescriptor instead')
const ProductStatusChangeMessage$json = {
  '1': 'ProductStatusChangeMessage',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'account', '17': true},
    {'1': 'managing_account', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'managingAccount', '17': true},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.merchant.notifications.v1beta.Resource', '9': 2, '10': 'resourceType', '17': true},
    {'1': 'attribute', '3': 4, '4': 1, '5': 14, '6': '.google.shopping.merchant.notifications.v1beta.Attribute', '9': 3, '10': 'attribute', '17': true},
    {'1': 'changes', '3': 5, '4': 3, '5': 11, '6': '.google.shopping.merchant.notifications.v1beta.ProductChange', '10': 'changes'},
    {'1': 'resource_id', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'resourceId', '17': true},
    {'1': 'resource', '3': 7, '4': 1, '5': 9, '9': 5, '10': 'resource', '17': true},
  ],
  '8': [
    {'1': '_account'},
    {'1': '_managing_account'},
    {'1': '_resource_type'},
    {'1': '_attribute'},
    {'1': '_resource_id'},
    {'1': '_resource'},
  ],
};

/// Descriptor for `ProductStatusChangeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productStatusChangeMessageDescriptor = $convert.base64Decode(
    'ChpQcm9kdWN0U3RhdHVzQ2hhbmdlTWVzc2FnZRIdCgdhY2NvdW50GAEgASgJSABSB2FjY291bn'
    'SIAQESLgoQbWFuYWdpbmdfYWNjb3VudBgCIAEoCUgBUg9tYW5hZ2luZ0FjY291bnSIAQESYQoN'
    'cmVzb3VyY2VfdHlwZRgDIAEoDjI3Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5ub3RpZmljYX'
    'Rpb25zLnYxYmV0YS5SZXNvdXJjZUgCUgxyZXNvdXJjZVR5cGWIAQESWwoJYXR0cmlidXRlGAQg'
    'ASgOMjguZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50Lm5vdGlmaWNhdGlvbnMudjFiZXRhLkF0dH'
    'JpYnV0ZUgDUglhdHRyaWJ1dGWIAQESVgoHY2hhbmdlcxgFIAMoCzI8Lmdvb2dsZS5zaG9wcGlu'
    'Zy5tZXJjaGFudC5ub3RpZmljYXRpb25zLnYxYmV0YS5Qcm9kdWN0Q2hhbmdlUgdjaGFuZ2VzEi'
    'QKC3Jlc291cmNlX2lkGAYgASgJSARSCnJlc291cmNlSWSIAQESHwoIcmVzb3VyY2UYByABKAlI'
    'BVIIcmVzb3VyY2WIAQFCCgoIX2FjY291bnRCEwoRX21hbmFnaW5nX2FjY291bnRCEAoOX3Jlc2'
    '91cmNlX3R5cGVCDAoKX2F0dHJpYnV0ZUIOCgxfcmVzb3VyY2VfaWRCCwoJX3Jlc291cmNl');

