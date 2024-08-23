//
//  Generated code. Do not modify.
//  source: google/cloud/advisorynotifications/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationViewDescriptor instead')
const NotificationView$json = {
  '1': 'NotificationView',
  '2': [
    {'1': 'NOTIFICATION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `NotificationView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationViewDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25WaWV3EiEKHU5PVElGSUNBVElPTl9WSUVXX1VOU1BFQ0lGSUVEEAASCQ'
    'oFQkFTSUMQARIICgRGVUxMEAI=');

@$core.Deprecated('Use localizationStateDescriptor instead')
const LocalizationState$json = {
  '1': 'LocalizationState',
  '2': [
    {'1': 'LOCALIZATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LOCALIZATION_STATE_NOT_APPLICABLE', '2': 1},
    {'1': 'LOCALIZATION_STATE_PENDING', '2': 2},
    {'1': 'LOCALIZATION_STATE_COMPLETED', '2': 3},
  ],
};

/// Descriptor for `LocalizationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List localizationStateDescriptor = $convert.base64Decode(
    'ChFMb2NhbGl6YXRpb25TdGF0ZRIiCh5MT0NBTElaQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQAB'
    'IlCiFMT0NBTElaQVRJT05fU1RBVEVfTk9UX0FQUExJQ0FCTEUQARIeChpMT0NBTElaQVRJT05f'
    'U1RBVEVfUEVORElORxACEiAKHExPQ0FMSVpBVElPTl9TVEFURV9DT01QTEVURUQQAw==');

@$core.Deprecated('Use notificationTypeDescriptor instead')
const NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'NOTIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFICATION_TYPE_SECURITY_PRIVACY_ADVISORY', '2': 1},
    {'1': 'NOTIFICATION_TYPE_SENSITIVE_ACTIONS', '2': 2},
    {'1': 'NOTIFICATION_TYPE_SECURITY_MSA', '2': 3},
    {'1': 'NOTIFICATION_TYPE_THREAT_HORIZONS', '2': 4},
  ],
};

/// Descriptor for `NotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationTypeDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25UeXBlEiEKHU5PVElGSUNBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASLw'
    'orTk9USUZJQ0FUSU9OX1RZUEVfU0VDVVJJVFlfUFJJVkFDWV9BRFZJU09SWRABEicKI05PVElG'
    'SUNBVElPTl9UWVBFX1NFTlNJVElWRV9BQ1RJT05TEAISIgoeTk9USUZJQ0FUSU9OX1RZUEVfU0'
    'VDVVJJVFlfTVNBEAMSJQohTk9USUZJQ0FUSU9OX1RZUEVfVEhSRUFUX0hPUklaT05TEAQ=');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'subject', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Subject', '10': 'subject'},
    {'1': 'messages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Message', '10': 'messages'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'notification_type', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.advisorynotifications.v1.NotificationType', '10': 'notificationType'},
  ],
  '7': {},
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJICgdzdWJqZWN0GAIgASgLMi4uZ2'
    '9vZ2xlLmNsb3VkLmFkdmlzb3J5bm90aWZpY2F0aW9ucy52MS5TdWJqZWN0UgdzdWJqZWN0EkoK'
    'CG1lc3NhZ2VzGAMgAygLMi4uZ29vZ2xlLmNsb3VkLmFkdmlzb3J5bm90aWZpY2F0aW9ucy52MS'
    '5NZXNzYWdlUghtZXNzYWdlcxJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJkChFub3RpZmljYXRpb25fdHlwZRgMIAEoDj'
    'I3Lmdvb2dsZS5jbG91ZC5hZHZpc29yeW5vdGlmaWNhdGlvbnMudjEuTm90aWZpY2F0aW9uVHlw'
    'ZVIQbm90aWZpY2F0aW9uVHlwZTrqAepB5gEKMWFkdmlzb3J5bm90aWZpY2F0aW9ucy5nb29nbG'
    'VhcGlzLmNvbS9Ob3RpZmljYXRpb24STm9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vbm90aWZpY2F0aW9ucy97bm90aWZpY2F0aW9ufRJEcHJvamVjdH'
    'Mve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L25vdGlmaWNhdGlvbnMve25vdGlmaWNh'
    'dGlvbn0qDW5vdGlmaWNhdGlvbnMyDG5vdGlmaWNhdGlvbg==');

