//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tuning_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported adapter sizes for tuning.
class SupervisedHyperParameters_AdapterSize extends $pb.ProtobufEnum {
  static const SupervisedHyperParameters_AdapterSize ADAPTER_SIZE_UNSPECIFIED = SupervisedHyperParameters_AdapterSize._(0, _omitEnumNames ? '' : 'ADAPTER_SIZE_UNSPECIFIED');
  static const SupervisedHyperParameters_AdapterSize ADAPTER_SIZE_ONE = SupervisedHyperParameters_AdapterSize._(1, _omitEnumNames ? '' : 'ADAPTER_SIZE_ONE');
  static const SupervisedHyperParameters_AdapterSize ADAPTER_SIZE_FOUR = SupervisedHyperParameters_AdapterSize._(2, _omitEnumNames ? '' : 'ADAPTER_SIZE_FOUR');
  static const SupervisedHyperParameters_AdapterSize ADAPTER_SIZE_EIGHT = SupervisedHyperParameters_AdapterSize._(3, _omitEnumNames ? '' : 'ADAPTER_SIZE_EIGHT');
  static const SupervisedHyperParameters_AdapterSize ADAPTER_SIZE_SIXTEEN = SupervisedHyperParameters_AdapterSize._(4, _omitEnumNames ? '' : 'ADAPTER_SIZE_SIXTEEN');

  static const $core.List<SupervisedHyperParameters_AdapterSize> values = <SupervisedHyperParameters_AdapterSize> [
    ADAPTER_SIZE_UNSPECIFIED,
    ADAPTER_SIZE_ONE,
    ADAPTER_SIZE_FOUR,
    ADAPTER_SIZE_EIGHT,
    ADAPTER_SIZE_SIXTEEN,
  ];

  static final $core.Map<$core.int, SupervisedHyperParameters_AdapterSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SupervisedHyperParameters_AdapterSize? valueOf($core.int value) => _byValue[value];

  const SupervisedHyperParameters_AdapterSize._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
