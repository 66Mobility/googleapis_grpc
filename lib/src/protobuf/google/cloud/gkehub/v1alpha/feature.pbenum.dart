//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/feature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State describes the lifecycle status of a Feature.
class FeatureResourceState_State extends $pb.ProtobufEnum {
  static const FeatureResourceState_State STATE_UNSPECIFIED = FeatureResourceState_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const FeatureResourceState_State ENABLING = FeatureResourceState_State._(1, _omitEnumNames ? '' : 'ENABLING');
  static const FeatureResourceState_State ACTIVE = FeatureResourceState_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const FeatureResourceState_State DISABLING = FeatureResourceState_State._(3, _omitEnumNames ? '' : 'DISABLING');
  static const FeatureResourceState_State UPDATING = FeatureResourceState_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const FeatureResourceState_State SERVICE_UPDATING = FeatureResourceState_State._(5, _omitEnumNames ? '' : 'SERVICE_UPDATING');

  static const $core.List<FeatureResourceState_State> values = <FeatureResourceState_State> [
    STATE_UNSPECIFIED,
    ENABLING,
    ACTIVE,
    DISABLING,
    UPDATING,
    SERVICE_UPDATING,
  ];

  static final $core.Map<$core.int, FeatureResourceState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeatureResourceState_State? valueOf($core.int value) => _byValue[value];

  const FeatureResourceState_State._($core.int v, $core.String n) : super(v, n);
}

/// Code represents a machine-readable, high-level status of the Feature.
class FeatureState_Code extends $pb.ProtobufEnum {
  static const FeatureState_Code CODE_UNSPECIFIED = FeatureState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const FeatureState_Code OK = FeatureState_Code._(1, _omitEnumNames ? '' : 'OK');
  static const FeatureState_Code WARNING = FeatureState_Code._(2, _omitEnumNames ? '' : 'WARNING');
  static const FeatureState_Code ERROR = FeatureState_Code._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<FeatureState_Code> values = <FeatureState_Code> [
    CODE_UNSPECIFIED,
    OK,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, FeatureState_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeatureState_Code? valueOf($core.int value) => _byValue[value];

  const FeatureState_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