@$core.Deprecated('Use textDescriptor instead')
const Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'en_text', '3': 1, '4': 1, '5': 9, '10': 'enText'},
    {'1': 'localized_text', '3': 2, '4': 1, '5': 9, '10': 'localizedText'},
    {'1': 'localization_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.advisorynotifications.v1.LocalizationState', '10': 'localizationState'},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode(
    'CgRUZXh0EhcKB2VuX3RleHQYASABKAlSBmVuVGV4dBIlCg5sb2NhbGl6ZWRfdGV4dBgCIAEoCV'
    'INbG9jYWxpemVkVGV4dBJnChJsb2NhbGl6YXRpb25fc3RhdGUYAyABKA4yOC5nb29nbGUuY2xv'
    'dWQuYWR2aXNvcnlub3RpZmljYXRpb25zLnYxLkxvY2FsaXphdGlvblN0YXRlUhFsb2NhbGl6YX'
    'Rpb25TdGF0ZQ==');

@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = {
  '1': 'Subject',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Text', '10': 'text'},
  ],
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0Ej8KBHRleHQYASABKAsyKy5nb29nbGUuY2xvdWQuYWR2aXNvcnlub3RpZmljYX'
    'Rpb25zLnYxLlRleHRSBHRleHQ=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Message.Body', '10': 'body'},
    {'1': 'attachments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Attachment', '10': 'attachments'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'localization_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'localizationTime'},
  ],
  '3': [Message_Body$json],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Body$json = {
  '1': 'Body',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Text', '10': 'text'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEkcKBGJvZHkYASABKAsyMy5nb29nbGUuY2xvdWQuYWR2aXNvcnlub3RpZmljYX'
    'Rpb25zLnYxLk1lc3NhZ2UuQm9keVIEYm9keRJTCgthdHRhY2htZW50cxgCIAMoCzIxLmdvb2ds'
    'ZS5jbG91ZC5hZHZpc29yeW5vdGlmaWNhdGlvbnMudjEuQXR0YWNobWVudFILYXR0YWNobWVudH'
    'MSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVh'
    'dGVUaW1lEkcKEWxvY2FsaXphdGlvbl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIQbG9jYWxpemF0aW9uVGltZRpHCgRCb2R5Ej8KBHRleHQYASABKAsyKy5nb29nbGUu'
    'Y2xvdWQuYWR2aXNvcnlub3RpZmljYXRpb25zLnYxLlRleHRSBHRleHQ=');

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'csv', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Csv', '9': 0, '10': 'csv'},
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50Ej4KA2NzdhgCIAEoCzIqLmdvb2dsZS5jbG91ZC5hZHZpc29yeW5vdGlmaW'
    'NhdGlvbnMudjEuQ3N2SABSA2NzdhIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1l'
    'QgYKBGRhdGE=');

@$core.Deprecated('Use csvDescriptor instead')
const Csv$json = {
  '1': 'Csv',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 9, '10': 'headers'},
    {'1': 'data_rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Csv.CsvRow', '10': 'dataRows'},
  ],
  '3': [Csv_CsvRow$json],
};

@$core.Deprecated('Use csvDescriptor instead')
const Csv_CsvRow$json = {
  '1': 'CsvRow',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 9, '10': 'entries'},
  ],
};

/// Descriptor for `Csv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvDescriptor = $convert.base64Decode(
    'CgNDc3YSGAoHaGVhZGVycxgBIAMoCVIHaGVhZGVycxJOCglkYXRhX3Jvd3MYAiADKAsyMS5nb2'
    '9nbGUuY2xvdWQuYWR2aXNvcnlub3RpZmljYXRpb25zLnYxLkNzdi5Dc3ZSb3dSCGRhdGFSb3dz'
    'GiIKBkNzdlJvdxIYCgdlbnRyaWVzGAEgAygJUgdlbnRyaWVz');

