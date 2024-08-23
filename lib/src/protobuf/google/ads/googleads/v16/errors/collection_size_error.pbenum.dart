//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/collection_size_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible collection size errors.
class CollectionSizeErrorEnum_CollectionSizeError extends $pb.ProtobufEnum {
  static const CollectionSizeErrorEnum_CollectionSizeError UNSPECIFIED = CollectionSizeErrorEnum_CollectionSizeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CollectionSizeErrorEnum_CollectionSizeError UNKNOWN = CollectionSizeErrorEnum_CollectionSizeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CollectionSizeErrorEnum_CollectionSizeError TOO_FEW = CollectionSizeErrorEnum_CollectionSizeError._(2, _omitEnumNames ? '' : 'TOO_FEW');
  static const CollectionSizeErrorEnum_CollectionSizeError TOO_MANY = CollectionSizeErrorEnum_CollectionSizeError._(3, _omitEnumNames ? '' : 'TOO_MANY');

  static const $core.List<CollectionSizeErrorEnum_CollectionSizeError> values = <CollectionSizeErrorEnum_CollectionSizeError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_FEW,
    TOO_MANY,
  ];

  static final $core.Map<$core.int, CollectionSizeErrorEnum_CollectionSizeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CollectionSizeErrorEnum_CollectionSizeError? valueOf($core.int value) => _byValue[value];

  const CollectionSizeErrorEnum_CollectionSizeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
