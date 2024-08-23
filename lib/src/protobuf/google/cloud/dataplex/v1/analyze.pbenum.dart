//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/analyze.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Query Engine Type of the SQL Script.
class Content_SqlScript_QueryEngine extends $pb.ProtobufEnum {
  static const Content_SqlScript_QueryEngine QUERY_ENGINE_UNSPECIFIED = Content_SqlScript_QueryEngine._(0, _omitEnumNames ? '' : 'QUERY_ENGINE_UNSPECIFIED');
  static const Content_SqlScript_QueryEngine SPARK = Content_SqlScript_QueryEngine._(2, _omitEnumNames ? '' : 'SPARK');

  static const $core.List<Content_SqlScript_QueryEngine> values = <Content_SqlScript_QueryEngine> [
    QUERY_ENGINE_UNSPECIFIED,
    SPARK,
  ];

  static final $core.Map<$core.int, Content_SqlScript_QueryEngine> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Content_SqlScript_QueryEngine? valueOf($core.int value) => _byValue[value];

  const Content_SqlScript_QueryEngine._($core.int v, $core.String n) : super(v, n);
}

/// Kernel Type of the Jupyter notebook.
class Content_Notebook_KernelType extends $pb.ProtobufEnum {
  static const Content_Notebook_KernelType KERNEL_TYPE_UNSPECIFIED = Content_Notebook_KernelType._(0, _omitEnumNames ? '' : 'KERNEL_TYPE_UNSPECIFIED');
  static const Content_Notebook_KernelType PYTHON3 = Content_Notebook_KernelType._(1, _omitEnumNames ? '' : 'PYTHON3');

  static const $core.List<Content_Notebook_KernelType> values = <Content_Notebook_KernelType> [
    KERNEL_TYPE_UNSPECIFIED,
    PYTHON3,
  ];

  static final $core.Map<$core.int, Content_Notebook_KernelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Content_Notebook_KernelType? valueOf($core.int value) => _byValue[value];

  const Content_Notebook_KernelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
