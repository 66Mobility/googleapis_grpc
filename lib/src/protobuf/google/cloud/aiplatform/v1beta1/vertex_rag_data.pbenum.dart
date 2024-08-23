//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the RagFile.
class RagFile_RagFileType extends $pb.ProtobufEnum {
  static const RagFile_RagFileType RAG_FILE_TYPE_UNSPECIFIED = RagFile_RagFileType._(0, _omitEnumNames ? '' : 'RAG_FILE_TYPE_UNSPECIFIED');
  static const RagFile_RagFileType RAG_FILE_TYPE_TXT = RagFile_RagFileType._(1, _omitEnumNames ? '' : 'RAG_FILE_TYPE_TXT');
  static const RagFile_RagFileType RAG_FILE_TYPE_PDF = RagFile_RagFileType._(2, _omitEnumNames ? '' : 'RAG_FILE_TYPE_PDF');

  static const $core.List<RagFile_RagFileType> values = <RagFile_RagFileType> [
    RAG_FILE_TYPE_UNSPECIFIED,
    RAG_FILE_TYPE_TXT,
    RAG_FILE_TYPE_PDF,
  ];

  static final $core.Map<$core.int, RagFile_RagFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RagFile_RagFileType? valueOf($core.int value) => _byValue[value];

  const RagFile_RagFileType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
