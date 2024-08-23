//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/field_mask_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible field mask errors.
class FieldMaskErrorEnum_FieldMaskError extends $pb.ProtobufEnum {
  static const FieldMaskErrorEnum_FieldMaskError UNSPECIFIED = FieldMaskErrorEnum_FieldMaskError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FieldMaskErrorEnum_FieldMaskError UNKNOWN = FieldMaskErrorEnum_FieldMaskError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_MASK_MISSING = FieldMaskErrorEnum_FieldMaskError._(5, _omitEnumNames ? '' : 'FIELD_MASK_MISSING');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_MASK_NOT_ALLOWED = FieldMaskErrorEnum_FieldMaskError._(4, _omitEnumNames ? '' : 'FIELD_MASK_NOT_ALLOWED');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_NOT_FOUND = FieldMaskErrorEnum_FieldMaskError._(2, _omitEnumNames ? '' : 'FIELD_NOT_FOUND');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_HAS_SUBFIELDS = FieldMaskErrorEnum_FieldMaskError._(3, _omitEnumNames ? '' : 'FIELD_HAS_SUBFIELDS');

  static const $core.List<FieldMaskErrorEnum_FieldMaskError> values = <FieldMaskErrorEnum_FieldMaskError> [
    UNSPECIFIED,
    UNKNOWN,
    FIELD_MASK_MISSING,
    FIELD_MASK_NOT_ALLOWED,
    FIELD_NOT_FOUND,
    FIELD_HAS_SUBFIELDS,
  ];

  static final $core.Map<$core.int, FieldMaskErrorEnum_FieldMaskError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldMaskErrorEnum_FieldMaskError? valueOf($core.int value) => _byValue[value];

  const FieldMaskErrorEnum_FieldMaskError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
