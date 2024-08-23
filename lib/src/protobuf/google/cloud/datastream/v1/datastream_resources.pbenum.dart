//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1/datastream_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Private Connection state.
class PrivateConnection_State extends $pb.ProtobufEnum {
  static const PrivateConnection_State STATE_UNSPECIFIED = PrivateConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PrivateConnection_State CREATING = PrivateConnection_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const PrivateConnection_State CREATED = PrivateConnection_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const PrivateConnection_State FAILED = PrivateConnection_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const PrivateConnection_State DELETING = PrivateConnection_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const PrivateConnection_State FAILED_TO_DELETE = PrivateConnection_State._(5, _omitEnumNames ? '' : 'FAILED_TO_DELETE');

  static const $core.List<PrivateConnection_State> values = <PrivateConnection_State> [
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    FAILED,
    DELETING,
    FAILED_TO_DELETE,
  ];

  static final $core.Map<$core.int, PrivateConnection_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateConnection_State? valueOf($core.int value) => _byValue[value];

  const PrivateConnection_State._($core.int v, $core.String n) : super(v, n);
}

/// Schema file format.
class JsonFileFormat_SchemaFileFormat extends $pb.ProtobufEnum {
  static const JsonFileFormat_SchemaFileFormat SCHEMA_FILE_FORMAT_UNSPECIFIED = JsonFileFormat_SchemaFileFormat._(0, _omitEnumNames ? '' : 'SCHEMA_FILE_FORMAT_UNSPECIFIED');
  static const JsonFileFormat_SchemaFileFormat NO_SCHEMA_FILE = JsonFileFormat_SchemaFileFormat._(1, _omitEnumNames ? '' : 'NO_SCHEMA_FILE');
  static const JsonFileFormat_SchemaFileFormat AVRO_SCHEMA_FILE = JsonFileFormat_SchemaFileFormat._(2, _omitEnumNames ? '' : 'AVRO_SCHEMA_FILE');

  static const $core.List<JsonFileFormat_SchemaFileFormat> values = <JsonFileFormat_SchemaFileFormat> [
    SCHEMA_FILE_FORMAT_UNSPECIFIED,
    NO_SCHEMA_FILE,
    AVRO_SCHEMA_FILE,
  ];

  static final $core.Map<$core.int, JsonFileFormat_SchemaFileFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonFileFormat_SchemaFileFormat? valueOf($core.int value) => _byValue[value];

  const JsonFileFormat_SchemaFileFormat._($core.int v, $core.String n) : super(v, n);
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
  static const Stream_State NOT_STARTED = Stream_State._(1, _omitEnumNames ? '' : 'NOT_STARTED');
  static const Stream_State RUNNING = Stream_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Stream_State PAUSED = Stream_State._(3, _omitEnumNames ? '' : 'PAUSED');
  static const Stream_State MAINTENANCE = Stream_State._(4, _omitEnumNames ? '' : 'MAINTENANCE');
  static const Stream_State FAILED = Stream_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const Stream_State FAILED_PERMANENTLY = Stream_State._(6, _omitEnumNames ? '' : 'FAILED_PERMANENTLY');
  static const Stream_State STARTING = Stream_State._(7, _omitEnumNames ? '' : 'STARTING');
  static const Stream_State DRAINING = Stream_State._(8, _omitEnumNames ? '' : 'DRAINING');

  static const $core.List<Stream_State> values = <Stream_State> [
    STATE_UNSPECIFIED,
    NOT_STARTED,
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

/// State of the stream object's backfill job.
class BackfillJob_State extends $pb.ProtobufEnum {
  static const BackfillJob_State STATE_UNSPECIFIED = BackfillJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BackfillJob_State NOT_STARTED = BackfillJob_State._(1, _omitEnumNames ? '' : 'NOT_STARTED');
  static const BackfillJob_State PENDING = BackfillJob_State._(2, _omitEnumNames ? '' : 'PENDING');
  static const BackfillJob_State ACTIVE = BackfillJob_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const BackfillJob_State STOPPED = BackfillJob_State._(4, _omitEnumNames ? '' : 'STOPPED');
  static const BackfillJob_State FAILED = BackfillJob_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const BackfillJob_State COMPLETED = BackfillJob_State._(6, _omitEnumNames ? '' : 'COMPLETED');
  static const BackfillJob_State UNSUPPORTED = BackfillJob_State._(7, _omitEnumNames ? '' : 'UNSUPPORTED');

  static const $core.List<BackfillJob_State> values = <BackfillJob_State> [
    STATE_UNSPECIFIED,
    NOT_STARTED,
    PENDING,
    ACTIVE,
    STOPPED,
    FAILED,
    COMPLETED,
    UNSUPPORTED,
  ];

  static final $core.Map<$core.int, BackfillJob_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackfillJob_State? valueOf($core.int value) => _byValue[value];

  const BackfillJob_State._($core.int v, $core.String n) : super(v, n);
}

/// Triggering reason for a backfill job.
class BackfillJob_Trigger extends $pb.ProtobufEnum {
  static const BackfillJob_Trigger TRIGGER_UNSPECIFIED = BackfillJob_Trigger._(0, _omitEnumNames ? '' : 'TRIGGER_UNSPECIFIED');
  static const BackfillJob_Trigger AUTOMATIC = BackfillJob_Trigger._(1, _omitEnumNames ? '' : 'AUTOMATIC');
  static const BackfillJob_Trigger MANUAL = BackfillJob_Trigger._(2, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<BackfillJob_Trigger> values = <BackfillJob_Trigger> [
    TRIGGER_UNSPECIFIED,
    AUTOMATIC,
    MANUAL,
  ];

  static final $core.Map<$core.int, BackfillJob_Trigger> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackfillJob_Trigger? valueOf($core.int value) => _byValue[value];

  const BackfillJob_Trigger._($core.int v, $core.String n) : super(v, n);
}

/// Validation execution state.
class Validation_State extends $pb.ProtobufEnum {
  static const Validation_State STATE_UNSPECIFIED = Validation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Validation_State NOT_EXECUTED = Validation_State._(1, _omitEnumNames ? '' : 'NOT_EXECUTED');
  static const Validation_State FAILED = Validation_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const Validation_State PASSED = Validation_State._(3, _omitEnumNames ? '' : 'PASSED');

  static const $core.List<Validation_State> values = <Validation_State> [
    STATE_UNSPECIFIED,
    NOT_EXECUTED,
    FAILED,
    PASSED,
  ];

  static final $core.Map<$core.int, Validation_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Validation_State? valueOf($core.int value) => _byValue[value];

  const Validation_State._($core.int v, $core.String n) : super(v, n);
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
