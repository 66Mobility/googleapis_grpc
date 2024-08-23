//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Data format of the exported agent.
class ExportAgentRequest_DataFormat extends $pb.ProtobufEnum {
  static const ExportAgentRequest_DataFormat DATA_FORMAT_UNSPECIFIED = ExportAgentRequest_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ExportAgentRequest_DataFormat BLOB = ExportAgentRequest_DataFormat._(1, _omitEnumNames ? '' : 'BLOB');
  static const ExportAgentRequest_DataFormat JSON_PACKAGE = ExportAgentRequest_DataFormat._(4, _omitEnumNames ? '' : 'JSON_PACKAGE');

  static const $core.List<ExportAgentRequest_DataFormat> values = <ExportAgentRequest_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    BLOB,
    JSON_PACKAGE,
  ];

  static final $core.Map<$core.int, ExportAgentRequest_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportAgentRequest_DataFormat? valueOf($core.int value) => _byValue[value];

  const ExportAgentRequest_DataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Restore option.
class RestoreAgentRequest_RestoreOption extends $pb.ProtobufEnum {
  static const RestoreAgentRequest_RestoreOption RESTORE_OPTION_UNSPECIFIED = RestoreAgentRequest_RestoreOption._(0, _omitEnumNames ? '' : 'RESTORE_OPTION_UNSPECIFIED');
  static const RestoreAgentRequest_RestoreOption KEEP = RestoreAgentRequest_RestoreOption._(1, _omitEnumNames ? '' : 'KEEP');
  static const RestoreAgentRequest_RestoreOption FALLBACK = RestoreAgentRequest_RestoreOption._(2, _omitEnumNames ? '' : 'FALLBACK');

  static const $core.List<RestoreAgentRequest_RestoreOption> values = <RestoreAgentRequest_RestoreOption> [
    RESTORE_OPTION_UNSPECIFIED,
    KEEP,
    FALLBACK,
  ];

  static final $core.Map<$core.int, RestoreAgentRequest_RestoreOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreAgentRequest_RestoreOption? valueOf($core.int value) => _byValue[value];

  const RestoreAgentRequest_RestoreOption._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
