//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/sitelink_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Sitelink placeholder fields.
class SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField extends $pb.ProtobufEnum {
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField UNSPECIFIED = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField UNKNOWN = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField TEXT = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(2, _omitEnumNames ? '' : 'TEXT');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField LINE_1 = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(3, _omitEnumNames ? '' : 'LINE_1');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField LINE_2 = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(4, _omitEnumNames ? '' : 'LINE_2');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField FINAL_URLS = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(5, _omitEnumNames ? '' : 'FINAL_URLS');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField FINAL_MOBILE_URLS = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(6, _omitEnumNames ? '' : 'FINAL_MOBILE_URLS');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField TRACKING_URL = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(7, _omitEnumNames ? '' : 'TRACKING_URL');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField FINAL_URL_SUFFIX = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(8, _omitEnumNames ? '' : 'FINAL_URL_SUFFIX');

  static const $core.List<SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField> values = <SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    TEXT,
    LINE_1,
    LINE_2,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    FINAL_URL_SUFFIX,
  ];

  static final $core.Map<$core.int, SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField? valueOf($core.int value) => _byValue[value];

  const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
