//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The update method of an Index.
class Index_IndexUpdateMethod extends $pb.ProtobufEnum {
  static const Index_IndexUpdateMethod INDEX_UPDATE_METHOD_UNSPECIFIED = Index_IndexUpdateMethod._(0, _omitEnumNames ? '' : 'INDEX_UPDATE_METHOD_UNSPECIFIED');
  static const Index_IndexUpdateMethod BATCH_UPDATE = Index_IndexUpdateMethod._(1, _omitEnumNames ? '' : 'BATCH_UPDATE');
  static const Index_IndexUpdateMethod STREAM_UPDATE = Index_IndexUpdateMethod._(2, _omitEnumNames ? '' : 'STREAM_UPDATE');

  static const $core.List<Index_IndexUpdateMethod> values = <Index_IndexUpdateMethod> [
    INDEX_UPDATE_METHOD_UNSPECIFIED,
    BATCH_UPDATE,
    STREAM_UPDATE,
  ];

  static final $core.Map<$core.int, Index_IndexUpdateMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Index_IndexUpdateMethod? valueOf($core.int value) => _byValue[value];

  const Index_IndexUpdateMethod._($core.int v, $core.String n) : super(v, n);
}

///  Which comparison operator to use.  Should be specified for queries only;
///  specifying this for a datapoint is an error.
///
///  Datapoints for which Operator is true relative to the query's Value
///  field will be allowlisted.
class IndexDatapoint_NumericRestriction_Operator extends $pb.ProtobufEnum {
  static const IndexDatapoint_NumericRestriction_Operator OPERATOR_UNSPECIFIED = IndexDatapoint_NumericRestriction_Operator._(0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');
  static const IndexDatapoint_NumericRestriction_Operator LESS = IndexDatapoint_NumericRestriction_Operator._(1, _omitEnumNames ? '' : 'LESS');
  static const IndexDatapoint_NumericRestriction_Operator LESS_EQUAL = IndexDatapoint_NumericRestriction_Operator._(2, _omitEnumNames ? '' : 'LESS_EQUAL');
  static const IndexDatapoint_NumericRestriction_Operator EQUAL = IndexDatapoint_NumericRestriction_Operator._(3, _omitEnumNames ? '' : 'EQUAL');
  static const IndexDatapoint_NumericRestriction_Operator GREATER_EQUAL = IndexDatapoint_NumericRestriction_Operator._(4, _omitEnumNames ? '' : 'GREATER_EQUAL');
  static const IndexDatapoint_NumericRestriction_Operator GREATER = IndexDatapoint_NumericRestriction_Operator._(5, _omitEnumNames ? '' : 'GREATER');
  static const IndexDatapoint_NumericRestriction_Operator NOT_EQUAL = IndexDatapoint_NumericRestriction_Operator._(6, _omitEnumNames ? '' : 'NOT_EQUAL');

  static const $core.List<IndexDatapoint_NumericRestriction_Operator> values = <IndexDatapoint_NumericRestriction_Operator> [
    OPERATOR_UNSPECIFIED,
    LESS,
    LESS_EQUAL,
    EQUAL,
    GREATER_EQUAL,
    GREATER,
    NOT_EQUAL,
  ];

  static final $core.Map<$core.int, IndexDatapoint_NumericRestriction_Operator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexDatapoint_NumericRestriction_Operator? valueOf($core.int value) => _byValue[value];

  const IndexDatapoint_NumericRestriction_Operator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