@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = {
  '1': 'ListNotificationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.advisorynotifications.v1.NotificationView', '10': 'view'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSUQoGcGFyZW50GAEgASgJQjngQQL6QTMSMWFkdm'
    'lzb3J5bm90aWZpY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25SBnBhcmVudBIb'
    'CglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2'
    'tlbhJLCgR2aWV3GAQgASgOMjcuZ29vZ2xlLmNsb3VkLmFkdmlzb3J5bm90aWZpY2F0aW9ucy52'
    'MS5Ob3RpZmljYXRpb25WaWV3UgR2aWV3EiMKDWxhbmd1YWdlX2NvZGUYBSABKAlSDGxhbmd1YW'
    'dlQ29kZQ==');

@$core.Deprecated('Use listNotificationsResponseDescriptor instead')
const ListNotificationsResponse$json = {
  '1': 'ListNotificationsResponse',
  '2': [
    {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Notification', '10': 'notifications'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlElkKDW5vdGlmaWNhdGlvbnMYASADKAsyMy5nb2'
    '9nbGUuY2xvdWQuYWR2aXNvcnlub3RpZmljYXRpb25zLnYxLk5vdGlmaWNhdGlvblINbm90aWZp'
    'Y2F0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YW'
    'xfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = {
  '1': 'GetNotificationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationRequestDescriptor = $convert.base64Decode(
    'ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxYWR2aXNvcn'
    'lub3RpZmljYXRpb25zLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvblIEbmFtZRIjCg1sYW5n'
    'dWFnZV9jb2RlGAUgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'notification_settings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Settings.NotificationSettingsEntry', '8': {}, '10': 'notificationSettings'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Settings_NotificationSettingsEntry$json],
  '7': {},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_NotificationSettingsEntry$json = {
  '1': 'NotificationSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.advisorynotifications.v1.NotificationSettings', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSgwEKFW5vdGlmaWNhdGlvbl9zZX'
    'R0aW5ncxgCIAMoCzJJLmdvb2dsZS5jbG91ZC5hZHZpc29yeW5vdGlmaWNhdGlvbnMudjEuU2V0'
    'dGluZ3MuTm90aWZpY2F0aW9uU2V0dGluZ3NFbnRyeUID4EECUhRub3RpZmljYXRpb25TZXR0aW'
    '5ncxIXCgRldGFnGAMgASgJQgPgQQJSBGV0YWcahAEKGU5vdGlmaWNhdGlvblNldHRpbmdzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSUQoFdmFsdWUYAiABKAsyOy5nb29nbGUuY2xvdWQuYWR2aX'
    'Nvcnlub3RpZmljYXRpb25zLnYxLk5vdGlmaWNhdGlvblNldHRpbmdzUgV2YWx1ZToCOAE6tQHq'
    'QbEBCi1hZHZpc29yeW5vdGlmaWNhdGlvbnMuZ29vZ2xlYXBpcy5jb20vU2V0dGluZ3MSOm9yZ2'
    'FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2V0dGluZ3MS'
    'MHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXR0aW5ncyoIc2V0dG'
    'luZ3MyCHNldHRpbmdz');

@$core.Deprecated('Use notificationSettingsDescriptor instead')
const NotificationSettings$json = {
  '1': 'NotificationSettings',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `NotificationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationSettingsDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25TZXR0aW5ncxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = {
  '1': 'GetSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1hZHZpc29yeW5vdG'
    'lmaWNhdGlvbnMuZ29vZ2xlYXBpcy5jb20vU2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.advisorynotifications.v1.Settings', '8': {}, '10': 'settings'},
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSUAoIc2V0dGluZ3MYASABKAsyLy5nb29nbGUuY2xvdW'
    'QuYWR2aXNvcnlub3RpZmljYXRpb25zLnYxLlNldHRpbmdzQgPgQQJSCHNldHRpbmdz');

