//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/json_validation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options for how to validate json schemas.
class JsonValidationOption extends $pb.ProtobufEnum {
  static const JsonValidationOption JSON_VALIDATION_OPTION_UNSPECIFIED = JsonValidationOption._(0, _omitEnumNames ? '' : 'JSON_VALIDATION_OPTION_UNSPECIFIED');
  static const JsonValidationOption SKIP = JsonValidationOption._(1, _omitEnumNames ? '' : 'SKIP');
  static const JsonValidationOption PRE_EXECUTION = JsonValidationOption._(2, _omitEnumNames ? '' : 'PRE_EXECUTION');
  static const JsonValidationOption POST_EXECUTION = JsonValidationOption._(3, _omitEnumNames ? '' : 'POST_EXECUTION');
  static const JsonValidationOption PRE_POST_EXECUTION = JsonValidationOption._(4, _omitEnumNames ? '' : 'PRE_POST_EXECUTION');

  static const $core.List<JsonValidationOption> values = <JsonValidationOption> [
    JSON_VALIDATION_OPTION_UNSPECIFIED,
    SKIP,
    PRE_EXECUTION,
    POST_EXECUTION,
    PRE_POST_EXECUTION,
  ];

  static final $core.Map<$core.int, JsonValidationOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonValidationOption? valueOf($core.int value) => _byValue[value];

  const JsonValidationOption._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
