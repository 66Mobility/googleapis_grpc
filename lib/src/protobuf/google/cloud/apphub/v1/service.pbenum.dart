//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Service state.
class Service_State extends $pb.ProtobufEnum {
  static const Service_State STATE_UNSPECIFIED = Service_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Service_State CREATING = Service_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Service_State ACTIVE = Service_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Service_State DELETING = Service_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Service_State DETACHED = Service_State._(4, _omitEnumNames ? '' : 'DETACHED');

  static const $core.List<Service_State> values = <Service_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    DETACHED,
  ];

  static final $core.Map<$core.int, Service_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Service_State? valueOf($core.int value) => _byValue[value];

  const Service_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
