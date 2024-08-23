//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_online_store_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Format of the data in the Feature View.
class FeatureViewDataFormat extends $pb.ProtobufEnum {
  static const FeatureViewDataFormat FEATURE_VIEW_DATA_FORMAT_UNSPECIFIED = FeatureViewDataFormat._(0, _omitEnumNames ? '' : 'FEATURE_VIEW_DATA_FORMAT_UNSPECIFIED');
  static const FeatureViewDataFormat KEY_VALUE = FeatureViewDataFormat._(1, _omitEnumNames ? '' : 'KEY_VALUE');
  static const FeatureViewDataFormat PROTO_STRUCT = FeatureViewDataFormat._(2, _omitEnumNames ? '' : 'PROTO_STRUCT');

  static const $core.List<FeatureViewDataFormat> values = <FeatureViewDataFormat> [
    FEATURE_VIEW_DATA_FORMAT_UNSPECIFIED,
    KEY_VALUE,
    PROTO_STRUCT,
  ];

  static final $core.Map<$core.int, FeatureViewDataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeatureViewDataFormat? valueOf($core.int value) => _byValue[value];

  const FeatureViewDataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Format of the response data.
class FetchFeatureValuesRequest_Format extends $pb.ProtobufEnum {
  static const FetchFeatureValuesRequest_Format FORMAT_UNSPECIFIED = FetchFeatureValuesRequest_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const FetchFeatureValuesRequest_Format KEY_VALUE = FetchFeatureValuesRequest_Format._(1, _omitEnumNames ? '' : 'KEY_VALUE');
  static const FetchFeatureValuesRequest_Format PROTO_STRUCT = FetchFeatureValuesRequest_Format._(2, _omitEnumNames ? '' : 'PROTO_STRUCT');

  static const $core.List<FetchFeatureValuesRequest_Format> values = <FetchFeatureValuesRequest_Format> [
    FORMAT_UNSPECIFIED,
    KEY_VALUE,
    PROTO_STRUCT,
  ];

  static final $core.Map<$core.int, FetchFeatureValuesRequest_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchFeatureValuesRequest_Format? valueOf($core.int value) => _byValue[value];

  const FetchFeatureValuesRequest_Format._($core.int v, $core.String n) : super(v, n);
}

/// Datapoints for which Operator is true relative to the query’s Value
/// field will be allowlisted.
class NearestNeighborQuery_NumericFilter_Operator extends $pb.ProtobufEnum {
  static const NearestNeighborQuery_NumericFilter_Operator OPERATOR_UNSPECIFIED = NearestNeighborQuery_NumericFilter_Operator._(0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');
  static const NearestNeighborQuery_NumericFilter_Operator LESS = NearestNeighborQuery_NumericFilter_Operator._(1, _omitEnumNames ? '' : 'LESS');
  static const NearestNeighborQuery_NumericFilter_Operator LESS_EQUAL = NearestNeighborQuery_NumericFilter_Operator._(2, _omitEnumNames ? '' : 'LESS_EQUAL');
  static const NearestNeighborQuery_NumericFilter_Operator EQUAL = NearestNeighborQuery_NumericFilter_Operator._(3, _omitEnumNames ? '' : 'EQUAL');
  static const NearestNeighborQuery_NumericFilter_Operator GREATER_EQUAL = NearestNeighborQuery_NumericFilter_Operator._(4, _omitEnumNames ? '' : 'GREATER_EQUAL');
  static const NearestNeighborQuery_NumericFilter_Operator GREATER = NearestNeighborQuery_NumericFilter_Operator._(5, _omitEnumNames ? '' : 'GREATER');
  static const NearestNeighborQuery_NumericFilter_Operator NOT_EQUAL = NearestNeighborQuery_NumericFilter_Operator._(6, _omitEnumNames ? '' : 'NOT_EQUAL');

  static const $core.List<NearestNeighborQuery_NumericFilter_Operator> values = <NearestNeighborQuery_NumericFilter_Operator> [
    OPERATOR_UNSPECIFIED,
    LESS,
    LESS_EQUAL,
    EQUAL,
    GREATER_EQUAL,
    GREATER,
    NOT_EQUAL,
  ];

  static final $core.Map<$core.int, NearestNeighborQuery_NumericFilter_Operator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NearestNeighborQuery_NumericFilter_Operator? valueOf($core.int value) => _byValue[value];

  const NearestNeighborQuery_NumericFilter_Operator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
