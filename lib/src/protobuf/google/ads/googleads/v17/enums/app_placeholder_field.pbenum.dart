//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/app_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for App placeholder fields.
class AppPlaceholderFieldEnum_AppPlaceholderField extends $pb.ProtobufEnum {
  static const AppPlaceholderFieldEnum_AppPlaceholderField UNSPECIFIED = AppPlaceholderFieldEnum_AppPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AppPlaceholderFieldEnum_AppPlaceholderField UNKNOWN = AppPlaceholderFieldEnum_AppPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AppPlaceholderFieldEnum_AppPlaceholderField STORE = AppPlaceholderFieldEnum_AppPlaceholderField._(2, _omitEnumNames ? '' : 'STORE');
  static const AppPlaceholderFieldEnum_AppPlaceholderField ID = AppPlaceholderFieldEnum_AppPlaceholderField._(3, _omitEnumNames ? '' : 'ID');
  static const AppPlaceholderFieldEnum_AppPlaceholderField LINK_TEXT = AppPlaceholderFieldEnum_AppPlaceholderField._(4, _omitEnumNames ? '' : 'LINK_TEXT');
  static const AppPlaceholderFieldEnum_AppPlaceholderField URL = AppPlaceholderFieldEnum_AppPlaceholderField._(5, _omitEnumNames ? '' : 'URL');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_URLS = AppPlaceholderFieldEnum_AppPlaceholderField._(6, _omitEnumNames ? '' : 'FINAL_URLS');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_MOBILE_URLS = AppPlaceholderFieldEnum_AppPlaceholderField._(7, _omitEnumNames ? '' : 'FINAL_MOBILE_URLS');
  static const AppPlaceholderFieldEnum_AppPlaceholderField TRACKING_URL = AppPlaceholderFieldEnum_AppPlaceholderField._(8, _omitEnumNames ? '' : 'TRACKING_URL');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_URL_SUFFIX = AppPlaceholderFieldEnum_AppPlaceholderField._(9, _omitEnumNames ? '' : 'FINAL_URL_SUFFIX');

  static const $core.List<AppPlaceholderFieldEnum_AppPlaceholderField> values = <AppPlaceholderFieldEnum_AppPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    STORE,
    ID,
    LINK_TEXT,
    URL,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    FINAL_URL_SUFFIX,
  ];

  static final $core.Map<$core.int, AppPlaceholderFieldEnum_AppPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPlaceholderFieldEnum_AppPlaceholderField? valueOf($core.int value) => _byValue[value];

  const AppPlaceholderFieldEnum_AppPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
