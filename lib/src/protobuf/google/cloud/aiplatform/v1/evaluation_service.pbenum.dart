//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/evaluation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Pairwise prediction autorater preference.
class PairwiseChoice extends $pb.ProtobufEnum {
  static const PairwiseChoice PAIRWISE_CHOICE_UNSPECIFIED = PairwiseChoice._(0, _omitEnumNames ? '' : 'PAIRWISE_CHOICE_UNSPECIFIED');
  static const PairwiseChoice BASELINE = PairwiseChoice._(1, _omitEnumNames ? '' : 'BASELINE');
  static const PairwiseChoice CANDIDATE = PairwiseChoice._(2, _omitEnumNames ? '' : 'CANDIDATE');
  static const PairwiseChoice TIE = PairwiseChoice._(3, _omitEnumNames ? '' : 'TIE');

  static const $core.List<PairwiseChoice> values = <PairwiseChoice> [
    PAIRWISE_CHOICE_UNSPECIFIED,
    BASELINE,
    CANDIDATE,
    TIE,
  ];

  static final $core.Map<$core.int, PairwiseChoice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PairwiseChoice? valueOf($core.int value) => _byValue[value];

  const PairwiseChoice._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
