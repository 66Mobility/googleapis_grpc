//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/fileuploads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The processing state of the data source.
class FileUpload_ProcessingState extends $pb.ProtobufEnum {
  static const FileUpload_ProcessingState PROCESSING_STATE_UNSPECIFIED =
      FileUpload_ProcessingState._(
          0, _omitEnumNames ? '' : 'PROCESSING_STATE_UNSPECIFIED');
  static const FileUpload_ProcessingState FAILED =
      FileUpload_ProcessingState._(1, _omitEnumNames ? '' : 'FAILED');
  static const FileUpload_ProcessingState IN_PROGRESS =
      FileUpload_ProcessingState._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const FileUpload_ProcessingState SUCCEEDED =
      FileUpload_ProcessingState._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<FileUpload_ProcessingState> values =
      <FileUpload_ProcessingState>[
    PROCESSING_STATE_UNSPECIFIED,
    FAILED,
    IN_PROGRESS,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, FileUpload_ProcessingState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileUpload_ProcessingState? valueOf($core.int value) =>
      _byValue[value];

  const FileUpload_ProcessingState._($core.int v, $core.String n) : super(v, n);
}

/// The severity of the issue.
class FileUpload_Issue_Severity extends $pb.ProtobufEnum {
  static const FileUpload_Issue_Severity SEVERITY_UNSPECIFIED =
      FileUpload_Issue_Severity._(
          0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const FileUpload_Issue_Severity WARNING =
      FileUpload_Issue_Severity._(1, _omitEnumNames ? '' : 'WARNING');
  static const FileUpload_Issue_Severity ERROR =
      FileUpload_Issue_Severity._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<FileUpload_Issue_Severity> values =
      <FileUpload_Issue_Severity>[
    SEVERITY_UNSPECIFIED,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, FileUpload_Issue_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileUpload_Issue_Severity? valueOf($core.int value) => _byValue[value];

  const FileUpload_Issue_Severity._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
