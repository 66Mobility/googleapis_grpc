//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/stream.proto
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

/// WriteStreamView is a view enum that controls what details about a write
/// stream should be returned.
class WriteStreamView extends $pb.ProtobufEnum {
  static const WriteStreamView WRITE_STREAM_VIEW_UNSPECIFIED = WriteStreamView._(0, _omitEnumNames ? '' : 'WRITE_STREAM_VIEW_UNSPECIFIED');
  static const WriteStreamView BASIC = WriteStreamView._(1, _omitEnumNames ? '' : 'BASIC');
  static const WriteStreamView FULL = WriteStreamView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<WriteStreamView> values = <WriteStreamView> [
    WRITE_STREAM_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, WriteStreamView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WriteStreamView? valueOf($core.int value) => _byValue[value];

  const WriteStreamView._($core.int v, $core.String n) : super(v, n);
}

/// Specifies which compression codec to attempt on the entire serialized
/// response payload (either Arrow record batch or Avro rows). This is
/// not to be confused with the Apache Arrow native compression codecs
/// specified in ArrowSerializationOptions. For performance reasons, when
/// creating a read session requesting Arrow responses, setting both native
/// Arrow compression and application-level response compression will not be
/// allowed - choose, at most, one kind of compression.
class ReadSession_TableReadOptions_ResponseCompressionCodec extends $pb.ProtobufEnum {
  static const ReadSession_TableReadOptions_ResponseCompressionCodec RESPONSE_COMPRESSION_CODEC_UNSPECIFIED = ReadSession_TableReadOptions_ResponseCompressionCodec._(0, _omitEnumNames ? '' : 'RESPONSE_COMPRESSION_CODEC_UNSPECIFIED');
  static const ReadSession_TableReadOptions_ResponseCompressionCodec RESPONSE_COMPRESSION_CODEC_LZ4 = ReadSession_TableReadOptions_ResponseCompressionCodec._(2, _omitEnumNames ? '' : 'RESPONSE_COMPRESSION_CODEC_LZ4');

  static const $core.List<ReadSession_TableReadOptions_ResponseCompressionCodec> values = <ReadSession_TableReadOptions_ResponseCompressionCodec> [
    RESPONSE_COMPRESSION_CODEC_UNSPECIFIED,
    RESPONSE_COMPRESSION_CODEC_LZ4,
  ];

  static final $core.Map<$core.int, ReadSession_TableReadOptions_ResponseCompressionCodec> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReadSession_TableReadOptions_ResponseCompressionCodec? valueOf($core.int value) => _byValue[value];

  const ReadSession_TableReadOptions_ResponseCompressionCodec._($core.int v, $core.String n) : super(v, n);
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

/// Mode enum of the stream.
class WriteStream_WriteMode extends $pb.ProtobufEnum {
  static const WriteStream_WriteMode WRITE_MODE_UNSPECIFIED = WriteStream_WriteMode._(0, _omitEnumNames ? '' : 'WRITE_MODE_UNSPECIFIED');
  static const WriteStream_WriteMode INSERT = WriteStream_WriteMode._(1, _omitEnumNames ? '' : 'INSERT');

  static const $core.List<WriteStream_WriteMode> values = <WriteStream_WriteMode> [
    WRITE_MODE_UNSPECIFIED,
    INSERT,
  ];

  static final $core.Map<$core.int, WriteStream_WriteMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WriteStream_WriteMode? valueOf($core.int value) => _byValue[value];

  const WriteStream_WriteMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
