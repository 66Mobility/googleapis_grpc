//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/application.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Application state.
class Application_State extends $pb.ProtobufEnum {
  static const Application_State STATE_UNSPECIFIED = Application_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Application_State CREATING = Application_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Application_State ACTIVE = Application_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Application_State DELETING = Application_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Application_State> values = <Application_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
  ];

  static final $core.Map<$core.int, Application_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Application_State? valueOf($core.int value) => _byValue[value];

  const Application_State._($core.int v, $core.String n) : super(v, n);
}

/// Scope Type.
class Scope_Type extends $pb.ProtobufEnum {
  static const Scope_Type TYPE_UNSPECIFIED = Scope_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Scope_Type REGIONAL = Scope_Type._(1, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<Scope_Type> values = <Scope_Type> [
    TYPE_UNSPECIFIED,
    REGIONAL,
  ];

  static final $core.Map<$core.int, Scope_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scope_Type? valueOf($core.int value) => _byValue[value];

  const Scope_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
