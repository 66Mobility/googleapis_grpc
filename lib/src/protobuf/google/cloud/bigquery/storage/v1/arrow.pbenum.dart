//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/arrow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Compression codec's supported by Arrow.
class ArrowSerializationOptions_CompressionCodec extends $pb.ProtobufEnum {
  static const ArrowSerializationOptions_CompressionCodec COMPRESSION_UNSPECIFIED = ArrowSerializationOptions_CompressionCodec._(0, _omitEnumNames ? '' : 'COMPRESSION_UNSPECIFIED');
  static const ArrowSerializationOptions_CompressionCodec LZ4_FRAME = ArrowSerializationOptions_CompressionCodec._(1, _omitEnumNames ? '' : 'LZ4_FRAME');
  static const ArrowSerializationOptions_CompressionCodec ZSTD = ArrowSerializationOptions_CompressionCodec._(2, _omitEnumNames ? '' : 'ZSTD');

  static const $core.List<ArrowSerializationOptions_CompressionCodec> values = <ArrowSerializationOptions_CompressionCodec> [
    COMPRESSION_UNSPECIFIED,
    LZ4_FRAME,
    ZSTD,
  ];

  static final $core.Map<$core.int, ArrowSerializationOptions_CompressionCodec> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArrowSerializationOptions_CompressionCodec? valueOf($core.int value) => _byValue[value];

  const ArrowSerializationOptions_CompressionCodec._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
