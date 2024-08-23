//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/call_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Call placeholder fields.
class CallPlaceholderFieldEnum_CallPlaceholderField extends $pb.ProtobufEnum {
  static const CallPlaceholderFieldEnum_CallPlaceholderField UNSPECIFIED = CallPlaceholderFieldEnum_CallPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CallPlaceholderFieldEnum_CallPlaceholderField UNKNOWN = CallPlaceholderFieldEnum_CallPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CallPlaceholderFieldEnum_CallPlaceholderField PHONE_NUMBER = CallPlaceholderFieldEnum_CallPlaceholderField._(2, _omitEnumNames ? '' : 'PHONE_NUMBER');
  static const CallPlaceholderFieldEnum_CallPlaceholderField COUNTRY_CODE = CallPlaceholderFieldEnum_CallPlaceholderField._(3, _omitEnumNames ? '' : 'COUNTRY_CODE');
  static const CallPlaceholderFieldEnum_CallPlaceholderField TRACKED = CallPlaceholderFieldEnum_CallPlaceholderField._(4, _omitEnumNames ? '' : 'TRACKED');
  static const CallPlaceholderFieldEnum_CallPlaceholderField CONVERSION_TYPE_ID = CallPlaceholderFieldEnum_CallPlaceholderField._(5, _omitEnumNames ? '' : 'CONVERSION_TYPE_ID');
  static const CallPlaceholderFieldEnum_CallPlaceholderField CONVERSION_REPORTING_STATE = CallPlaceholderFieldEnum_CallPlaceholderField._(6, _omitEnumNames ? '' : 'CONVERSION_REPORTING_STATE');

  static const $core.List<CallPlaceholderFieldEnum_CallPlaceholderField> values = <CallPlaceholderFieldEnum_CallPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    PHONE_NUMBER,
    COUNTRY_CODE,
    TRACKED,
    CONVERSION_TYPE_ID,
    CONVERSION_REPORTING_STATE,
  ];

  static final $core.Map<$core.int, CallPlaceholderFieldEnum_CallPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallPlaceholderFieldEnum_CallPlaceholderField? valueOf($core.int value) => _byValue[value];

  const CallPlaceholderFieldEnum_CallPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
