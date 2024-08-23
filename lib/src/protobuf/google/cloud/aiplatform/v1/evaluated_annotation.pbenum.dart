//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/evaluated_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the type of the EvaluatedAnnotation. The type is determined
class EvaluatedAnnotation_EvaluatedAnnotationType extends $pb.ProtobufEnum {
  static const EvaluatedAnnotation_EvaluatedAnnotationType EVALUATED_ANNOTATION_TYPE_UNSPECIFIED = EvaluatedAnnotation_EvaluatedAnnotationType._(0, _omitEnumNames ? '' : 'EVALUATED_ANNOTATION_TYPE_UNSPECIFIED');
  static const EvaluatedAnnotation_EvaluatedAnnotationType TRUE_POSITIVE = EvaluatedAnnotation_EvaluatedAnnotationType._(1, _omitEnumNames ? '' : 'TRUE_POSITIVE');
  static const EvaluatedAnnotation_EvaluatedAnnotationType FALSE_POSITIVE = EvaluatedAnnotation_EvaluatedAnnotationType._(2, _omitEnumNames ? '' : 'FALSE_POSITIVE');
  static const EvaluatedAnnotation_EvaluatedAnnotationType FALSE_NEGATIVE = EvaluatedAnnotation_EvaluatedAnnotationType._(3, _omitEnumNames ? '' : 'FALSE_NEGATIVE');

  static const $core.List<EvaluatedAnnotation_EvaluatedAnnotationType> values = <EvaluatedAnnotation_EvaluatedAnnotationType> [
    EVALUATED_ANNOTATION_TYPE_UNSPECIFIED,
    TRUE_POSITIVE,
    FALSE_POSITIVE,
    FALSE_NEGATIVE,
  ];

  static final $core.Map<$core.int, EvaluatedAnnotation_EvaluatedAnnotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EvaluatedAnnotation_EvaluatedAnnotationType? valueOf($core.int value) => _byValue[value];

  const EvaluatedAnnotation_EvaluatedAnnotationType._($core.int v, $core.String n) : super(v, n);
}

/// The query type used for finding the attributed items.
class ErrorAnalysisAnnotation_QueryType extends $pb.ProtobufEnum {
  static const ErrorAnalysisAnnotation_QueryType QUERY_TYPE_UNSPECIFIED = ErrorAnalysisAnnotation_QueryType._(0, _omitEnumNames ? '' : 'QUERY_TYPE_UNSPECIFIED');
  static const ErrorAnalysisAnnotation_QueryType ALL_SIMILAR = ErrorAnalysisAnnotation_QueryType._(1, _omitEnumNames ? '' : 'ALL_SIMILAR');
  static const ErrorAnalysisAnnotation_QueryType SAME_CLASS_SIMILAR = ErrorAnalysisAnnotation_QueryType._(2, _omitEnumNames ? '' : 'SAME_CLASS_SIMILAR');
  static const ErrorAnalysisAnnotation_QueryType SAME_CLASS_DISSIMILAR = ErrorAnalysisAnnotation_QueryType._(3, _omitEnumNames ? '' : 'SAME_CLASS_DISSIMILAR');

  static const $core.List<ErrorAnalysisAnnotation_QueryType> values = <ErrorAnalysisAnnotation_QueryType> [
    QUERY_TYPE_UNSPECIFIED,
    ALL_SIMILAR,
    SAME_CLASS_SIMILAR,
    SAME_CLASS_DISSIMILAR,
  ];

  static final $core.Map<$core.int, ErrorAnalysisAnnotation_QueryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorAnalysisAnnotation_QueryType? valueOf($core.int value) => _byValue[value];

  const ErrorAnalysisAnnotation_QueryType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
