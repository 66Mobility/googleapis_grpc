//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/annotated_string.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Semantic markup types.
class AnnotatedString_SemanticMarkupType extends $pb.ProtobufEnum {
  static const AnnotatedString_SemanticMarkupType MARKUP_TYPE_UNSPECIFIED = AnnotatedString_SemanticMarkupType._(0, _omitEnumNames ? '' : 'MARKUP_TYPE_UNSPECIFIED');
  static const AnnotatedString_SemanticMarkupType METRIC = AnnotatedString_SemanticMarkupType._(1, _omitEnumNames ? '' : 'METRIC');
  static const AnnotatedString_SemanticMarkupType DIMENSION = AnnotatedString_SemanticMarkupType._(2, _omitEnumNames ? '' : 'DIMENSION');
  static const AnnotatedString_SemanticMarkupType FILTER = AnnotatedString_SemanticMarkupType._(3, _omitEnumNames ? '' : 'FILTER');
  static const AnnotatedString_SemanticMarkupType UNUSED = AnnotatedString_SemanticMarkupType._(4, _omitEnumNames ? '' : 'UNUSED');
  static const AnnotatedString_SemanticMarkupType BLOCKED = AnnotatedString_SemanticMarkupType._(5, _omitEnumNames ? '' : 'BLOCKED');
  static const AnnotatedString_SemanticMarkupType ROW = AnnotatedString_SemanticMarkupType._(6, _omitEnumNames ? '' : 'ROW');

  static const $core.List<AnnotatedString_SemanticMarkupType> values = <AnnotatedString_SemanticMarkupType> [
    MARKUP_TYPE_UNSPECIFIED,
    METRIC,
    DIMENSION,
    FILTER,
    UNUSED,
    BLOCKED,
    ROW,
  ];

  static final $core.Map<$core.int, AnnotatedString_SemanticMarkupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotatedString_SemanticMarkupType? valueOf($core.int value) => _byValue[value];

  const AnnotatedString_SemanticMarkupType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
