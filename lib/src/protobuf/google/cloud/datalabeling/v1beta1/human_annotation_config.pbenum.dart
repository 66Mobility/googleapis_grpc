//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StringAggregationType extends $pb.ProtobufEnum {
  static const StringAggregationType STRING_AGGREGATION_TYPE_UNSPECIFIED = StringAggregationType._(0, _omitEnumNames ? '' : 'STRING_AGGREGATION_TYPE_UNSPECIFIED');
  static const StringAggregationType MAJORITY_VOTE = StringAggregationType._(1, _omitEnumNames ? '' : 'MAJORITY_VOTE');
  static const StringAggregationType UNANIMOUS_VOTE = StringAggregationType._(2, _omitEnumNames ? '' : 'UNANIMOUS_VOTE');
  static const StringAggregationType NO_AGGREGATION = StringAggregationType._(3, _omitEnumNames ? '' : 'NO_AGGREGATION');

  static const $core.List<StringAggregationType> values = <StringAggregationType> [
    STRING_AGGREGATION_TYPE_UNSPECIFIED,
    MAJORITY_VOTE,
    UNANIMOUS_VOTE,
    NO_AGGREGATION,
  ];

  static final $core.Map<$core.int, StringAggregationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StringAggregationType? valueOf($core.int value) => _byValue[value];

  const StringAggregationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
