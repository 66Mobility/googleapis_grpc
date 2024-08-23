//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/conversational_search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Query classification types.
class AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type extends $pb.ProtobufEnum {
  static const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type TYPE_UNSPECIFIED = AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type ADVERSARIAL_QUERY = AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type._(1, _omitEnumNames ? '' : 'ADVERSARIAL_QUERY');
  static const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type NON_ANSWER_SEEKING_QUERY = AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type._(2, _omitEnumNames ? '' : 'NON_ANSWER_SEEKING_QUERY');

  static const $core.List<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type> values = <AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type> [
    TYPE_UNSPECIFIED,
    ADVERSARIAL_QUERY,
    NON_ANSWER_SEEKING_QUERY,
  ];

  static final $core.Map<$core.int, AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type? valueOf($core.int value) => _byValue[value];

  const AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
