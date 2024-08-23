//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/component_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Valid states for a component
class ComponentEnablementState extends $pb.ProtobufEnum {
  static const ComponentEnablementState COMPONENT_ENABLEMENT_STATE_UNSPECIFIED = ComponentEnablementState._(0, _omitEnumNames ? '' : 'COMPONENT_ENABLEMENT_STATE_UNSPECIFIED');
  static const ComponentEnablementState DISABLE = ComponentEnablementState._(1, _omitEnumNames ? '' : 'DISABLE');
  static const ComponentEnablementState ENABLE = ComponentEnablementState._(2, _omitEnumNames ? '' : 'ENABLE');
  static const ComponentEnablementState INHERIT = ComponentEnablementState._(3, _omitEnumNames ? '' : 'INHERIT');

  static const $core.List<ComponentEnablementState> values = <ComponentEnablementState> [
    COMPONENT_ENABLEMENT_STATE_UNSPECIFIED,
    DISABLE,
    ENABLE,
    INHERIT,
  ];

  static final $core.Map<$core.int, ComponentEnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComponentEnablementState? valueOf($core.int value) => _byValue[value];

  const ComponentEnablementState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
