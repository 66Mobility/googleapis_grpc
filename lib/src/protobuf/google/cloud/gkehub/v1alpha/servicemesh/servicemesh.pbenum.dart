//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/servicemesh/servicemesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The values here are chosen so that more severe messages get sorted higher,
/// as well as leaving space in between to add more later
/// See istio.analysis.v1alpha1.AnalysisMessageBase.Level
class AnalysisMessageBase_Level extends $pb.ProtobufEnum {
  static const AnalysisMessageBase_Level LEVEL_UNSPECIFIED = AnalysisMessageBase_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNSPECIFIED');
  static const AnalysisMessageBase_Level ERROR = AnalysisMessageBase_Level._(3, _omitEnumNames ? '' : 'ERROR');
  static const AnalysisMessageBase_Level WARNING = AnalysisMessageBase_Level._(8, _omitEnumNames ? '' : 'WARNING');
  static const AnalysisMessageBase_Level INFO = AnalysisMessageBase_Level._(12, _omitEnumNames ? '' : 'INFO');

  static const $core.List<AnalysisMessageBase_Level> values = <AnalysisMessageBase_Level> [
    LEVEL_UNSPECIFIED,
    ERROR,
    WARNING,
    INFO,
  ];

  static final $core.Map<$core.int, AnalysisMessageBase_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnalysisMessageBase_Level? valueOf($core.int value) => _byValue[value];

  const AnalysisMessageBase_Level._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
