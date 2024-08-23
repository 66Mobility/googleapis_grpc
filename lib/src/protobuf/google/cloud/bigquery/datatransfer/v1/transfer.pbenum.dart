//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DEPRECATED. Represents data transfer type.
class TransferType extends $pb.ProtobufEnum {
  static const TransferType TRANSFER_TYPE_UNSPECIFIED = TransferType._(0, _omitEnumNames ? '' : 'TRANSFER_TYPE_UNSPECIFIED');
  static const TransferType BATCH = TransferType._(1, _omitEnumNames ? '' : 'BATCH');
  static const TransferType STREAMING = TransferType._(2, _omitEnumNames ? '' : 'STREAMING');

  static const $core.List<TransferType> values = <TransferType> [
    TRANSFER_TYPE_UNSPECIFIED,
    BATCH,
    STREAMING,
  ];

  static final $core.Map<$core.int, TransferType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferType? valueOf($core.int value) => _byValue[value];

  const TransferType._($core.int v, $core.String n) : super(v, n);
}

/// Represents data transfer run state.
class TransferState extends $pb.ProtobufEnum {
  static const TransferState TRANSFER_STATE_UNSPECIFIED = TransferState._(0, _omitEnumNames ? '' : 'TRANSFER_STATE_UNSPECIFIED');
  static const TransferState PENDING = TransferState._(2, _omitEnumNames ? '' : 'PENDING');
  static const TransferState RUNNING = TransferState._(3, _omitEnumNames ? '' : 'RUNNING');
  static const TransferState SUCCEEDED = TransferState._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const TransferState FAILED = TransferState._(5, _omitEnumNames ? '' : 'FAILED');
  static const TransferState CANCELLED = TransferState._(6, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<TransferState> values = <TransferState> [
    TRANSFER_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, TransferState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferState? valueOf($core.int value) => _byValue[value];

  const TransferState._($core.int v, $core.String n) : super(v, n);
}

/// Represents data transfer user facing message severity.
class TransferMessage_MessageSeverity extends $pb.ProtobufEnum {
  static const TransferMessage_MessageSeverity MESSAGE_SEVERITY_UNSPECIFIED = TransferMessage_MessageSeverity._(0, _omitEnumNames ? '' : 'MESSAGE_SEVERITY_UNSPECIFIED');
  static const TransferMessage_MessageSeverity INFO = TransferMessage_MessageSeverity._(1, _omitEnumNames ? '' : 'INFO');
  static const TransferMessage_MessageSeverity WARNING = TransferMessage_MessageSeverity._(2, _omitEnumNames ? '' : 'WARNING');
  static const TransferMessage_MessageSeverity ERROR = TransferMessage_MessageSeverity._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<TransferMessage_MessageSeverity> values = <TransferMessage_MessageSeverity> [
    MESSAGE_SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, TransferMessage_MessageSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferMessage_MessageSeverity? valueOf($core.int value) => _byValue[value];

  const TransferMessage_MessageSeverity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
