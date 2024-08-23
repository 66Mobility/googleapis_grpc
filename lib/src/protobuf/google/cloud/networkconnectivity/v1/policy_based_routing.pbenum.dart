//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/policy_based_routing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The other routing cases.
class PolicyBasedRoute_OtherRoutes extends $pb.ProtobufEnum {
  static const PolicyBasedRoute_OtherRoutes OTHER_ROUTES_UNSPECIFIED = PolicyBasedRoute_OtherRoutes._(0, _omitEnumNames ? '' : 'OTHER_ROUTES_UNSPECIFIED');
  static const PolicyBasedRoute_OtherRoutes DEFAULT_ROUTING = PolicyBasedRoute_OtherRoutes._(1, _omitEnumNames ? '' : 'DEFAULT_ROUTING');

  static const $core.List<PolicyBasedRoute_OtherRoutes> values = <PolicyBasedRoute_OtherRoutes> [
    OTHER_ROUTES_UNSPECIFIED,
    DEFAULT_ROUTING,
  ];

  static final $core.Map<$core.int, PolicyBasedRoute_OtherRoutes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyBasedRoute_OtherRoutes? valueOf($core.int value) => _byValue[value];

  const PolicyBasedRoute_OtherRoutes._($core.int v, $core.String n) : super(v, n);
}

/// The internet protocol version.
class PolicyBasedRoute_Filter_ProtocolVersion extends $pb.ProtobufEnum {
  static const PolicyBasedRoute_Filter_ProtocolVersion PROTOCOL_VERSION_UNSPECIFIED = PolicyBasedRoute_Filter_ProtocolVersion._(0, _omitEnumNames ? '' : 'PROTOCOL_VERSION_UNSPECIFIED');
  static const PolicyBasedRoute_Filter_ProtocolVersion IPV4 = PolicyBasedRoute_Filter_ProtocolVersion._(1, _omitEnumNames ? '' : 'IPV4');

  static const $core.List<PolicyBasedRoute_Filter_ProtocolVersion> values = <PolicyBasedRoute_Filter_ProtocolVersion> [
    PROTOCOL_VERSION_UNSPECIFIED,
    IPV4,
  ];

  static final $core.Map<$core.int, PolicyBasedRoute_Filter_ProtocolVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyBasedRoute_Filter_ProtocolVersion? valueOf($core.int value) => _byValue[value];

  const PolicyBasedRoute_Filter_ProtocolVersion._($core.int v, $core.String n) : super(v, n);
}

/// Warning code for Policy Based Routing. Expect to add values in the
/// future.
class PolicyBasedRoute_Warnings_Code extends $pb.ProtobufEnum {
  static const PolicyBasedRoute_Warnings_Code WARNING_UNSPECIFIED = PolicyBasedRoute_Warnings_Code._(0, _omitEnumNames ? '' : 'WARNING_UNSPECIFIED');
  static const PolicyBasedRoute_Warnings_Code RESOURCE_NOT_ACTIVE = PolicyBasedRoute_Warnings_Code._(1, _omitEnumNames ? '' : 'RESOURCE_NOT_ACTIVE');
  static const PolicyBasedRoute_Warnings_Code RESOURCE_BEING_MODIFIED = PolicyBasedRoute_Warnings_Code._(2, _omitEnumNames ? '' : 'RESOURCE_BEING_MODIFIED');

  static const $core.List<PolicyBasedRoute_Warnings_Code> values = <PolicyBasedRoute_Warnings_Code> [
    WARNING_UNSPECIFIED,
    RESOURCE_NOT_ACTIVE,
    RESOURCE_BEING_MODIFIED,
  ];

  static final $core.Map<$core.int, PolicyBasedRoute_Warnings_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyBasedRoute_Warnings_Code? valueOf($core.int value) => _byValue[value];

  const PolicyBasedRoute_Warnings_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
