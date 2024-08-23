//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/callout_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Callout placeholder fields.
class CalloutPlaceholderFieldEnum_CalloutPlaceholderField extends $pb.ProtobufEnum {
  static const CalloutPlaceholderFieldEnum_CalloutPlaceholderField UNSPECIFIED = CalloutPlaceholderFieldEnum_CalloutPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CalloutPlaceholderFieldEnum_CalloutPlaceholderField UNKNOWN = CalloutPlaceholderFieldEnum_CalloutPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CalloutPlaceholderFieldEnum_CalloutPlaceholderField CALLOUT_TEXT = CalloutPlaceholderFieldEnum_CalloutPlaceholderField._(2, _omitEnumNames ? '' : 'CALLOUT_TEXT');

  static const $core.List<CalloutPlaceholderFieldEnum_CalloutPlaceholderField> values = <CalloutPlaceholderFieldEnum_CalloutPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    CALLOUT_TEXT,
  ];

  static final $core.Map<$core.int, CalloutPlaceholderFieldEnum_CalloutPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalloutPlaceholderFieldEnum_CalloutPlaceholderField? valueOf($core.int value) => _byValue[value];

  const CalloutPlaceholderFieldEnum_CalloutPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
