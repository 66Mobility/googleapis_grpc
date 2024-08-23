//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Data format for input or output data.
class DataFormat extends $pb.ProtobufEnum {
  static const DataFormat DATA_FORMAT_UNSPECIFIED = DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const DataFormat AVRO = DataFormat._(1, _omitEnumNames ? '' : 'AVRO');
  static const DataFormat ARROW = DataFormat._(2, _omitEnumNames ? '' : 'ARROW');

  static const $core.List<DataFormat> values = <DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    AVRO,
    ARROW,
  ];

  static final $core.Map<$core.int, DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataFormat? valueOf($core.int value) => _byValue[value];

  const DataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Type enum of the stream.
class WriteStream_Type extends $pb.ProtobufEnum {
  static const WriteStream_Type TYPE_UNSPECIFIED = WriteStream_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const WriteStream_Type COMMITTED = WriteStream_Type._(1, _omitEnumNames ? '' : 'COMMITTED');
  static const WriteStream_Type PENDING = WriteStream_Type._(2, _omitEnumNames ? '' : 'PENDING');
  static const WriteStream_Type BUFFERED = WriteStream_Type._(3, _omitEnumNames ? '' : 'BUFFERED');

  static const $core.List<WriteStream_Type> values = <WriteStream_Type> [
    TYPE_UNSPECIFIED,
    COMMITTED,
    PENDING,
    BUFFERED,
  ];

  static final $core.Map<$core.int, WriteStream_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WriteStream_Type? valueOf($core.int value) => _byValue[value];

  const WriteStream_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
