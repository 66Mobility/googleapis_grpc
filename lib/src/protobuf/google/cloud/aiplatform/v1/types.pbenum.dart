//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Data type of the tensor.
class Tensor_DataType extends $pb.ProtobufEnum {
  static const Tensor_DataType DATA_TYPE_UNSPECIFIED = Tensor_DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const Tensor_DataType BOOL = Tensor_DataType._(1, _omitEnumNames ? '' : 'BOOL');
  static const Tensor_DataType STRING = Tensor_DataType._(2, _omitEnumNames ? '' : 'STRING');
  static const Tensor_DataType FLOAT = Tensor_DataType._(3, _omitEnumNames ? '' : 'FLOAT');
  static const Tensor_DataType DOUBLE = Tensor_DataType._(4, _omitEnumNames ? '' : 'DOUBLE');
  static const Tensor_DataType INT8 = Tensor_DataType._(5, _omitEnumNames ? '' : 'INT8');
  static const Tensor_DataType INT16 = Tensor_DataType._(6, _omitEnumNames ? '' : 'INT16');
  static const Tensor_DataType INT32 = Tensor_DataType._(7, _omitEnumNames ? '' : 'INT32');
  static const Tensor_DataType INT64 = Tensor_DataType._(8, _omitEnumNames ? '' : 'INT64');
  static const Tensor_DataType UINT8 = Tensor_DataType._(9, _omitEnumNames ? '' : 'UINT8');
  static const Tensor_DataType UINT16 = Tensor_DataType._(10, _omitEnumNames ? '' : 'UINT16');
  static const Tensor_DataType UINT32 = Tensor_DataType._(11, _omitEnumNames ? '' : 'UINT32');
  static const Tensor_DataType UINT64 = Tensor_DataType._(12, _omitEnumNames ? '' : 'UINT64');

  static const $core.List<Tensor_DataType> values = <Tensor_DataType> [
    DATA_TYPE_UNSPECIFIED,
    BOOL,
    STRING,
    FLOAT,
    DOUBLE,
    INT8,
    INT16,
    INT32,
    INT64,
    UINT8,
    UINT16,
    UINT32,
    UINT64,
  ];

  static final $core.Map<$core.int, Tensor_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Tensor_DataType? valueOf($core.int value) => _byValue[value];

  const Tensor_DataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
