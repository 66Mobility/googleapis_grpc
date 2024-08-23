//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_time_series.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum representing the value type of a TensorboardTimeSeries.
class TensorboardTimeSeries_ValueType extends $pb.ProtobufEnum {
  static const TensorboardTimeSeries_ValueType VALUE_TYPE_UNSPECIFIED = TensorboardTimeSeries_ValueType._(0, _omitEnumNames ? '' : 'VALUE_TYPE_UNSPECIFIED');
  static const TensorboardTimeSeries_ValueType SCALAR = TensorboardTimeSeries_ValueType._(1, _omitEnumNames ? '' : 'SCALAR');
  static const TensorboardTimeSeries_ValueType TENSOR = TensorboardTimeSeries_ValueType._(2, _omitEnumNames ? '' : 'TENSOR');
  static const TensorboardTimeSeries_ValueType BLOB_SEQUENCE = TensorboardTimeSeries_ValueType._(3, _omitEnumNames ? '' : 'BLOB_SEQUENCE');

  static const $core.List<TensorboardTimeSeries_ValueType> values = <TensorboardTimeSeries_ValueType> [
    VALUE_TYPE_UNSPECIFIED,
    SCALAR,
    TENSOR,
    BLOB_SEQUENCE,
  ];

  static final $core.Map<$core.int, TensorboardTimeSeries_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TensorboardTimeSeries_ValueType? valueOf($core.int value) => _byValue[value];

  const TensorboardTimeSeries_ValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
