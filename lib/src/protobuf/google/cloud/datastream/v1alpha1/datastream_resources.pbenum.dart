//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1alpha1/datastream_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// File format in Cloud Storage.
class GcsFileFormat extends $pb.ProtobufEnum {
  static const GcsFileFormat GCS_FILE_FORMAT_UNSPECIFIED = GcsFileFormat._(0, _omitEnumNames ? '' : 'GCS_FILE_FORMAT_UNSPECIFIED');
  static const GcsFileFormat AVRO = GcsFileFormat._(1, _omitEnumNames ? '' : 'AVRO');

  static const $core.List<GcsFileFormat> values = <GcsFileFormat> [
    GCS_FILE_FORMAT_UNSPECIFIED,
    AVRO,
  ];

  static final $core.Map<$core.int, GcsFileFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GcsFileFormat? valueOf($core.int value) => _byValue[value];

  const GcsFileFormat._($core.int v, $core.String n) : super(v, n);
}

/// Schema file format.
class SchemaFileFormat extends $pb.ProtobufEnum {
  static const SchemaFileFormat SCHEMA_FILE_FORMAT_UNSPECIFIED = SchemaFileFormat._(0, _omitEnumNames ? '' : 'SCHEMA_FILE_FORMAT_UNSPECIFIED');
  static const SchemaFileFormat NO_SCHEMA_FILE = SchemaFileFormat._(1, _omitEnumNames ? '' : 'NO_SCHEMA_FILE');
  static const SchemaFileFormat AVRO_SCHEMA_FILE = SchemaFileFormat._(2, _omitEnumNames ? '' : 'AVRO_SCHEMA_FILE');

  static const $core.List<SchemaFileFormat> values = <SchemaFileFormat> [
    SCHEMA_FILE_FORMAT_UNSPECIFIED,
    NO_SCHEMA_FILE,
    AVRO_SCHEMA_FILE,
  ];

  static final $core.Map<$core.int, SchemaFileFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchemaFileFormat? valueOf($core.int value) => _byValue[value];

  const SchemaFileFormat._($core.int v, $core.String n) : super(v, n);
}

/// Private Connection state.
class PrivateConnection_State extends $pb.ProtobufEnum {
  static const PrivateConnection_State STATE_UNSPECIFIED = PrivateConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PrivateConnection_State CREATING = PrivateConnection_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const PrivateConnection_State CREATED = PrivateConnection_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const PrivateConnection_State FAILED = PrivateConnection_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<PrivateConnection_State> values = <PrivateConnection_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    FAILED,
  ];

  static final $core.Map<$core.int, PrivateConnection_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateConnection_State? valueOf($core.int value) => _byValue[value];

  const PrivateConnection_State._($core.int v, $core.String n) : super(v, n);
}

/// Json file compression.
class JsonFileFormat_JsonCompression extends $pb.ProtobufEnum {
  static const JsonFileFormat_JsonCompression JSON_COMPRESSION_UNSPECIFIED = JsonFileFormat_JsonCompression._(0, _omitEnumNames ? '' : 'JSON_COMPRESSION_UNSPECIFIED');
  static const JsonFileFormat_JsonCompression NO_COMPRESSION = JsonFileFormat_JsonCompression._(1, _omitEnumNames ? '' : 'NO_COMPRESSION');
  static const JsonFileFormat_JsonCompression GZIP = JsonFileFormat_JsonCompression._(2, _omitEnumNames ? '' : 'GZIP');

  static const $core.List<JsonFileFormat_JsonCompression> values = <JsonFileFormat_JsonCompression> [
    JSON_COMPRESSION_UNSPECIFIED,
    NO_COMPRESSION,
    GZIP,
  ];

  static final $core.Map<$core.int, JsonFileFormat_JsonCompression> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonFileFormat_JsonCompression? valueOf($core.int value) => _byValue[value];

  const JsonFileFormat_JsonCompression._($core.int v, $core.String n) : super(v, n);
}

/// Stream state.
class Stream_State extends $pb.ProtobufEnum {
  static const Stream_State STATE_UNSPECIFIED = Stream_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Stream_State CREATED = Stream_State._(1, _omitEnumNames ? '' : 'CREATED');
  static const Stream_State RUNNING = Stream_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Stream_State PAUSED = Stream_State._(3, _omitEnumNames ? '' : 'PAUSED');
  static const Stream_State MAINTENANCE = Stream_State._(4, _omitEnumNames ? '' : 'MAINTENANCE');
  static const Stream_State FAILED = Stream_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const Stream_State FAILED_PERMANENTLY = Stream_State._(6, _omitEnumNames ? '' : 'FAILED_PERMANENTLY');
  static const Stream_State STARTING = Stream_State._(7, _omitEnumNames ? '' : 'STARTING');
  static const Stream_State DRAINING = Stream_State._(8, _omitEnumNames ? '' : 'DRAINING');

  static const $core.List<Stream_State> values = <Stream_State> [
    STATE_UNSPECIFIED,
    CREATED,
    RUNNING,
    PAUSED,
    MAINTENANCE,
    FAILED,
    FAILED_PERMANENTLY,
    STARTING,
    DRAINING,
  ];

  static final $core.Map<$core.int, Stream_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Stream_State? valueOf($core.int value) => _byValue[value];

  const Stream_State._($core.int v, $core.String n) : super(v, n);
}

/// Validation execution status.
class Validation_Status extends $pb.ProtobufEnum {
  static const Validation_Status STATUS_UNSPECIFIED = Validation_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const Validation_Status NOT_EXECUTED = Validation_Status._(1, _omitEnumNames ? '' : 'NOT_EXECUTED');
  static const Validation_Status FAILED = Validation_Status._(2, _omitEnumNames ? '' : 'FAILED');
  static const Validation_Status PASSED = Validation_Status._(3, _omitEnumNames ? '' : 'PASSED');

  static const $core.List<Validation_Status> values = <Validation_Status> [
    STATUS_UNSPECIFIED,
    NOT_EXECUTED,
    FAILED,
    PASSED,
  ];

  static final $core.Map<$core.int, Validation_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Validation_Status? valueOf($core.int value) => _byValue[value];

  const Validation_Status._($core.int v, $core.String n) : super(v, n);
}

/// Validation message level.
class ValidationMessage_Level extends $pb.ProtobufEnum {
  static const ValidationMessage_Level LEVEL_UNSPECIFIED = ValidationMessage_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNSPECIFIED');
  static const ValidationMessage_Level WARNING = ValidationMessage_Level._(1, _omitEnumNames ? '' : 'WARNING');
  static const ValidationMessage_Level ERROR = ValidationMessage_Level._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ValidationMessage_Level> values = <ValidationMessage_Level> [
    LEVEL_UNSPECIFIED,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, ValidationMessage_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidationMessage_Level? valueOf($core.int value) => _byValue[value];

  const ValidationMessage_Level._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
