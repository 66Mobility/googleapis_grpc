//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/file_set_specification_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This enum defines how to interpret source URIs for load jobs and external
/// tables.
class FileSetSpecType extends $pb.ProtobufEnum {
  static const FileSetSpecType FILE_SET_SPEC_TYPE_FILE_SYSTEM_MATCH = FileSetSpecType._(0, _omitEnumNames ? '' : 'FILE_SET_SPEC_TYPE_FILE_SYSTEM_MATCH');
  static const FileSetSpecType FILE_SET_SPEC_TYPE_NEW_LINE_DELIMITED_MANIFEST = FileSetSpecType._(1, _omitEnumNames ? '' : 'FILE_SET_SPEC_TYPE_NEW_LINE_DELIMITED_MANIFEST');

  static const $core.List<FileSetSpecType> values = <FileSetSpecType> [
    FILE_SET_SPEC_TYPE_FILE_SYSTEM_MATCH,
    FILE_SET_SPEC_TYPE_NEW_LINE_DELIMITED_MANIFEST,
  ];

  static final $core.Map<$core.int, FileSetSpecType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileSetSpecType? valueOf($core.int value) => _byValue[value];

  const FileSetSpecType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
